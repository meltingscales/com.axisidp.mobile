package androidx.browser.trusted;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.support.customtabs.trusted.ITrustedWebActivityService;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class ConnectionHolder implements ServiceConnection {
    private static final int STATE_AWAITING_CONNECTION = 0;
    private static final int STATE_CANCELLED = 3;
    private static final int STATE_CONNECTED = 1;
    private static final int STATE_DISCONNECTED = 2;
    private Exception mCancellationException;
    private final Runnable mCloseRunnable;
    private List<CallbackToFutureAdapter.Completer<TrustedWebActivityServiceConnection>> mCompleters;
    private TrustedWebActivityServiceConnection mService;
    private int mState;
    private final WrapperFactory mWrapperFactory;

    /* loaded from: classes.dex */
    static class WrapperFactory {
        WrapperFactory() {
        }

        TrustedWebActivityServiceConnection create(ComponentName name, IBinder iBinder) {
            return new TrustedWebActivityServiceConnection(ITrustedWebActivityService.Stub.asInterface(iBinder), name);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ConnectionHolder(Runnable closeRunnable) {
        this(closeRunnable, new WrapperFactory());
    }

    ConnectionHolder(Runnable closeRunnable, WrapperFactory factory) {
        this.mState = 0;
        this.mCompleters = new ArrayList();
        this.mCloseRunnable = closeRunnable;
        this.mWrapperFactory = factory;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.mService = this.mWrapperFactory.create(componentName, iBinder);
        for (CallbackToFutureAdapter.Completer<TrustedWebActivityServiceConnection> completer : this.mCompleters) {
            completer.set(this.mService);
        }
        this.mCompleters.clear();
        this.mState = 1;
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        this.mService = null;
        this.mCloseRunnable.run();
        this.mState = 2;
    }

    public void cancel(Exception exception) {
        for (CallbackToFutureAdapter.Completer<TrustedWebActivityServiceConnection> completer : this.mCompleters) {
            completer.setException(exception);
        }
        this.mCompleters.clear();
        this.mCloseRunnable.run();
        this.mState = 3;
        this.mCancellationException = exception;
    }

    public ListenableFuture<TrustedWebActivityServiceConnection> getServiceWrapper() {
        return CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: androidx.browser.trusted.-$$Lambda$ConnectionHolder$AU_vyFTWietXr1KAI5OuiE799PQ
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
            public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
                return ConnectionHolder.this.lambda$getServiceWrapper$0$ConnectionHolder(completer);
            }
        });
    }

    public /* synthetic */ Object lambda$getServiceWrapper$0$ConnectionHolder(CallbackToFutureAdapter.Completer completer) throws Exception {
        int i = this.mState;
        if (i == 0) {
            this.mCompleters.add(completer);
        } else if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    throw this.mCancellationException;
                }
                throw new IllegalStateException("Connection state is invalid");
            }
            throw new IllegalStateException("Service has been disconnected.");
        } else {
            TrustedWebActivityServiceConnection trustedWebActivityServiceConnection = this.mService;
            if (trustedWebActivityServiceConnection == null) {
                throw new IllegalStateException("ConnectionHolder state is incorrect.");
            }
            completer.set(trustedWebActivityServiceConnection);
        }
        return "ConnectionHolder, state = " + this.mState;
    }
}
