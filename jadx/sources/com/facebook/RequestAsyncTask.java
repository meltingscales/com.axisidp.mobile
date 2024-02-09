package com.facebook;

import android.os.AsyncTask;
import android.os.Handler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Executor;
import otqto.G;

/* loaded from: classes.dex */
public class RequestAsyncTask extends AsyncTask<Void, Void, List<Response>> {
    private static final String TAG = RequestAsyncTask.class.getCanonicalName();
    private static Method executeOnExecutorMethod;
    private final HttpURLConnection connection;
    private Exception exception;
    private final RequestBatch requests;

    static {
        Method[] methods;
        for (Method method : AsyncTask.class.getMethods()) {
            if (G.a(367).equals(method.getName())) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length == 2 && parameterTypes[0] == Executor.class && parameterTypes[1].isArray()) {
                    executeOnExecutorMethod = method;
                    return;
                }
            }
        }
    }

    public RequestAsyncTask(RequestBatch requestBatch) {
        this((HttpURLConnection) null, requestBatch);
    }

    public RequestAsyncTask(HttpURLConnection httpURLConnection, RequestBatch requestBatch) {
        this.requests = requestBatch;
        this.connection = httpURLConnection;
    }

    public RequestAsyncTask(HttpURLConnection httpURLConnection, Collection<Request> collection) {
        this(httpURLConnection, new RequestBatch(collection));
    }

    public RequestAsyncTask(HttpURLConnection httpURLConnection, Request... requestArr) {
        this(httpURLConnection, new RequestBatch(requestArr));
    }

    public RequestAsyncTask(Collection<Request> collection) {
        this((HttpURLConnection) null, new RequestBatch(collection));
    }

    public RequestAsyncTask(Request... requestArr) {
        this((HttpURLConnection) null, new RequestBatch(requestArr));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    public List<Response> doInBackground(Void... voidArr) {
        try {
            return this.connection == null ? this.requests.executeAndWait() : Request.executeConnectionAndWait(this.connection, this.requests);
        } catch (Exception e) {
            this.exception = e;
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public RequestAsyncTask executeOnSettingsExecutor() {
        try {
            if (executeOnExecutorMethod != null) {
                executeOnExecutorMethod.invoke(this, Settings.getExecutor(), null);
                return this;
            }
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
        execute(new Void[0]);
        return this;
    }

    protected final Exception getException() {
        return this.exception;
    }

    protected final RequestBatch getRequests() {
        return this.requests;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    public void onPostExecute(List<Response> list) {
        super.onPostExecute((RequestAsyncTask) list);
        Exception exc = this.exception;
        if (exc != null) {
            String.format("onPostExecute: exception encountered during request: %s", exc.getMessage());
        }
    }

    @Override // android.os.AsyncTask
    protected void onPreExecute() {
        super.onPreExecute();
        if (this.requests.getCallbackHandler() == null) {
            this.requests.setCallbackHandler(new Handler());
        }
    }

    public String toString() {
        return "{RequestAsyncTask:  connection: " + this.connection + ", requests: " + this.requests + "}";
    }
}
