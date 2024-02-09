package com.facebook;

import android.app.AlertDialog;
import android.content.Context;
import android.os.Bundle;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import androidx.browser.trusted.sharing.ShareTarget;
import androidx.core.view.InputDeviceCompat;
import com.facebook.internal.ServerProtocol;
import com.mobeix.util.MobeixUtils;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLDecoder;
import java.net.URLEncoder;
import org.json.JSONObject;
import otqto.G;

/* loaded from: classes.dex */
public final class Util {
    public static void clearCookies(Context context) {
        CookieSyncManager.createInstance(context);
        CookieManager.getInstance().removeAllCookie();
    }

    public static Bundle decodeUrl(String str) {
        Bundle bundle = new Bundle();
        if (str != null) {
            for (String str2 : str.split(G.a(InputDeviceCompat.SOURCE_DPAD))) {
                String[] split = str2.split("=");
                bundle.putString(URLDecoder.decode(split[0]), URLDecoder.decode(split[1]));
            }
        }
        return bundle;
    }

    public static String encodePostBody(Bundle bundle, String str) {
        if (bundle == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : bundle.keySet()) {
            if (bundle.getByteArray(str2) == null) {
                sb.append("Content-Disposition: form-data; name=\"" + str2 + "\"\r\n\r\n" + bundle.getString(str2));
                StringBuilder sb2 = new StringBuilder("\r\n--");
                sb2.append(str);
                sb2.append("\r\n");
                sb.append(sb2.toString());
            }
        }
        return sb.toString();
    }

    public static String encodeUrl(Bundle bundle) {
        if (bundle == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        boolean z = true;
        for (String str : bundle.keySet()) {
            if (z) {
                z = false;
            } else {
                sb.append(MobeixUtils.TAG_AND_OPERATOR);
            }
            sb.append(URLEncoder.encode(str) + "=" + URLEncoder.encode(bundle.getString(str)));
        }
        return sb.toString();
    }

    public static String openUrl(String str, String str2, Bundle bundle) {
        if (str2.equals(ShareTarget.METHOD_GET)) {
            str = str + MobeixUtils.TAG_QUESTION_MARK + encodeUrl(bundle);
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setRequestProperty("User-Agent", System.getProperties().getProperty("http.agent") + " FacebookAndroidSDK");
        if (!str2.equals(ShareTarget.METHOD_GET)) {
            Bundle bundle2 = new Bundle();
            for (String str3 : bundle.keySet()) {
                if (bundle.getByteArray(str3) != null) {
                    bundle2.putByteArray(str3, bundle.getByteArray(str3));
                }
            }
            if (!bundle.containsKey("method")) {
                bundle.putString("method", str2);
            }
            if (bundle.containsKey("access_token")) {
                bundle.putString("access_token", URLDecoder.decode(bundle.getString("access_token")));
            }
            httpURLConnection.setRequestMethod(ShareTarget.METHOD_POST);
            httpURLConnection.setRequestProperty("Content-Type", "multipart/form-data;boundary=".concat("3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"));
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setRequestProperty("Connection", "Keep-Alive");
            httpURLConnection.connect();
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
            bufferedOutputStream.write(("--3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f\r\n").getBytes());
            bufferedOutputStream.write(encodePostBody(bundle, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f").getBytes());
            bufferedOutputStream.write(("\r\n--3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f\r\n").getBytes());
            if (!bundle2.isEmpty()) {
                for (String str4 : bundle2.keySet()) {
                    bufferedOutputStream.write(("Content-Disposition: form-data; filename=\"" + str4 + "\"\r\n").getBytes());
                    StringBuilder sb = new StringBuilder("Content-Type: content/unknown");
                    sb.append("\r\n");
                    sb.append("\r\n");
                    bufferedOutputStream.write(sb.toString().getBytes());
                    bufferedOutputStream.write(bundle2.getByteArray(str4));
                    bufferedOutputStream.write(("\r\n--3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f\r\n").getBytes());
                }
            }
            bufferedOutputStream.flush();
        }
        try {
            return read(httpURLConnection.getInputStream());
        } catch (FileNotFoundException unused) {
            return read(httpURLConnection.getErrorStream());
        }
    }

    public static JSONObject parseJson(String str) {
        if (str.equals("false")) {
            throw new FacebookError("request failed");
        }
        if (str.equals("true")) {
            str = "{value : true}";
        }
        JSONObject jSONObject = new JSONObject(str);
        if (jSONObject.has(MobeixUtils.ERROR)) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(MobeixUtils.ERROR);
            throw new FacebookError(jSONObject2.getString("message"), jSONObject2.getString(ServerProtocol.DIALOG_PARAM_TYPE), 0);
        } else if (jSONObject.has("error_code") && jSONObject.has("error_msg")) {
            throw new FacebookError(jSONObject.getString("error_msg"), "", Integer.parseInt(jSONObject.getString("error_code")));
        } else {
            if (jSONObject.has("error_code")) {
                throw new FacebookError("request failed", "", Integer.parseInt(jSONObject.getString("error_code")));
            }
            if (jSONObject.has("error_msg")) {
                throw new FacebookError(jSONObject.getString("error_msg"));
            }
            if (jSONObject.has("error_reason")) {
                throw new FacebookError(jSONObject.getString("error_reason"));
            }
            return jSONObject;
        }
    }

    public static Bundle parseUrl(String str) {
        try {
            URL url = new URL(str.replace("fbconnect", "http"));
            Bundle decodeUrl = decodeUrl(url.getQuery());
            decodeUrl.putAll(decodeUrl(url.getRef()));
            return decodeUrl;
        } catch (MalformedURLException unused) {
            return new Bundle();
        }
    }

    private static String read(InputStream inputStream) {
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream), 1000);
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                inputStream.close();
                return sb.toString();
            }
            sb.append(readLine);
        }
    }

    public static void showAlert(Context context, String str, String str2) {
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        builder.setTitle(str);
        builder.setMessage(str2);
        builder.create().show();
    }
}