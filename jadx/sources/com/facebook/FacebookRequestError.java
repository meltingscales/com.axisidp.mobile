package com.facebook;

import java.net.HttpURLConnection;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class FacebookRequestError {
    private static final String BODY_KEY = "body";
    private static final String CODE_KEY = "code";
    private static final int EC_APP_NOT_INSTALLED = 458;
    private static final int EC_APP_TOO_MANY_CALLS = 4;
    private static final int EC_EXPIRED = 463;
    private static final int EC_INVALID_SESSION = 102;
    private static final int EC_INVALID_TOKEN = 190;
    private static final int EC_PASSWORD_CHANGED = 460;
    private static final int EC_PERMISSION_DENIED = 10;
    private static final int EC_SERVICE_UNAVAILABLE = 2;
    private static final int EC_UNCONFIRMED_USER = 464;
    private static final int EC_UNKNOWN_ERROR = 1;
    private static final int EC_USER_CHECKPOINTED = 459;
    private static final int EC_USER_TOO_MANY_CALLS = 17;
    private static final String ERROR_CODE_FIELD_KEY = "code";
    private static final String ERROR_CODE_KEY = "error_code";
    private static final String ERROR_KEY = "error";
    private static final String ERROR_MESSAGE_FIELD_KEY = "message";
    private static final String ERROR_MSG_KEY = "error_msg";
    private static final String ERROR_REASON_KEY = "error_reason";
    private static final String ERROR_SUB_CODE_KEY = "error_subcode";
    private static final String ERROR_TYPE_FIELD_KEY = "type";
    public static final int INVALID_ERROR_CODE = -1;
    public static final int INVALID_HTTP_STATUS_CODE = -1;
    private static final int INVALID_MESSAGE_ID = 0;
    private final Object batchRequestResult;
    private final Category category;
    private final HttpURLConnection connection;
    private final int errorCode;
    private final String errorMessage;
    private final String errorType;
    private final FacebookException exception;
    private final JSONObject requestResult;
    private final JSONObject requestResultBody;
    private final int requestStatusCode;
    private final boolean shouldNotifyUser;
    private final int subErrorCode;
    private final int userActionMessageId;
    private static final Range EC_RANGE_PERMISSION = new Range(200, 299, null);
    private static final Range HTTP_RANGE_SUCCESS = new Range(200, 299, null);
    private static final Range HTTP_RANGE_CLIENT_ERROR = new Range(400, 499, null);
    private static final Range HTTP_RANGE_SERVER_ERROR = new Range(500, 599, null);

    /* loaded from: classes.dex */
    public enum Category {
        AUTHENTICATION_RETRY,
        AUTHENTICATION_REOPEN_SESSION,
        PERMISSION,
        SERVER,
        THROTTLING,
        OTHER,
        BAD_REQUEST,
        CLIENT;

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static Category[] valuesCustom() {
            Category[] valuesCustom = values();
            int length = valuesCustom.length;
            Category[] categoryArr = new Category[length];
            System.arraycopy(valuesCustom, 0, categoryArr, 0, length);
            return categoryArr;
        }
    }

    /* loaded from: classes.dex */
    static class Range {
        private final int end;
        private final int start;

        private Range(int i, int i2) {
            this.start = i;
            this.end = i2;
        }

        /* synthetic */ Range(int i, int i2, Range range) {
            this(i, i2);
        }

        boolean contains(int i) {
            return this.start <= i && i <= this.end;
        }
    }

    private FacebookRequestError(int i, int i2, int i3, String str, String str2, JSONObject jSONObject, JSONObject jSONObject2, Object obj, HttpURLConnection httpURLConnection) {
        this(i, i2, i3, str, str2, jSONObject, jSONObject2, obj, httpURLConnection, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private FacebookRequestError(int r1, int r2, int r3, java.lang.String r4, java.lang.String r5, org.json.JSONObject r6, org.json.JSONObject r7, java.lang.Object r8, java.net.HttpURLConnection r9, com.facebook.FacebookException r10) {
        /*
            Method dump skipped, instructions count: 190
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.FacebookRequestError.<init>(int, int, int, java.lang.String, java.lang.String, org.json.JSONObject, org.json.JSONObject, java.lang.Object, java.net.HttpURLConnection, com.facebook.FacebookException):void");
    }

    public FacebookRequestError(int i, String str, String str2) {
        this(-1, i, -1, str, str2, null, null, null, null, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public FacebookRequestError(HttpURLConnection httpURLConnection, Exception exc) {
        this(-1, -1, -1, null, null, null, null, null, httpURLConnection, exc instanceof FacebookException ? (FacebookException) exc : new FacebookException(exc));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007d A[Catch: JSONException -> 0x00b9, TryCatch #0 {JSONException -> 0x00b9, blocks: (B:3:0x000c, B:5:0x0012, B:7:0x001c, B:9:0x0020, B:12:0x002d, B:25:0x007d, B:13:0x004b, B:16:0x0055, B:18:0x005b, B:22:0x0067, B:27:0x008d, B:29:0x0095, B:31:0x00a1, B:33:0x00aa), top: B:37:0x000c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.facebook.FacebookRequestError checkResponseAndCreateError(org.json.JSONObject r14, java.lang.Object r15, java.net.HttpURLConnection r16) {
        /*
            r7 = r14
            java.lang.String r0 = "error_code"
            java.lang.String r1 = "error"
            java.lang.String r2 = "FACEBOOK_NON_JSON_RESULT"
            java.lang.String r3 = "body"
            java.lang.String r4 = "code"
            r10 = 0
            boolean r5 = r14.has(r4)     // Catch: org.json.JSONException -> Lb9
            if (r5 == 0) goto Lb9
            int r5 = r14.getInt(r4)     // Catch: org.json.JSONException -> Lb9
            java.lang.Object r6 = com.facebook.internal.Utility.getStringPropertyAsJSON(r14, r3, r2)     // Catch: org.json.JSONException -> Lb9
            if (r6 == 0) goto L8d
            boolean r8 = r6 instanceof org.json.JSONObject     // Catch: org.json.JSONException -> Lb9
            if (r8 == 0) goto L8d
            org.json.JSONObject r6 = (org.json.JSONObject) r6     // Catch: org.json.JSONException -> Lb9
            boolean r8 = r6.has(r1)     // Catch: org.json.JSONException -> Lb9
            r9 = 1
            java.lang.String r11 = "error_subcode"
            r12 = 0
            r13 = -1
            if (r8 == 0) goto L4b
            java.lang.Object r0 = com.facebook.internal.Utility.getStringPropertyAsJSON(r6, r1, r10)     // Catch: org.json.JSONException -> Lb9
            org.json.JSONObject r0 = (org.json.JSONObject) r0     // Catch: org.json.JSONException -> Lb9
            java.lang.String r1 = "type"
            java.lang.String r1 = r0.optString(r1, r10)     // Catch: org.json.JSONException -> Lb9
            java.lang.String r8 = "message"
            java.lang.String r8 = r0.optString(r8, r10)     // Catch: org.json.JSONException -> Lb9
            int r4 = r0.optInt(r4, r13)     // Catch: org.json.JSONException -> Lb9
            int r0 = r0.optInt(r11, r13)     // Catch: org.json.JSONException -> Lb9
            r11 = r8
            r12 = r9
            r8 = r0
            goto L7a
        L4b:
            boolean r1 = r6.has(r0)     // Catch: org.json.JSONException -> Lb9
            java.lang.String r4 = "error_msg"
            java.lang.String r8 = "error_reason"
            if (r1 != 0) goto L67
            boolean r1 = r6.has(r4)     // Catch: org.json.JSONException -> Lb9
            if (r1 != 0) goto L67
            boolean r1 = r6.has(r8)     // Catch: org.json.JSONException -> Lb9
            if (r1 == 0) goto L62
            goto L67
        L62:
            r9 = r10
            r11 = r9
            r4 = r12
            r8 = r4
            goto L7b
        L67:
            java.lang.String r1 = r6.optString(r8, r10)     // Catch: org.json.JSONException -> Lb9
            java.lang.String r4 = r6.optString(r4, r10)     // Catch: org.json.JSONException -> Lb9
            int r0 = r6.optInt(r0, r13)     // Catch: org.json.JSONException -> Lb9
            int r8 = r6.optInt(r11, r13)     // Catch: org.json.JSONException -> Lb9
            r11 = r4
            r12 = r9
            r4 = r0
        L7a:
            r9 = r1
        L7b:
            if (r12 == 0) goto L8d
            com.facebook.FacebookRequestError r12 = new com.facebook.FacebookRequestError     // Catch: org.json.JSONException -> Lb9
            r0 = r12
            r1 = r5
            r2 = r4
            r3 = r8
            r4 = r9
            r5 = r11
            r7 = r14
            r8 = r15
            r9 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: org.json.JSONException -> Lb9
            return r12
        L8d:
            com.facebook.FacebookRequestError$Range r0 = com.facebook.FacebookRequestError.HTTP_RANGE_SUCCESS     // Catch: org.json.JSONException -> Lb9
            boolean r0 = r0.contains(r5)     // Catch: org.json.JSONException -> Lb9
            if (r0 != 0) goto Lb9
            com.facebook.FacebookRequestError r11 = new com.facebook.FacebookRequestError     // Catch: org.json.JSONException -> Lb9
            r4 = -1
            r6 = -1
            r8 = 0
            r9 = 0
            boolean r0 = r14.has(r3)     // Catch: org.json.JSONException -> Lb9
            if (r0 == 0) goto La9
            java.lang.Object r0 = com.facebook.internal.Utility.getStringPropertyAsJSON(r14, r3, r2)     // Catch: org.json.JSONException -> Lb9
            org.json.JSONObject r0 = (org.json.JSONObject) r0     // Catch: org.json.JSONException -> Lb9
            r12 = r0
            goto Laa
        La9:
            r12 = r10
        Laa:
            r0 = r11
            r1 = r5
            r2 = r4
            r3 = r6
            r4 = r8
            r5 = r9
            r6 = r12
            r7 = r14
            r8 = r15
            r9 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: org.json.JSONException -> Lb9
            return r11
        Lb9:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.FacebookRequestError.checkResponseAndCreateError(org.json.JSONObject, java.lang.Object, java.net.HttpURLConnection):com.facebook.FacebookRequestError");
    }

    public final Object getBatchRequestResult() {
        return this.batchRequestResult;
    }

    public final Category getCategory() {
        return this.category;
    }

    public final HttpURLConnection getConnection() {
        return this.connection;
    }

    public final int getErrorCode() {
        return this.errorCode;
    }

    public final String getErrorMessage() {
        String str = this.errorMessage;
        return str != null ? str : this.exception.getLocalizedMessage();
    }

    public final String getErrorType() {
        return this.errorType;
    }

    public final FacebookException getException() {
        return this.exception;
    }

    public final JSONObject getRequestResult() {
        return this.requestResult;
    }

    public final JSONObject getRequestResultBody() {
        return this.requestResultBody;
    }

    public final int getRequestStatusCode() {
        return this.requestStatusCode;
    }

    public final int getSubErrorCode() {
        return this.subErrorCode;
    }

    public final int getUserActionMessageId() {
        return this.userActionMessageId;
    }

    public final boolean shouldNotifyUser() {
        return this.shouldNotifyUser;
    }

    public final String toString() {
        return "{HttpStatus: " + this.requestStatusCode + ", errorCode: " + this.errorCode + ", errorType: " + this.errorType + ", errorMessage: " + getErrorMessage() + "}";
    }
}
