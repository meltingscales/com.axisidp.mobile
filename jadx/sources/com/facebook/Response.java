package com.facebook;

import android.content.Context;
import androidx.core.os.EnvironmentCompat;
import com.facebook.internal.FileLruCache;
import com.facebook.internal.Logger;
import com.facebook.model.GraphObject;
import com.facebook.model.GraphObjectList;
import com.mobeix.util.MobeixUtils;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import org.json.JSONTokener;
import otqto.G;

/* loaded from: classes.dex */
public class Response {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String BODY_KEY = "body";
    private static final String CODE_KEY = "code";
    private static final int INVALID_SESSION_FACEBOOK_ERROR_CODE = 190;
    public static final String NON_JSON_RESPONSE_PROPERTY = "FACEBOOK_NON_JSON_RESULT";
    private static final String RESPONSE_CACHE_TAG = "ResponseCache";
    private static final String RESPONSE_LOG_TAG = "Response";
    private static FileLruCache responseCache;
    private final HttpURLConnection connection;
    private final FacebookRequestError error;
    private final GraphObject graphObject;
    private final GraphObjectList<GraphObject> graphObjectList;
    private final boolean isFromCache;
    private final Request request;

    /* loaded from: classes.dex */
    interface PagedResults extends GraphObject {
        GraphObjectList<GraphObject> getData();

        PagingInfo getPaging();
    }

    /* loaded from: classes.dex */
    public enum PagingDirection {
        NEXT,
        PREVIOUS;

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static PagingDirection[] valuesCustom() {
            PagingDirection[] valuesCustom = values();
            int length = valuesCustom.length;
            PagingDirection[] pagingDirectionArr = new PagingDirection[length];
            System.arraycopy(valuesCustom, 0, pagingDirectionArr, 0, length);
            return pagingDirectionArr;
        }
    }

    /* loaded from: classes.dex */
    interface PagingInfo extends GraphObject {
        String getNext();

