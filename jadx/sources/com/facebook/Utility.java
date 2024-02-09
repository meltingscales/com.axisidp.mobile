package com.facebook;

import android.app.Application;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FilterInputStream;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.Hashtable;
import org.json.JSONObject;
import otqto.G;

/* loaded from: classes.dex */
public class Utility extends Application {
    public static JSONObject mFriendsList;
    public static String objectID;
    public static String userUID;
    public static Hashtable<String, String> currentPermissions = new Hashtable<>();
    private static int MAX_IMAGE_DIMENSION = 720;

    /* loaded from: classes.dex */
    static class FlushedInputStream extends FilterInputStream {
        public FlushedInputStream(InputStream inputStream) {
            super(inputStream);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public long skip(long j) {
            long j2 = 0;
            while (j2 < j) {
                long skip = this.in.skip(j - j2);
                if (skip == 0) {
                    if (read() < 0) {
                        break;
                    }
                    skip = 1;
                }
                j2 += skip;
            }
            return j2;
        }
    }

    public static Bitmap getBitmap(String str) {
        try {
            URLConnection openConnection = new URL(str).openConnection();
            openConnection.connect();
            InputStream inputStream = openConnection.getInputStream();
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
            Bitmap decodeStream = BitmapFactory.decodeStream(new FlushedInputStream(inputStream));
            try {
                bufferedInputStream.close();
                inputStream.close();
                return decodeStream;
            } catch (Exception unused) {
                return decodeStream;
            }
        } catch (Exception unused2) {
            return null;
        }
    }

    public static int getOrientation(Context context, Uri uri) {
        Cursor query = context.getContentResolver().query(uri, new String[]{G.a(406)}, null, null, null);
        if (query.getCount() != 1) {
            return -1;
        }
        query.moveToFirst();
        return query.getInt(0);
    }

    public static byte[] scaleImage(Context context, Uri uri) {
        int i;
        int i2;
        Bitmap decodeStream;
        Bitmap.CompressFormat compressFormat;
        InputStream openInputStream = context.getContentResolver().openInputStream(uri);
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(openInputStream, null, options);
        openInputStream.close();
        int orientation = getOrientation(context, uri);
        if (orientation == 90 || orientation == 270) {
            i = options.outHeight;
            i2 = options.outWidth;
        } else {
            i = options.outWidth;
            i2 = options.outHeight;
        }
        InputStream openInputStream2 = context.getContentResolver().openInputStream(uri);
        int i3 = MAX_IMAGE_DIMENSION;
        if (i > i3 || i2 > i3) {
            int i4 = MAX_IMAGE_DIMENSION;
            float max = Math.max(i / i4, i2 / i4);
            BitmapFactory.Options options2 = new BitmapFactory.Options();
            options2.inSampleSize = (int) max;
            decodeStream = BitmapFactory.decodeStream(openInputStream2, null, options2);
        } else {
            decodeStream = BitmapFactory.decodeStream(openInputStream2);
        }
        Bitmap bitmap = decodeStream;
        openInputStream2.close();
        if (orientation > 0) {
            Matrix matrix = new Matrix();
            matrix.postRotate(orientation);
            bitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        }
        String type = context.getContentResolver().getType(uri);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        if (!type.equals("image/png")) {
            if (type.equals("image/jpg") || type.equals("image/jpeg")) {
                compressFormat = Bitmap.CompressFormat.JPEG;
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        }
        compressFormat = Bitmap.CompressFormat.PNG;
        bitmap.compress(compressFormat, 100, byteArrayOutputStream);
        byte[] byteArray2 = byteArrayOutputStream.toByteArray();
        byteArrayOutputStream.close();
        return byteArray2;
    }
}
