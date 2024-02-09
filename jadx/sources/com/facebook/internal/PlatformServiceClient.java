package com.facebook.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import otqto.G;

/* loaded from: classes.dex */
public abstract class PlatformServiceClient implements ServiceConnection {
    private final String applicationId;
    private final Context context;
    private final Handler handler;
    private CompletedListener listener;
    private final int protocolVersion;
    private int replyMessage;
    private int requestMessage;
    private boolean running;
    private Messenger sender;

    /* loaded from: classes.dex */
    public interface CompletedListener {
        void completed(Bundle bundle);
    }

    public PlatformServiceClient(Context context, int i, int i2, int i3, String str) {
        Context applicationContext = context.getApplicationContext();
        this.context = applicationContext != null ? applicationContext : context;
        this.requestMessage = i;
        this.replyMessage = i2;
        this.applicationId = str;
        this.protocolVersion = i3;
        this.handler = new Handler() { // from class: com.facebook.internal.PlatformServiceClient.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                PlatformServiceClient.this.handleMessage(message);
            }
        };
    }

    private void callback(Bundle bundle) {
        if (this.running) {
            this.running = false;
            CompletedListener completedListener = this.listener;
            if (completedListener != null) {
                completedListener.completed(bundle);
            }
        }
    }

    private void sendMessage() {
        Bundle bundle = new Bundle();
        bundle.putString(G.a(213), this.applicationId);
        populateRequestBundle(bundle);
        Message obtain = Message.obtain((Handler) null, this.requestMessage);
        obtain.arg1 = this.protocolVersion;
        obtain.setData(bundle);
        obtain.replyTo = new Messenger(this.handler);
        try {
            this.sender.send(obtain);
        } catch (RemoteException unused) {
            callback(null);
        }
    }

    public void cancel() {
        this.running = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Context getContext() {
        return this.context;
    }

    protected void handleMessage(Message message) {
        if (message.what == this.replyMessage) {
            Bundle data = message.getData();
            if (data.getString(NativeProtocol.STATUS_ERROR_TYPE) != null) {
                data = null;
            }
            callback(data);
            this.context.unbindService(this);
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.sender = new Messenger(iBinder);
        sendMessage();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        this.sender = null;
        this.context.unbindService(this);
        callback(null);
    }

    protected abstract void populateRequestBundle(Bundle bundle);

    public void setCompletedListener(CompletedListener completedListener) {
        this.listener = completedListener;
    }

    public boolean start() {
        Intent createPlatformServiceIntent;
        if (this.running || NativeProtocol.getLatestAvailableProtocolVersion(this.context, this.protocolVersion) == -1 || (createPlatformServiceIntent = NativeProtocol.createPlatformServiceIntent(this.context)) == null) {
            return false;
        }
        this.running = true;
        this.context.bindService(createPlatformServiceIntent, this, 1);
        return true;
    }
}