        String getPrevious();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Response(Request request, HttpURLConnection httpURLConnection, FacebookRequestError facebookRequestError) {
        this.request = request;
        this.connection = httpURLConnection;
        this.graphObject = null;
        this.graphObjectList = null;
        this.isFromCache = false;
        this.error = facebookRequestError;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Response(Request request, HttpURLConnection httpURLConnection, GraphObject graphObject, boolean z) {
        this.request = request;
        this.connection = httpURLConnection;
        this.graphObject = graphObject;
        this.graphObjectList = null;
        this.isFromCache = z;
        this.error = null;
    }

    Response(Request request, HttpURLConnection httpURLConnection, GraphObjectList<GraphObject> graphObjectList, boolean z) {
        this.request = request;
        this.connection = httpURLConnection;
        this.graphObject = null;
        this.graphObjectList = graphObjectList;
        this.isFromCache = z;
        this.error = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List<Response> constructErrorResponses(List<Request> list, HttpURLConnection httpURLConnection, FacebookException facebookException) {
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(new Response(list.get(i), httpURLConnection, new FacebookRequestError(httpURLConnection, facebookException)));
        }
        return arrayList;
    }

    private static Response createResponseFromObject(Request request, HttpURLConnection httpURLConnection, Object obj, boolean z, Object obj2) {
        Session session;
        if (obj instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) obj;
            FacebookRequestError checkResponseAndCreateError = FacebookRequestError.checkResponseAndCreateError(jSONObject, obj2, httpURLConnection);
            if (checkResponseAndCreateError != null) {
                if (checkResponseAndCreateError.getErrorCode() == 190 && (session = request.getSession()) != null) {
                    session.closeAndClearTokenInformation();
                }
                return new Response(request, httpURLConnection, checkResponseAndCreateError);
            }
            Object stringPropertyAsJSON = com.facebook.internal.Utility.getStringPropertyAsJSON(jSONObject, G.a(MobeixUtils.RETAIN_FOCUS_IMAGE), NON_JSON_RESPONSE_PROPERTY);
            if (stringPropertyAsJSON instanceof JSONObject) {
                return new Response(request, httpURLConnection, GraphObject.Factory.create((JSONObject) stringPropertyAsJSON), z);
            }
            if (stringPropertyAsJSON instanceof JSONArray) {
                return new Response(request, httpURLConnection, GraphObject.Factory.createList((JSONArray) stringPropertyAsJSON, GraphObject.class), z);
            }
            obj = JSONObject.NULL;
        }
        if (obj == JSONObject.NULL) {
            return new Response(request, httpURLConnection, (GraphObject) null, z);
        }
        throw new FacebookException("Got unexpected object type in response, class: " + obj.getClass().getSimpleName());
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.util.List<com.facebook.Response> createResponsesFromObject(java.net.HttpURLConnection r7, java.util.List<com.facebook.Request> r8, java.lang.Object r9, boolean r10) {
        /*
            int r0 = r8.size()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>(r0)
            r2 = 0
            r3 = 1
            if (r0 != r3) goto L4e
            java.lang.Object r3 = r8.get(r2)
            com.facebook.Request r3 = (com.facebook.Request) r3
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: java.io.IOException -> L34 org.json.JSONException -> L40
            r4.<init>()     // Catch: java.io.IOException -> L34 org.json.JSONException -> L40
            java.lang.String r5 = "body"
            r4.put(r5, r9)     // Catch: java.io.IOException -> L34 org.json.JSONException -> L40
            if (r7 == 0) goto L24
            int r5 = r7.getResponseCode()     // Catch: java.io.IOException -> L34 org.json.JSONException -> L40
            goto L26
        L24:
            r5 = 200(0xc8, float:2.8E-43)
        L26:
            java.lang.String r6 = "code"
            r4.put(r6, r5)     // Catch: java.io.IOException -> L34 org.json.JSONException -> L40
            org.json.JSONArray r5 = new org.json.JSONArray     // Catch: java.io.IOException -> L34 org.json.JSONException -> L40
            r5.<init>()     // Catch: java.io.IOException -> L34 org.json.JSONException -> L40
            r5.put(r4)     // Catch: java.io.IOException -> L34 org.json.JSONException -> L40
            goto L4f
        L34:
            r4 = move-exception
            com.facebook.Response r5 = new com.facebook.Response
            com.facebook.FacebookRequestError r6 = new com.facebook.FacebookRequestError
            r6.<init>(r7, r4)
            r5.<init>(r3, r7, r6)
            goto L4b
        L40:
            r4 = move-exception
            com.facebook.Response r5 = new com.facebook.Response
            com.facebook.FacebookRequestError r6 = new com.facebook.FacebookRequestError
            r6.<init>(r7, r4)
            r5.<init>(r3, r7, r6)
        L4b:
            r1.add(r5)
        L4e:
            r5 = r9
        L4f:
            boolean r3 = r5 instanceof org.json.JSONArray
            if (r3 == 0) goto L91
            org.json.JSONArray r5 = (org.json.JSONArray) r5
            int r3 = r5.length()
            if (r3 != r0) goto L91
        L5b:
            int r0 = r5.length()
            if (r2 < r0) goto L62
            return r1
        L62:
            java.lang.Object r0 = r8.get(r2)
            com.facebook.Request r0 = (com.facebook.Request) r0
            java.lang.Object r3 = r5.get(r2)     // Catch: com.facebook.FacebookException -> L74 org.json.JSONException -> L80
            com.facebook.Response r3 = createResponseFromObject(r0, r7, r3, r10, r9)     // Catch: com.facebook.FacebookException -> L74 org.json.JSONException -> L80
            r1.add(r3)     // Catch: com.facebook.FacebookException -> L74 org.json.JSONException -> L80
            goto L8e
        L74:
            r3 = move-exception
            com.facebook.Response r4 = new com.facebook.Response
            com.facebook.FacebookRequestError r6 = new com.facebook.FacebookRequestError
            r6.<init>(r7, r3)
            r4.<init>(r0, r7, r6)
            goto L8b
        L80:
            r3 = move-exception
            com.facebook.Response r4 = new com.facebook.Response
            com.facebook.FacebookRequestError r6 = new com.facebook.FacebookRequestError
            r6.<init>(r7, r3)
            r4.<init>(r0, r7, r6)
        L8b:
            r1.add(r4)
        L8e:
            int r2 = r2 + 1
            goto L5b
        L91:
            com.facebook.FacebookException r7 = new com.facebook.FacebookException
            java.lang.String r8 = "Unexpected number of results"
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.Response.createResponsesFromObject(java.net.HttpURLConnection, java.util.List, java.lang.Object, boolean):java.util.List");
    }

    static List<Response> createResponsesFromStream(InputStream inputStream, HttpURLConnection httpURLConnection, RequestBatch requestBatch, boolean z) {
        String readStreamToString = com.facebook.internal.Utility.readStreamToString(inputStream);
        Logger.log(LoggingBehavior.INCLUDE_RAW_RESPONSES, RESPONSE_LOG_TAG, "Response (raw)\n  Size: %d\n  Response:\n%s\n", Integer.valueOf(readStreamToString.length()), readStreamToString);
        return createResponsesFromString(readStreamToString, httpURLConnection, requestBatch, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List<Response> createResponsesFromString(String str, HttpURLConnection httpURLConnection, RequestBatch requestBatch, boolean z) {
        List<Response> createResponsesFromObject = createResponsesFromObject(httpURLConnection, requestBatch, new JSONTokener(str).nextValue(), z);
        Logger.log(LoggingBehavior.REQUESTS, RESPONSE_LOG_TAG, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n", requestBatch.getId(), Integer.valueOf(str.length()), createResponsesFromObject);
        return createResponsesFromObject;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006e A[Catch: all -> 0x008c, SecurityException -> 0x008e, IOException -> 0x00a5, JSONException -> 0x00bc, FacebookException -> 0x00d3, Merged into TryCatch #7 {all -> 0x008c, FacebookException -> 0x00d3, IOException -> 0x00a5, SecurityException -> 0x008e, JSONException -> 0x00bc, blocks: (B:31:0x0066, B:33:0x006e, B:41:0x0084, B:34:0x0073, B:38:0x007d, B:47:0x008f, B:51:0x00a6, B:55:0x00bd, B:59:0x00d4), top: B:65:0x0066 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0073 A[Catch: all -> 0x008c, SecurityException -> 0x008e, IOException -> 0x00a5, JSONException -> 0x00bc, FacebookException -> 0x00d3, Merged into TryCatch #7 {all -> 0x008c, FacebookException -> 0x00d3, IOException -> 0x00a5, SecurityException -> 0x008e, JSONException -> 0x00bc, blocks: (B:31:0x0066, B:33:0x006e, B:41:0x0084, B:34:0x0073, B:38:0x007d, B:47:0x008f, B:51:0x00a6, B:55:0x00bd, B:59:0x00d4), top: B:65:0x0066 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List<com.facebook.Response> fromHttpConnection(java.net.HttpURLConnection r11, com.facebook.RequestBatch r12) {
        /*
            Method dump skipped, instructions count: 233
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.Response.fromHttpConnection(java.net.HttpURLConnection, com.facebook.RequestBatch):java.util.List");
    }

    static FileLruCache getResponseCache() {
        Context staticContext;
        if (responseCache == null && (staticContext = Session.getStaticContext()) != null) {
            responseCache = new FileLruCache(staticContext, RESPONSE_CACHE_TAG, new FileLruCache.Limits());
        }
        return responseCache;
    }

    public final HttpURLConnection getConnection() {
        return this.connection;
    }

    public final FacebookRequestError getError() {
        return this.error;
    }

    public final GraphObject getGraphObject() {
        return this.graphObject;
    }

    public final <T extends GraphObject> T getGraphObjectAs(Class<T> cls) {
        GraphObject graphObject = this.graphObject;
        if (graphObject == null) {
            return null;
        }
        if (cls != null) {
            return (T) graphObject.cast(cls);
        }
        throw new NullPointerException("Must pass in a valid interface that extends GraphObject");
    }

    public final GraphObjectList<GraphObject> getGraphObjectList() {
        return this.graphObjectList;
    }

    public final <T extends GraphObject> GraphObjectList<T> getGraphObjectListAs(Class<T> cls) {
        GraphObjectList<GraphObject> graphObjectList = this.graphObjectList;
        if (graphObjectList == null) {
            return null;
        }
        return (GraphObjectList<T>) graphObjectList.castToListOf(cls);
    }

    public final boolean getIsFromCache() {
        return this.isFromCache;
    }

    public Request getRequest() {
        return this.request;
    }

    public Request getRequestForPagedResults(PagingDirection pagingDirection) {
        PagingInfo paging;
        GraphObject graphObject = this.graphObject;
        String next = (graphObject == null || (paging = ((PagedResults) graphObject.cast(PagedResults.class)).getPaging()) == null) ? null : pagingDirection == PagingDirection.NEXT ? paging.getNext() : paging.getPrevious();
        if (com.facebook.internal.Utility.isNullOrEmpty(next)) {
            return null;
        }
        if (next == null || !next.equals(this.request.getUrlForSingleRequest())) {
            try {
                return new Request(this.request.getSession(), new URL(next));
            } catch (MalformedURLException unused) {
                return null;
            }
        }
        return null;
    }

    public String toString() {
        String str;
        try {
            Object[] objArr = new Object[1];
            objArr[0] = Integer.valueOf(this.connection != null ? this.connection.getResponseCode() : 200);
            str = String.format("%d", objArr);
        } catch (IOException unused) {
            str = EnvironmentCompat.MEDIA_UNKNOWN;
        }
        return "{Response:  responseCode: " + str + ", graphObject: " + this.graphObject + ", error: " + this.error + ", isFromCache:" + this.isFromCache + "}";
    }
}
