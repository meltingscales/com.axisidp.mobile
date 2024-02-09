package com.mobeix.ui;

import android.webkit.JavascriptInterface;
import com.google.gson.Gson;
import com.mobeix.util.MobeixUtils;
import java.lang.reflect.Array;
import java.util.HashMap;
import java.util.Map;
import otqto.G;

/* loaded from: classes.dex */
public class FormData {
    public String action;
    public String commreq;
    public HashMap<String, String> value = new HashMap<>();

    /* loaded from: classes.dex */
    public class MultipartFile {
        private String contentType;
        private String fieldName;
        private String fileName;
        private Object fileValue;

        public MultipartFile(String str, String str2, Object obj) {
            this.fieldName = str;
            this.fileName = str2;
            this.fileValue = obj;
        }

        public MultipartFile(String str, String str2, Object obj, String str3) {
            this.fieldName = str;
            this.fileName = str2;
            this.fileValue = obj;
            this.contentType = str3;
        }

        public String getContentType() {
            return this.contentType;
        }

        public String getFieldName() {
            return this.fieldName;
        }

        public String getFileName() {
            return this.fileName;
        }

        public Object getFileValue() {
            return this.fileValue;
        }

        public void setContentType(String str) {
            this.contentType = str;
        }

        public void setFieldName(String str) {
            this.fieldName = str;
        }

        public void setFileName(String str) {
            this.fileName = str;
        }

        public void setFileValue(Object obj) {
            this.fileValue = obj;
        }
    }

    public FormData(String str, String[] strArr, boolean z) {
        this.action = str;
        if (strArr != null) {
            for (int i = 0; i < strArr.length - 1; i += 2) {
                if (strArr[i] != null && !strArr[i].isEmpty()) {
                    int i2 = i + 1;
                    if (strArr[i2] != null && !strArr[i2].isEmpty()) {
                        this.value.put(strArr[i], strArr[i2]);
                        StringBuilder sb = new StringBuilder(G.a(317));
                        sb.append(strArr[i]);
                        sb.append(" Value : ");
                        sb.append(strArr[i2]);
                    }
                }
            }
        }
        this.commreq = z ? "1" : "0";
    }

    @JavascriptInterface
    public String getAction() {
        return this.action;
    }

    public String getAsJSONString() {
        try {
            return "{\"Event\": " + new Gson().toJson(this).toString() + "}";
        } catch (Exception e) {
            new StringBuilder("Exception in getAsJsonString(): ").append(e);
            return null;
        }
    }

    public MultipartFile getFileData(String str) {
        return MobeixUtils.vscreenPrimManager.bM.get(str);
    }

    @JavascriptInterface
    public String getFormData(String str) {
        try {
            if (this.value == null || this.value.isEmpty() || str == null) {
                return null;
            }
            return this.value.get(str);
        } catch (Exception unused) {
            return null;
        }
    }

    public String[][] getFormDataAsArray() {
        String[][] strArr = (String[][]) Array.newInstance(String.class, 3, 1);
        int i = 0;
        try {
            strArr[0][0] = this.action;
            strArr[1][0] = this.commreq;
            if (this.value != null && !this.value.isEmpty()) {
                String[] strArr2 = new String[this.value.size() * 2];
                for (Map.Entry<String, String> entry : this.value.entrySet()) {
                    strArr2[i] = entry.getKey();
                    strArr2[i + 1] = entry.getValue();
                    i += 2;
                }
                strArr[2] = strArr2;
            }
        } catch (Exception unused) {
        }
        return strArr;
    }

    @JavascriptInterface
    public boolean isCommunicationRequired() {
        return this.commreq.equals("1");
    }

    @JavascriptInterface
    public void setAction(String str) {
        this.action = str;
    }

    @JavascriptInterface
    public void setCommunicationRequired(boolean z) {
        this.commreq = z ? "1" : "0";
    }

    public void setFileData(String str, MultipartFile multipartFile) {
        MobeixUtils.vscreenPrimManager.bM.put(str, multipartFile);
    }

    @JavascriptInterface
    public void setFormData(String str, String str2) {
        if (str2 == null || str == null) {
            return;
        }
        try {
            this.value.put(str, str2);
            StringBuilder sb = new StringBuilder("Keydata : ");
            sb.append(str);
            sb.append(" Value : ");
            sb.append(str2);
        } catch (Exception unused) {
        }
    }
}
