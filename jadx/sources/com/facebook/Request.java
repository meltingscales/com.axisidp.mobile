package com.facebook;

import android.content.Context;
import android.graphics.Bitmap;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.RequestBatch;
import com.facebook.internal.Logger;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.Validate;
import com.facebook.model.GraphMultiResult;
import com.facebook.model.GraphObject;
import com.facebook.model.GraphObjectList;
import com.facebook.model.GraphPlace;
import com.facebook.model.GraphUser;
import com.facebook.model.OpenGraphAction;
import com.facebook.model.OpenGraphObject;
import com.mobeix.util.MobeixUtils;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import otqto.G;

/* loaded from: classes.dex */
public class Request {
    private static final String ACCESS_TOKEN_PARAM = "access_token";
    private static final String ATTACHED_FILES_PARAM = "attached_files";
    private static final String ATTACHMENT_FILENAME_PREFIX = "file";
    private static final String BATCH_APP_ID_PARAM = "batch_app_id";
    private static final String BATCH_BODY_PARAM = "body";
    private static final String BATCH_ENTRY_DEPENDS_ON_PARAM = "depends_on";
    private static final String BATCH_ENTRY_NAME_PARAM = "name";
    private static final String BATCH_ENTRY_OMIT_RESPONSE_ON_SUCCESS_PARAM = "omit_response_on_success";
    private static final String BATCH_METHOD_PARAM = "method";
    private static final String BATCH_PARAM = "batch";
    private static final String BATCH_RELATIVE_URL_PARAM = "relative_url";
    private static final String CONTENT_TYPE_HEADER = "Content-Type";
    private static final String FORMAT_JSON = "json";
    private static final String FORMAT_PARAM = "format";
    private static final String ISO_8601_FORMAT_STRING = "yyyy-MM-dd'T'HH:mm:ssZ";
    public static final int MAXIMUM_BATCH_SIZE = 50;
    private static final String ME = "me";
    private static final String MIGRATION_BUNDLE_PARAM = "migration_bundle";
    private static final String MIME_BOUNDARY = "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f";
    private static final String MY_ACTION_FORMAT = "me/%s";
    private static final String MY_FEED = "me/feed";
    private static final String MY_FRIENDS = "me/friends";
    private static final String MY_OBJECTS_FORMAT = "me/objects/%s";
    private static final String MY_PHOTOS = "me/photos";
    private static final String MY_STAGING_RESOURCES = "me/staging_resources";
    private static final String MY_VIDEOS = "me/videos";
    private static final String OBJECT_PARAM = "object";
    private static final String PICTURE_PARAM = "picture";
    private static final String SDK_ANDROID = "android";
    private static final String SDK_PARAM = "sdk";
    private static final String SEARCH = "search";
    private static final String STAGING_PARAM = "file";
    private static final String USER_AGENT_BASE = "FBAndroidSDK";
    private static final String USER_AGENT_HEADER = "User-Agent";
    private static String defaultBatchApplicationId;
    private static volatile String userAgent;
    private String batchEntryDependsOn;
    private String batchEntryName;
    private boolean batchEntryOmitResultOnSuccess;
    private Callback callback;
    private GraphObject graphObject;
    private String graphPath;
    private HttpMethod httpMethod;
    private String overriddenURL;
    private Bundle parameters;
    private String restMethod;
    private Session session;
    private Object tag;

    /* loaded from: classes.dex */
    public interface Callback {
        void onCompleted(Response response);
    }

    /* loaded from: classes.dex */
    public interface GraphPlaceListCallback {
        void onCompleted(List<GraphPlace> list, Response response);
    }

    /* loaded from: classes.dex */
    public interface GraphUserCallback {
        void onCompleted(GraphUser graphUser, Response response);
    }

