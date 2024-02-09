package com.facebook;

import android.os.Handler;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import otqto.G;

/* loaded from: classes.dex */
public class RequestBatch extends AbstractList<Request> {
    private static AtomicInteger idGenerator = new AtomicInteger();
    private String batchApplicationId;
    private Handler callbackHandler;
    private List<Callback> callbacks;
    private final String id;
    private List<Request> requests;
    private int timeoutInMilliseconds;

    /* loaded from: classes.dex */
    public interface Callback {
        void onBatchCompleted(RequestBatch requestBatch);
    }

    public RequestBatch() {
        this.requests = new ArrayList();
        this.timeoutInMilliseconds = 0;
        this.id = Integer.valueOf(idGenerator.incrementAndGet()).toString();
        this.callbacks = new ArrayList();
        this.requests = new ArrayList();
    }

    public RequestBatch(RequestBatch requestBatch) {
        this.requests = new ArrayList();
        this.timeoutInMilliseconds = 0;
        this.id = Integer.valueOf(idGenerator.incrementAndGet()).toString();
        this.callbacks = new ArrayList();
        this.requests = new ArrayList(requestBatch);
        this.callbackHandler = requestBatch.callbackHandler;
        this.timeoutInMilliseconds = requestBatch.timeoutInMilliseconds;
        this.callbacks = new ArrayList(requestBatch.callbacks);
    }

    public RequestBatch(Collection<Request> collection) {
        this.requests = new ArrayList();
        this.timeoutInMilliseconds = 0;
        this.id = Integer.valueOf(idGenerator.incrementAndGet()).toString();
        this.callbacks = new ArrayList();
        this.requests = new ArrayList(collection);
    }

    public RequestBatch(Request... requestArr) {
        this.requests = new ArrayList();
        this.timeoutInMilliseconds = 0;
        this.id = Integer.valueOf(idGenerator.incrementAndGet()).toString();
        this.callbacks = new ArrayList();
        this.requests = Arrays.asList(requestArr);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Request request) {
        this.requests.add(i, request);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Request request) {
        return this.requests.add(request);
    }

    public void addCallback(Callback callback) {
        if (this.callbacks.contains(callback)) {
            return;
        }
        this.callbacks.add(callback);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.requests.clear();
    }

    public final List<Response> executeAndWait() {
        return executeAndWaitImpl();
    }

    List<Response> executeAndWaitImpl() {
        return Request.executeBatchAndWait(this);
    }

    public final RequestAsyncTask executeAsync() {
        return executeAsyncImpl();
    }

    RequestAsyncTask executeAsyncImpl() {
        return Request.executeBatchAsync(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Request get(int i) {
        return this.requests.get(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String getBatchApplicationId() {
        return this.batchApplicationId;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Handler getCallbackHandler() {
        return this.callbackHandler;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List<Callback> getCallbacks() {
        return this.callbacks;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List<Request> getRequests() {
        return this.requests;
    }

    public int getTimeout() {
        return this.timeoutInMilliseconds;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Request remove(int i) {
        return this.requests.remove(i);
    }

    public void removeCallback(Callback callback) {
        this.callbacks.remove(callback);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Request set(int i, Request request) {
        return this.requests.set(i, request);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void setBatchApplicationId(String str) {
        this.batchApplicationId = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void setCallbackHandler(Handler handler) {
        this.callbackHandler = handler;
    }

    public void setTimeout(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(G.a(711));
        }
        this.timeoutInMilliseconds = i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.requests.size();
    }
}