    /* loaded from: classes.dex */
    public interface GraphUserListCallback {
        void onCompleted(List<GraphUser> list, Response response);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface KeyValueSerializer {
        void writeString(String str, String str2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class ParcelFileDescriptorWithMimeType implements Parcelable {
        public static final Parcelable.Creator<ParcelFileDescriptorWithMimeType> CREATOR = new Parcelable.Creator<ParcelFileDescriptorWithMimeType>() { // from class: com.facebook.Request.ParcelFileDescriptorWithMimeType.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public ParcelFileDescriptorWithMimeType createFromParcel(Parcel parcel) {
                return new ParcelFileDescriptorWithMimeType(parcel, (ParcelFileDescriptorWithMimeType) null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public ParcelFileDescriptorWithMimeType[] newArray(int i) {
                return new ParcelFileDescriptorWithMimeType[i];
            }
        };
        private final ParcelFileDescriptor fileDescriptor;
        private final String mimeType;

        private ParcelFileDescriptorWithMimeType(Parcel parcel) {
            this.mimeType = parcel.readString();
            this.fileDescriptor = parcel.readFileDescriptor();
        }

        /* synthetic */ ParcelFileDescriptorWithMimeType(Parcel parcel, ParcelFileDescriptorWithMimeType parcelFileDescriptorWithMimeType) {
            this(parcel);
        }

        public ParcelFileDescriptorWithMimeType(ParcelFileDescriptor parcelFileDescriptor, String str) {
            this.mimeType = str;
            this.fileDescriptor = parcelFileDescriptor;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 1;
        }

        public ParcelFileDescriptor getFileDescriptor() {
            return this.fileDescriptor;
        }

        public String getMimeType() {
            return this.mimeType;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.mimeType);
            parcel.writeFileDescriptor(this.fileDescriptor.getFileDescriptor());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class Serializer implements KeyValueSerializer {
        private boolean firstWrite = true;
        private final Logger logger;
        private final BufferedOutputStream outputStream;

        public Serializer(BufferedOutputStream bufferedOutputStream, Logger logger) {
            this.outputStream = bufferedOutputStream;
            this.logger = logger;
        }

        public void write(String str, Object... objArr) {
            if (this.firstWrite) {
                this.outputStream.write(G.a(701).getBytes());
                this.outputStream.write(Request.MIME_BOUNDARY.getBytes());
                this.outputStream.write("\r\n".getBytes());
                this.firstWrite = false;
            }
            this.outputStream.write(String.format(str, objArr).getBytes());
        }

        public void writeBitmap(String str, Bitmap bitmap) {
            writeContentDisposition(str, str, "image/png");
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, this.outputStream);
            writeLine("", new Object[0]);
            writeRecordBoundary();
            this.logger.appendKeyValue("    ".concat(String.valueOf(str)), "<Image>");
        }

        public void writeBytes(String str, byte[] bArr) {
            writeContentDisposition(str, str, "content/unknown");
            this.outputStream.write(bArr);
            writeLine("", new Object[0]);
            writeRecordBoundary();
            this.logger.appendKeyValue("    ".concat(String.valueOf(str)), String.format("<Data: %d>", Integer.valueOf(bArr.length)));
        }

        public void writeContentDisposition(String str, String str2, String str3) {
            write("Content-Disposition: form-data; name=\"%s\"", str);
            if (str2 != null) {
                write("; filename=\"%s\"", str2);
            }
            writeLine("", new Object[0]);
            if (str3 != null) {
                writeLine("%s: %s", Request.CONTENT_TYPE_HEADER, str3);
            }
            writeLine("", new Object[0]);
        }

        public void writeFile(String str, ParcelFileDescriptor parcelFileDescriptor, String str2) {
            ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream;
            BufferedInputStream bufferedInputStream;
            if (str2 == null) {
                str2 = "content/unknown";
            }
            writeContentDisposition(str, str, str2);
            BufferedInputStream bufferedInputStream2 = null;
            try {
                autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor);
                try {
                    bufferedInputStream = new BufferedInputStream(autoCloseInputStream);
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Throwable th2) {
                th = th2;
                autoCloseInputStream = null;
            }
            try {
                byte[] bArr = new byte[8192];
                int i = 0;
                while (true) {
                    int read = bufferedInputStream.read(bArr);
                    if (read == -1) {
                        bufferedInputStream.close();
                        autoCloseInputStream.close();
                        writeLine("", new Object[0]);
                        writeRecordBoundary();
                        this.logger.appendKeyValue("    ".concat(String.valueOf(str)), String.format("<Data: %d>", Integer.valueOf(i)));
                        return;
                    }
                    this.outputStream.write(bArr, 0, read);
                    i += read;
                }
            } catch (Throwable th3) {
                th = th3;
                bufferedInputStream2 = bufferedInputStream;
                if (bufferedInputStream2 != null) {
                    bufferedInputStream2.close();
                }
                if (autoCloseInputStream != null) {
                    autoCloseInputStream.close();
                }
                throw th;
            }
        }

        public void writeFile(String str, ParcelFileDescriptorWithMimeType parcelFileDescriptorWithMimeType) {
            writeFile(str, parcelFileDescriptorWithMimeType.getFileDescriptor(), parcelFileDescriptorWithMimeType.getMimeType());
        }

        public void writeLine(String str, Object... objArr) {
            write(str, objArr);
            write("\r\n", new Object[0]);
        }

        public void writeObject(String str, Object obj) {
            if (Request.isSupportedParameterType(obj)) {
                writeString(str, Request.parameterToString(obj));
            } else if (obj instanceof Bitmap) {
                writeBitmap(str, (Bitmap) obj);
            } else if (obj instanceof byte[]) {
                writeBytes(str, (byte[]) obj);
            } else if (obj instanceof ParcelFileDescriptor) {
                writeFile(str, (ParcelFileDescriptor) obj, null);
            } else if (!(obj instanceof ParcelFileDescriptorWithMimeType)) {
                throw new IllegalArgumentException("value is not a supported type: String, Bitmap, byte[]");
            } else {
                writeFile(str, (ParcelFileDescriptorWithMimeType) obj);
            }
        }

        public void writeRecordBoundary() {
            writeLine("--%s", Request.MIME_BOUNDARY);
        }

        @Override // com.facebook.Request.KeyValueSerializer
        public void writeString(String str, String str2) {
            writeContentDisposition(str, null, null);
            writeLine("%s", str2);
            writeRecordBoundary();
            Logger logger = this.logger;
            if (logger != null) {
                logger.appendKeyValue("    ".concat(String.valueOf(str)), str2);
            }
        }
    }

    public Request() {
        this(null, null, null, null, null);
    }

    public Request(Session session, String str) {
        this(session, str, null, null, null);
    }

    public Request(Session session, String str, Bundle bundle, HttpMethod httpMethod) {
        this(session, str, bundle, httpMethod, null);
    }

    public Request(Session session, String str, Bundle bundle, HttpMethod httpMethod, Callback callback) {
        this.batchEntryOmitResultOnSuccess = true;
        this.session = session;
        this.graphPath = str;
        this.callback = callback;
        setHttpMethod(httpMethod);
        this.parameters = bundle != null ? new Bundle(bundle) : new Bundle();
        Bundle bundle2 = this.parameters;
        String a = G.a(408);
        if (bundle2.containsKey(a)) {
            return;
        }
        this.parameters.putString(a, FacebookSdkVersion.MIGRATION_BUNDLE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Request(Session session, URL url) {
        this.batchEntryOmitResultOnSuccess = true;
        this.session = session;
        this.overriddenURL = url.toString();
        setHttpMethod(HttpMethod.GET);
        this.parameters = new Bundle();
    }

    private void addCommonParameters() {
        Session session = this.session;
        if (session != null) {
            if (!session.isOpened()) {
                throw new FacebookException("Session provided to a Request in un-opened state.");
            }
            if (!this.parameters.containsKey("access_token")) {
                String accessToken = this.session.getAccessToken();
                Logger.registerAccessToken(accessToken);
                this.parameters.putString("access_token", accessToken);
            }
        }
        this.parameters.putString(SDK_PARAM, SDK_ANDROID);
        this.parameters.putString(FORMAT_PARAM, FORMAT_JSON);
    }

    private String appendParametersToBaseUrl(String str) {
        Uri.Builder encodedPath = new Uri.Builder().encodedPath(str);
        for (String str2 : this.parameters.keySet()) {
            Object obj = this.parameters.get(str2);
            if (obj == null) {
                obj = "";
            }
            if (isSupportedParameterType(obj)) {
                encodedPath.appendQueryParameter(str2, parameterToString(obj).toString());
            } else if (this.httpMethod == HttpMethod.GET) {
                throw new IllegalArgumentException(String.format("Unsupported parameter type for GET request: %s", obj.getClass().getSimpleName()));
            }
        }
        return encodedPath.toString();
    }

    static HttpURLConnection createConnection(URL url) {
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setRequestProperty(USER_AGENT_HEADER, getUserAgent());
        httpURLConnection.setRequestProperty(CONTENT_TYPE_HEADER, getMimeContentType());
        httpURLConnection.setChunkedStreamingMode(0);
        return httpURLConnection;
    }

    public static Response executeAndWait(Request request) {
        List<Response> executeBatchAndWait = executeBatchAndWait(request);
        if (executeBatchAndWait == null || executeBatchAndWait.size() != 1) {
            throw new FacebookException("invalid state: expected a single response");
        }
        return executeBatchAndWait.get(0);
    }

    public static List<Response> executeBatchAndWait(RequestBatch requestBatch) {
        Validate.notEmptyAndContainsNoNulls(requestBatch, "requests");
        try {
            return executeConnectionAndWait(toHttpConnection(requestBatch), requestBatch);
        } catch (Exception e) {
            List<Response> constructErrorResponses = Response.constructErrorResponses(requestBatch.getRequests(), null, new FacebookException(e));
            runCallbacks(requestBatch, constructErrorResponses);
            return constructErrorResponses;
        }
    }

    public static List<Response> executeBatchAndWait(Collection<Request> collection) {
        return executeBatchAndWait(new RequestBatch(collection));
    }

    public static List<Response> executeBatchAndWait(Request... requestArr) {
        Validate.notNull(requestArr, "requests");
        return executeBatchAndWait(Arrays.asList(requestArr));
    }

    public static RequestAsyncTask executeBatchAsync(RequestBatch requestBatch) {
        Validate.notEmptyAndContainsNoNulls(requestBatch, "requests");
        RequestAsyncTask requestAsyncTask = new RequestAsyncTask(requestBatch);
        requestAsyncTask.executeOnSettingsExecutor();
        return requestAsyncTask;
    }

    public static RequestAsyncTask executeBatchAsync(Collection<Request> collection) {
        return executeBatchAsync(new RequestBatch(collection));
    }

    public static RequestAsyncTask executeBatchAsync(Request... requestArr) {
        Validate.notNull(requestArr, "requests");
        return executeBatchAsync(Arrays.asList(requestArr));
    }

    public static List<Response> executeConnectionAndWait(HttpURLConnection httpURLConnection, RequestBatch requestBatch) {
        List<Response> fromHttpConnection = Response.fromHttpConnection(httpURLConnection, requestBatch);
        com.facebook.internal.Utility.disconnectQuietly(httpURLConnection);
        int size = requestBatch.size();
        if (size == fromHttpConnection.size()) {
            runCallbacks(requestBatch, fromHttpConnection);
            HashSet hashSet = new HashSet();
            Iterator<Request> it = requestBatch.iterator();
            while (it.hasNext()) {
                Session session = it.next().session;
                if (session != null) {
                    hashSet.add(session);
                }
            }
            Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                ((Session) it2.next()).extendAccessTokenIfNeeded();
            }
            return fromHttpConnection;
        }
        throw new FacebookException(String.format("Received %d responses while expecting %d", Integer.valueOf(fromHttpConnection.size()), Integer.valueOf(size)));
    }

    public static List<Response> executeConnectionAndWait(HttpURLConnection httpURLConnection, Collection<Request> collection) {
        return executeConnectionAndWait(httpURLConnection, new RequestBatch(collection));
    }

    public static RequestAsyncTask executeConnectionAsync(Handler handler, HttpURLConnection httpURLConnection, RequestBatch requestBatch) {
        Validate.notNull(httpURLConnection, "connection");
        RequestAsyncTask requestAsyncTask = new RequestAsyncTask(httpURLConnection, requestBatch);
        requestBatch.setCallbackHandler(handler);
        requestAsyncTask.executeOnSettingsExecutor();
        return requestAsyncTask;
    }

    public static RequestAsyncTask executeConnectionAsync(HttpURLConnection httpURLConnection, RequestBatch requestBatch) {
        return executeConnectionAsync(null, httpURLConnection, requestBatch);
    }

    @Deprecated
    public static RequestAsyncTask executeGraphPathRequestAsync(Session session, String str, Callback callback) {
        return newGraphPathRequest(session, str, callback).executeAsync();
    }

    @Deprecated
    public static RequestAsyncTask executeMeRequestAsync(Session session, GraphUserCallback graphUserCallback) {
        return newMeRequest(session, graphUserCallback).executeAsync();
    }

    @Deprecated
    public static RequestAsyncTask executeMyFriendsRequestAsync(Session session, GraphUserListCallback graphUserListCallback) {
        return newMyFriendsRequest(session, graphUserListCallback).executeAsync();
    }

    @Deprecated
    public static RequestAsyncTask executePlacesSearchRequestAsync(Session session, Location location, int i, int i2, String str, GraphPlaceListCallback graphPlaceListCallback) {
        return newPlacesSearchRequest(session, location, i, i2, str, graphPlaceListCallback).executeAsync();
    }

    @Deprecated
    public static RequestAsyncTask executePostRequestAsync(Session session, String str, GraphObject graphObject, Callback callback) {
        return newPostRequest(session, str, graphObject, callback).executeAsync();
    }

    @Deprecated
    public static RequestAsyncTask executeRestRequestAsync(Session session, String str, Bundle bundle, HttpMethod httpMethod) {
        return newRestRequest(session, str, bundle, httpMethod).executeAsync();
    }

    @Deprecated
    public static RequestAsyncTask executeStatusUpdateRequestAsync(Session session, String str, Callback callback) {
        return newStatusUpdateRequest(session, str, callback).executeAsync();
    }

    @Deprecated
    public static RequestAsyncTask executeUploadPhotoRequestAsync(Session session, Bitmap bitmap, Callback callback) {
        return newUploadPhotoRequest(session, bitmap, callback).executeAsync();
    }

    @Deprecated
    public static RequestAsyncTask executeUploadPhotoRequestAsync(Session session, File file, Callback callback) {
        return newUploadPhotoRequest(session, file, callback).executeAsync();
    }

    private static String getBatchAppId(RequestBatch requestBatch) {
        if (com.facebook.internal.Utility.isNullOrEmpty(requestBatch.getBatchApplicationId())) {
            Iterator<Request> it = requestBatch.iterator();
            while (it.hasNext()) {
                Session session = it.next().session;
                if (session != null) {
                    return session.getApplicationId();
                }
            }
            return defaultBatchApplicationId;
        }
        return requestBatch.getBatchApplicationId();
    }

    public static final String getDefaultBatchApplicationId() {
        return defaultBatchApplicationId;
    }

    private static String getMimeContentType() {
        return String.format("multipart/form-data; boundary=%s", MIME_BOUNDARY);
    }

    private static String getUserAgent() {
        if (userAgent == null) {
            userAgent = String.format("%s.%s", USER_AGENT_BASE, FacebookSdkVersion.BUILD);
        }
        return userAgent;
    }

    private static boolean isSupportedAttachmentType(Object obj) {
        return (obj instanceof Bitmap) || (obj instanceof byte[]) || (obj instanceof ParcelFileDescriptor) || (obj instanceof ParcelFileDescriptorWithMimeType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isSupportedParameterType(Object obj) {
        return (obj instanceof String) || (obj instanceof Boolean) || (obj instanceof Number) || (obj instanceof Date);
    }

    public static Request newCustomAudienceThirdPartyIdRequest(Session session, Context context, Callback callback) {
        return newCustomAudienceThirdPartyIdRequest(session, context, null, callback);
    }

    public static Request newCustomAudienceThirdPartyIdRequest(Session session, Context context, String str, Callback callback) {
        String attributionId;
        if (session == null) {
            session = Session.getActiveSession();
        }
        if (session != null && !session.isOpened()) {
            session = null;
        }
        Session session2 = session;
        if (str == null) {
            str = session2 != null ? session2.getApplicationId() : com.facebook.internal.Utility.getMetadataApplicationId(context);
        }
        if (str != null) {
            String str2 = String.valueOf(str) + "/custom_audience_third_party_id";
            Bundle bundle = new Bundle();
            if (session2 == null && (attributionId = Settings.getAttributionId(context.getContentResolver())) != null) {
                bundle.putString("udid", attributionId);
            }
            if (Settings.getLimitEventAndDataUsage(context)) {
                bundle.putString("limit_event_usage", "1");
            }
            return new Request(session2, str2, bundle, HttpMethod.GET, callback);
        }
        throw new FacebookException("Facebook App ID cannot be determined");
    }

    public static Request newDeleteObjectRequest(Session session, String str, Callback callback) {
        return new Request(session, str, null, HttpMethod.DELETE, callback);
    }

    public static Request newGraphPathRequest(Session session, String str, Callback callback) {
        return new Request(session, str, null, null, callback);
    }

    public static Request newMeRequest(Session session, final GraphUserCallback graphUserCallback) {
        return new Request(session, ME, null, null, new Callback() { // from class: com.facebook.Request.1
            @Override // com.facebook.Request.Callback
            public void onCompleted(Response response) {
                GraphUserCallback graphUserCallback2 = GraphUserCallback.this;
                if (graphUserCallback2 != null) {
                    graphUserCallback2.onCompleted((GraphUser) response.getGraphObjectAs(GraphUser.class), response);
                }
            }
        });
    }

    public static Request newMyFriendsRequest(Session session, final GraphUserListCallback graphUserListCallback) {
        return new Request(session, MY_FRIENDS, null, null, new Callback() { // from class: com.facebook.Request.2
            @Override // com.facebook.Request.Callback
            public void onCompleted(Response response) {
                GraphUserListCallback graphUserListCallback2 = GraphUserListCallback.this;
                if (graphUserListCallback2 != null) {
                    graphUserListCallback2.onCompleted(Request.typedListFromResponse(response, GraphUser.class), response);
                }
            }
        });
    }

    public static Request newPlacesSearchRequest(Session session, Location location, int i, int i2, String str, final GraphPlaceListCallback graphPlaceListCallback) {
        if (location == null && com.facebook.internal.Utility.isNullOrEmpty(str)) {
            throw new FacebookException("Either location or searchText must be specified.");
        }
        Bundle bundle = new Bundle(5);
        bundle.putString(ServerProtocol.DIALOG_PARAM_TYPE, "place");
        bundle.putInt("limit", i2);
        if (location != null) {
            bundle.putString("center", String.format(Locale.US, "%f,%f", Double.valueOf(location.getLatitude()), Double.valueOf(location.getLongitude())));
            bundle.putInt("distance", i);
        }
        if (!com.facebook.internal.Utility.isNullOrEmpty(str)) {
            bundle.putString("q", str);
        }
        return new Request(session, SEARCH, bundle, HttpMethod.GET, new Callback() { // from class: com.facebook.Request.3
            @Override // com.facebook.Request.Callback
            public void onCompleted(Response response) {
                GraphPlaceListCallback graphPlaceListCallback2 = GraphPlaceListCallback.this;
                if (graphPlaceListCallback2 != null) {
                    graphPlaceListCallback2.onCompleted(Request.typedListFromResponse(response, GraphPlace.class), response);
                }
            }
        });
    }

    public static Request newPostOpenGraphActionRequest(Session session, OpenGraphAction openGraphAction, Callback callback) {
        if (openGraphAction != null) {
            if (com.facebook.internal.Utility.isNullOrEmpty(openGraphAction.getType())) {
                throw new FacebookException("openGraphAction must have non-null 'type' property");
            }
            return newPostRequest(session, String.format(MY_ACTION_FORMAT, openGraphAction.getType()), openGraphAction, callback);
        }
        throw new FacebookException("openGraphAction cannot be null");
    }

    public static Request newPostOpenGraphObjectRequest(Session session, OpenGraphObject openGraphObject, Callback callback) {
        if (openGraphObject != null) {
            if (com.facebook.internal.Utility.isNullOrEmpty(openGraphObject.getType())) {
                throw new FacebookException("openGraphObject must have non-null 'type' property");
            }
            if (com.facebook.internal.Utility.isNullOrEmpty(openGraphObject.getTitle())) {
                throw new FacebookException("openGraphObject must have non-null 'title' property");
            }
            String format = String.format(MY_OBJECTS_FORMAT, openGraphObject.getType());
            Bundle bundle = new Bundle();
            bundle.putString(OBJECT_PARAM, openGraphObject.getInnerJSONObject().toString());
            return new Request(session, format, bundle, HttpMethod.POST, callback);
        }
        throw new FacebookException("openGraphObject cannot be null");
    }

    public static Request newPostOpenGraphObjectRequest(Session session, String str, String str2, String str3, String str4, String str5, GraphObject graphObject, Callback callback) {
        OpenGraphObject createForPost = OpenGraphObject.Factory.createForPost(OpenGraphObject.class, str, str2, str3, str4, str5);
        if (graphObject != null) {
            createForPost.setData(graphObject);
        }
        return newPostOpenGraphObjectRequest(session, createForPost, callback);
    }

    public static Request newPostRequest(Session session, String str, GraphObject graphObject, Callback callback) {
        Request request = new Request(session, str, null, HttpMethod.POST, callback);
        request.setGraphObject(graphObject);
        return request;
    }

    public static Request newRestRequest(Session session, String str, Bundle bundle, HttpMethod httpMethod) {
        Request request = new Request(session, null, bundle, httpMethod);
        request.setRestMethod(str);
        return request;
    }

    public static Request newStatusUpdateRequest(Session session, String str, Callback callback) {
        return newStatusUpdateRequest(session, str, (String) null, (List<String>) null, callback);
    }

    public static Request newStatusUpdateRequest(Session session, String str, GraphPlace graphPlace, List<GraphUser> list, Callback callback) {
        ArrayList arrayList;
        if (list != null) {
            arrayList = new ArrayList(list.size());
            for (GraphUser graphUser : list) {
                arrayList.add(graphUser.getId());
            }
        } else {
            arrayList = null;
        }
        return newStatusUpdateRequest(session, str, graphPlace != null ? graphPlace.getId() : null, arrayList, callback);
    }

    private static Request newStatusUpdateRequest(Session session, String str, String str2, List<String> list, Callback callback) {
        Bundle bundle = new Bundle();
        bundle.putString("message", str);
        if (str2 != null) {
            bundle.putString("place", str2);
        }
        if (list != null && list.size() > 0) {
            bundle.putString("tags", TextUtils.join(",", list));
        }
        return new Request(session, MY_FEED, bundle, HttpMethod.POST, callback);
    }

    public static Request newUpdateOpenGraphObjectRequest(Session session, OpenGraphObject openGraphObject, Callback callback) {
        if (openGraphObject != null) {
            String id = openGraphObject.getId();
            if (id != null) {
                Bundle bundle = new Bundle();
                bundle.putString(OBJECT_PARAM, openGraphObject.getInnerJSONObject().toString());
                return new Request(session, id, bundle, HttpMethod.POST, callback);
            }
            throw new FacebookException("openGraphObject must have an id");
        }
        throw new FacebookException("openGraphObject cannot be null");
    }

    public static Request newUpdateOpenGraphObjectRequest(Session session, String str, String str2, String str3, String str4, String str5, GraphObject graphObject, Callback callback) {
        OpenGraphObject createForPost = OpenGraphObject.Factory.createForPost(OpenGraphObject.class, null, str2, str3, str4, str5);
        createForPost.setId(str);
        createForPost.setData(graphObject);
        return newUpdateOpenGraphObjectRequest(session, createForPost, callback);
    }

    public static Request newUploadPhotoRequest(Session session, Bitmap bitmap, Callback callback) {
        Bundle bundle = new Bundle(1);
        bundle.putParcelable(PICTURE_PARAM, bitmap);
        return new Request(session, MY_PHOTOS, bundle, HttpMethod.POST, callback);
    }

    public static Request newUploadPhotoRequest(Session session, File file, Callback callback) {
        ParcelFileDescriptor open = ParcelFileDescriptor.open(file, 268435456);
        Bundle bundle = new Bundle(1);
        bundle.putParcelable(PICTURE_PARAM, open);
        return new Request(session, MY_PHOTOS, bundle, HttpMethod.POST, callback);
    }

    public static Request newUploadStagingResourceWithImageRequest(Session session, Bitmap bitmap, Callback callback) {
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("file", bitmap);
        return new Request(session, MY_STAGING_RESOURCES, bundle, HttpMethod.POST, callback);
    }

    public static Request newUploadStagingResourceWithImageRequest(Session session, File file, Callback callback) {
        ParcelFileDescriptorWithMimeType parcelFileDescriptorWithMimeType = new ParcelFileDescriptorWithMimeType(ParcelFileDescriptor.open(file, 268435456), "image/png");
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("file", parcelFileDescriptorWithMimeType);
        return new Request(session, MY_STAGING_RESOURCES, bundle, HttpMethod.POST, callback);
    }

    public static Request newUploadVideoRequest(Session session, File file, Callback callback) {
        ParcelFileDescriptor open = ParcelFileDescriptor.open(file, 268435456);
        Bundle bundle = new Bundle(1);
        bundle.putParcelable(file.getName(), open);
        return new Request(session, MY_VIDEOS, bundle, HttpMethod.POST, callback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String parameterToString(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if ((obj instanceof Boolean) || (obj instanceof Number)) {
            return obj.toString();
        }
        if (obj instanceof Date) {
            return new SimpleDateFormat(ISO_8601_FORMAT_STRING, Locale.US).format(obj);
        }
        throw new IllegalArgumentException("Unsupported parameter type.");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void processGraphObject(com.facebook.model.GraphObject r5, java.lang.String r6, com.facebook.Request.KeyValueSerializer r7) {
        /*
            java.lang.String r0 = "me/"
            boolean r0 = r6.startsWith(r0)
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L15
            java.lang.String r0 = "/me/"
            boolean r0 = r6.startsWith(r0)
            if (r0 == 0) goto L13
            goto L15
        L13:
            r6 = r2
            goto L2a
        L15:
            java.lang.String r0 = ":"
            int r0 = r6.indexOf(r0)
            java.lang.String r3 = "?"
            int r6 = r6.indexOf(r3)
            r3 = 3
            if (r0 <= r3) goto L13
            r3 = -1
            if (r6 == r3) goto L29
            if (r0 >= r6) goto L13
        L29:
            r6 = r1
        L2a:
            java.util.Map r5 = r5.asMap()
            java.util.Set r5 = r5.entrySet()
            java.util.Iterator r5 = r5.iterator()
        L36:
            boolean r0 = r5.hasNext()
            if (r0 != 0) goto L3d
            return
        L3d:
            java.lang.Object r0 = r5.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            if (r6 == 0) goto L55
            java.lang.Object r3 = r0.getKey()
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r4 = "image"
            boolean r3 = r3.equalsIgnoreCase(r4)
            if (r3 == 0) goto L55
            r3 = r1
            goto L56
        L55:
            r3 = r2
        L56:
            java.lang.Object r4 = r0.getKey()
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r0 = r0.getValue()
            processGraphObjectProperty(r4, r0, r7, r3)
            goto L36
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.Request.processGraphObject(com.facebook.model.GraphObject, java.lang.String, com.facebook.Request$KeyValueSerializer):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0070 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void processGraphObjectProperty(java.lang.String r7, java.lang.Object r8, com.facebook.Request.KeyValueSerializer r9, boolean r10) {
        /*
        L0:
            java.lang.Class r0 = r8.getClass()
            java.lang.Class<com.facebook.model.GraphObject> r1 = com.facebook.model.GraphObject.class
            boolean r1 = r1.isAssignableFrom(r0)
            if (r1 == 0) goto L17
            com.facebook.model.GraphObject r8 = (com.facebook.model.GraphObject) r8
            org.json.JSONObject r8 = r8.getInnerJSONObject()
        L12:
            java.lang.Class r0 = r8.getClass()
            goto L26
        L17:
            java.lang.Class<com.facebook.model.GraphObjectList> r1 = com.facebook.model.GraphObjectList.class
            boolean r1 = r1.isAssignableFrom(r0)
            if (r1 == 0) goto L26
            com.facebook.model.GraphObjectList r8 = (com.facebook.model.GraphObjectList) r8
            org.json.JSONArray r8 = r8.getInnerJSONArray()
            goto L12
        L26:
            java.lang.Class<org.json.JSONObject> r1 = org.json.JSONObject.class
            boolean r1 = r1.isAssignableFrom(r0)
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L70
            org.json.JSONObject r8 = (org.json.JSONObject) r8
            if (r10 == 0) goto L5a
            java.util.Iterator r0 = r8.keys()
        L39:
            boolean r1 = r0.hasNext()
            if (r1 != 0) goto L40
            return
        L40:
            java.lang.Object r1 = r0.next()
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object[] r5 = new java.lang.Object[r2]
            r5[r4] = r7
            r5[r3] = r1
            java.lang.String r6 = "%s[%s]"
            java.lang.String r5 = java.lang.String.format(r6, r5)
            java.lang.Object r1 = r8.opt(r1)
            processGraphObjectProperty(r5, r1, r9, r10)
            goto L39
        L5a:
            java.lang.String r0 = "id"
            boolean r1 = r8.has(r0)
            if (r1 == 0) goto L67
        L62:
            java.lang.String r8 = r8.optString(r0)
            goto L0
        L67:
            java.lang.String r0 = "url"
            boolean r1 = r8.has(r0)
            if (r1 == 0) goto Ld0
            goto L62
        L70:
            java.lang.Class<org.json.JSONArray> r1 = org.json.JSONArray.class
            boolean r1 = r1.isAssignableFrom(r0)
            if (r1 == 0) goto L9d
            r1 = r8
            org.json.JSONArray r1 = (org.json.JSONArray) r1
            int r5 = r1.length()
            r8 = r4
        L80:
            if (r8 < r5) goto L83
            return
        L83:
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r0[r4] = r7
            java.lang.Integer r6 = java.lang.Integer.valueOf(r8)
            r0[r3] = r6
            java.lang.String r6 = "%s[%d]"
            java.lang.String r0 = java.lang.String.format(r6, r0)
            java.lang.Object r6 = r1.opt(r8)
            processGraphObjectProperty(r0, r6, r9, r10)
            int r8 = r8 + 1
            goto L80
        L9d:
            java.lang.Class<java.lang.String> r10 = java.lang.String.class
            boolean r10 = r10.isAssignableFrom(r0)
            if (r10 != 0) goto Ld1
            java.lang.Class<java.lang.Number> r10 = java.lang.Number.class
            boolean r10 = r10.isAssignableFrom(r0)
            if (r10 != 0) goto Ld1
            java.lang.Class<java.lang.Boolean> r10 = java.lang.Boolean.class
            boolean r10 = r10.isAssignableFrom(r0)
            if (r10 == 0) goto Lb6
            goto Ld1
        Lb6:
            java.lang.Class<java.util.Date> r10 = java.util.Date.class
            boolean r10 = r10.isAssignableFrom(r0)
            if (r10 == 0) goto Ld0
            java.util.Date r8 = (java.util.Date) r8
            java.text.SimpleDateFormat r10 = new java.text.SimpleDateFormat
            java.util.Locale r0 = java.util.Locale.US
            java.lang.String r1 = "yyyy-MM-dd'T'HH:mm:ssZ"
            r10.<init>(r1, r0)
            java.lang.String r8 = r10.format(r8)
            r9.writeString(r7, r8)
        Ld0:
            return
        Ld1:
            java.lang.String r8 = r8.toString()
            r9.writeString(r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.Request.processGraphObjectProperty(java.lang.String, java.lang.Object, com.facebook.Request$KeyValueSerializer, boolean):void");
    }

    static void runCallbacks(final RequestBatch requestBatch, List<Response> list) {
        int size = requestBatch.size();
        final ArrayList arrayList = new ArrayList();
        for (int i = 0; i < size; i++) {
            Request request = requestBatch.get(i);
            if (request.callback != null) {
                arrayList.add(new Pair(request.callback, list.get(i)));
            }
        }
        if (arrayList.size() > 0) {
            Runnable runnable = new Runnable() { // from class: com.facebook.Request.4
                @Override // java.lang.Runnable
                public void run() {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Pair pair = (Pair) it.next();
                        ((Callback) pair.first).onCompleted((Response) pair.second);
                    }
                    for (RequestBatch.Callback callback : requestBatch.getCallbacks()) {
                        callback.onBatchCompleted(requestBatch);
                    }
                }
            };
            Handler callbackHandler = requestBatch.getCallbackHandler();
            if (callbackHandler == null) {
                runnable.run();
            } else {
                callbackHandler.post(runnable);
            }
        }
    }

    private static void serializeAttachments(Bundle bundle, Serializer serializer) {
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (isSupportedAttachmentType(obj)) {
                serializer.writeObject(str, obj);
            }
        }
    }

    private static void serializeParameters(Bundle bundle, Serializer serializer) {
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (isSupportedParameterType(obj)) {
                serializer.writeObject(str, obj);
            }
        }
    }

    private static void serializeRequestsAsJSON(Serializer serializer, Collection<Request> collection, Bundle bundle) {
        JSONArray jSONArray = new JSONArray();
        for (Request request : collection) {
            request.serializeToBatch(jSONArray, bundle);
        }
        serializer.writeString(BATCH_PARAM, jSONArray.toString());
    }

    private void serializeToBatch(JSONArray jSONArray, Bundle bundle) {
        JSONObject jSONObject = new JSONObject();
        String str = this.batchEntryName;
        if (str != null) {
            jSONObject.put(BATCH_ENTRY_NAME_PARAM, str);
            jSONObject.put(BATCH_ENTRY_OMIT_RESPONSE_ON_SUCCESS_PARAM, this.batchEntryOmitResultOnSuccess);
        }
        String str2 = this.batchEntryDependsOn;
        if (str2 != null) {
            jSONObject.put(BATCH_ENTRY_DEPENDS_ON_PARAM, str2);
        }
        String urlForBatchedRequest = getUrlForBatchedRequest();
        jSONObject.put(BATCH_RELATIVE_URL_PARAM, urlForBatchedRequest);
        jSONObject.put(BATCH_METHOD_PARAM, this.httpMethod);
        Session session = this.session;
        if (session != null) {
            Logger.registerAccessToken(session.getAccessToken());
        }
        ArrayList arrayList = new ArrayList();
        for (String str3 : this.parameters.keySet()) {
            Object obj = this.parameters.get(str3);
            if (isSupportedAttachmentType(obj)) {
                String format = String.format("%s%d", "file", Integer.valueOf(bundle.size()));
                arrayList.add(format);
                com.facebook.internal.Utility.putObjectInBundle(bundle, format, obj);
            }
        }
        if (!arrayList.isEmpty()) {
            jSONObject.put(ATTACHED_FILES_PARAM, TextUtils.join(",", arrayList));
        }
        if (this.graphObject != null) {
            final ArrayList arrayList2 = new ArrayList();
            processGraphObject(this.graphObject, urlForBatchedRequest, new KeyValueSerializer() { // from class: com.facebook.Request.5
                @Override // com.facebook.Request.KeyValueSerializer
                public void writeString(String str4, String str5) {
                    arrayList2.add(String.format("%s=%s", str4, URLEncoder.encode(str5, G.a(91))));
                }
            });
            jSONObject.put(BATCH_BODY_PARAM, TextUtils.join(MobeixUtils.TAG_AND_OPERATOR, arrayList2));
        }
        jSONArray.put(jSONObject);
    }

    static final void serializeToUrlConnection(RequestBatch requestBatch, HttpURLConnection httpURLConnection) {
        Logger logger = new Logger(LoggingBehavior.REQUESTS, "Request");
        int size = requestBatch.size();
        HttpMethod httpMethod = size == 1 ? requestBatch.get(0).httpMethod : HttpMethod.POST;
        httpURLConnection.setRequestMethod(httpMethod.name());
        URL url = httpURLConnection.getURL();
        logger.append("Request:\n");
        logger.appendKeyValue("Id", requestBatch.getId());
        logger.appendKeyValue("URL", url);
        logger.appendKeyValue("Method", httpURLConnection.getRequestMethod());
        logger.appendKeyValue(USER_AGENT_HEADER, httpURLConnection.getRequestProperty(USER_AGENT_HEADER));
        logger.appendKeyValue(CONTENT_TYPE_HEADER, httpURLConnection.getRequestProperty(CONTENT_TYPE_HEADER));
        httpURLConnection.setConnectTimeout(requestBatch.getTimeout());
        httpURLConnection.setReadTimeout(requestBatch.getTimeout());
        if (!(httpMethod == HttpMethod.POST)) {
            logger.log();
            return;
        }
        httpURLConnection.setDoOutput(true);
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
        try {
            Serializer serializer = new Serializer(bufferedOutputStream, logger);
            if (size == 1) {
                Request request = requestBatch.get(0);
                logger.append("  Parameters:\n");
                serializeParameters(request.parameters, serializer);
                logger.append("  Attachments:\n");
                serializeAttachments(request.parameters, serializer);
                if (request.graphObject != null) {
                    processGraphObject(request.graphObject, url.getPath(), serializer);
                }
            } else {
                String batchAppId = getBatchAppId(requestBatch);
                if (com.facebook.internal.Utility.isNullOrEmpty(batchAppId)) {
                    throw new FacebookException("At least one request in a batch must have an open Session, or a default app ID must be specified.");
                }
                serializer.writeString(BATCH_APP_ID_PARAM, batchAppId);
                Bundle bundle = new Bundle();
                serializeRequestsAsJSON(serializer, requestBatch, bundle);
                logger.append("  Attachments:\n");
                serializeAttachments(bundle, serializer);
            }
            bufferedOutputStream.close();
            logger.log();
        } catch (Throwable th) {
            bufferedOutputStream.close();
            throw th;
        }
    }

    public static final void setDefaultBatchApplicationId(String str) {
        defaultBatchApplicationId = str;
    }

    public static HttpURLConnection toHttpConnection(RequestBatch requestBatch) {
        Iterator<Request> it = requestBatch.iterator();
        while (it.hasNext()) {
            it.next().validate();
        }
        try {
            try {
                HttpURLConnection createConnection = createConnection(requestBatch.size() == 1 ? new URL(requestBatch.get(0).getUrlForSingleRequest()) : new URL(ServerProtocol.getGraphUrlBase()));
                serializeToUrlConnection(requestBatch, createConnection);
                return createConnection;
            } catch (IOException e) {
                throw new FacebookException("could not construct request body", e);
            } catch (JSONException e2) {
                throw new FacebookException("could not construct request body", e2);
            }
        } catch (MalformedURLException e3) {
            throw new FacebookException("could not construct URL for request", e3);
        }
    }

    public static HttpURLConnection toHttpConnection(Collection<Request> collection) {
        Validate.notEmptyAndContainsNoNulls(collection, "requests");
        return toHttpConnection(new RequestBatch(collection));
    }

    public static HttpURLConnection toHttpConnection(Request... requestArr) {
        return toHttpConnection(Arrays.asList(requestArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T extends GraphObject> List<T> typedListFromResponse(Response response, Class<T> cls) {
        GraphObjectList<GraphObject> data;
        GraphMultiResult graphMultiResult = (GraphMultiResult) response.getGraphObjectAs(GraphMultiResult.class);
        if (graphMultiResult == null || (data = graphMultiResult.getData()) == null) {
            return null;
        }
        return data.castToListOf(cls);
    }

    private void validate() {
        if (this.graphPath != null && this.restMethod != null) {
            throw new IllegalArgumentException("Only one of a graph path or REST method may be specified per request.");
        }
    }

    public final Response executeAndWait() {
        return executeAndWait(this);
    }

    public final RequestAsyncTask executeAsync() {
        return executeBatchAsync(this);
    }

    public final String getBatchEntryDependsOn() {
        return this.batchEntryDependsOn;
    }

    public final String getBatchEntryName() {
        return this.batchEntryName;
    }

    public final boolean getBatchEntryOmitResultOnSuccess() {
        return this.batchEntryOmitResultOnSuccess;
    }

    public final Callback getCallback() {
        return this.callback;
    }

    public final GraphObject getGraphObject() {
        return this.graphObject;
    }

    public final String getGraphPath() {
        return this.graphPath;
    }

    public final HttpMethod getHttpMethod() {
        return this.httpMethod;
    }

    public final Bundle getParameters() {
        return this.parameters;
    }

    public final String getRestMethod() {
        return this.restMethod;
    }

    public final Session getSession() {
        return this.session;
    }

    public final Object getTag() {
        return this.tag;
    }

    final String getUrlForBatchedRequest() {
        String str;
        if (this.overriddenURL == null) {
            if (this.restMethod != null) {
                str = ServerProtocol.BATCHED_REST_METHOD_URL_BASE + this.restMethod;
            } else {
                str = this.graphPath;
            }
            addCommonParameters();
            return appendParametersToBaseUrl(str);
        }
        throw new FacebookException("Can't override URL for a batch request");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String getUrlForSingleRequest() {
        String str = this.overriddenURL;
        if (str != null) {
            return str.toString();
        }
        String format = this.restMethod != null ? String.format("%s/%s", ServerProtocol.getRestUrlBase(), this.restMethod) : String.format("%s/%s", ServerProtocol.getGraphUrlBase(), this.graphPath);
        addCommonParameters();
        return appendParametersToBaseUrl(format);
    }

    public final void setBatchEntryDependsOn(String str) {
        this.batchEntryDependsOn = str;
    }

    public final void setBatchEntryName(String str) {
        this.batchEntryName = str;
    }

    public final void setBatchEntryOmitResultOnSuccess(boolean z) {
        this.batchEntryOmitResultOnSuccess = z;
    }

    public final void setCallback(Callback callback) {
        this.callback = callback;
    }

    public final void setGraphObject(GraphObject graphObject) {
        this.graphObject = graphObject;
    }

    public final void setGraphPath(String str) {
        this.graphPath = str;
    }

    public final void setHttpMethod(HttpMethod httpMethod) {
        if (this.overriddenURL != null && httpMethod != HttpMethod.GET) {
            throw new FacebookException("Can't change HTTP method on request with overridden URL.");
        }
        if (httpMethod == null) {
            httpMethod = HttpMethod.GET;
        }
        this.httpMethod = httpMethod;
    }

    public final void setParameters(Bundle bundle) {
        this.parameters = bundle;
    }

    public final void setRestMethod(String str) {
        this.restMethod = str;
    }

    public final void setSession(Session session) {
        this.session = session;
    }

    public final void setTag(Object obj) {
        this.tag = obj;
    }

    public String toString() {
        return "{Request:  session: " + this.session + ", graphPath: " + this.graphPath + ", graphObject: " + this.graphObject + ", restMethod: " + this.restMethod + ", httpMethod: " + this.httpMethod + ", parameters: " + this.parameters + "}";
    }
}
