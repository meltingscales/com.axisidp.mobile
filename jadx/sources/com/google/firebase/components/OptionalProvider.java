package com.google.firebase.components;

import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class OptionalProvider<T> implements Provider<T>, Deferred<T> {
    private volatile Provider<T> delegate;
    private Deferred.DeferredHandler<T> handler;
    private static final Deferred.DeferredHandler<Object> NOOP_HANDLER = new Deferred.DeferredHandler() { // from class: com.google.firebase.components.-$$Lambda$OptionalProvider$p0l832a_x78_I-5CnOiV-PKec4M
        @Override // com.google.firebase.inject.Deferred.DeferredHandler
        public final void handle(Provider provider) {
            OptionalProvider.lambda$static$0(provider);
        }
    };
    private static final Provider<Object> EMPTY_PROVIDER = new Provider() { // from class: com.google.firebase.components.-$$Lambda$OptionalProvider$V5P2P1pkwQDT7xyfdsKcTNI9lRw
        @Override // com.google.firebase.inject.Provider
        public final Object get() {
            return OptionalProvider.lambda$static$1();
        }
    };

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void lambda$static$0(Provider provider) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Object lambda$static$1() {
        return null;
    }

    private OptionalProvider(Deferred.DeferredHandler<T> deferredHandler, Provider<T> provider) {
        this.handler = deferredHandler;
        this.delegate = provider;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> OptionalProvider<T> empty() {
        return new OptionalProvider<>(NOOP_HANDLER, EMPTY_PROVIDER);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> OptionalProvider<T> of(Provider<T> provider) {
        return new OptionalProvider<>(null, provider);
    }

    @Override // com.google.firebase.inject.Provider
    public T get() {
        return this.delegate.get();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void set(Provider<T> provider) {
        Deferred.DeferredHandler<T> deferredHandler;
        if (this.delegate != EMPTY_PROVIDER) {
            throw new IllegalStateException("provide() can be called only once.");
        }
        synchronized (this) {
            deferredHandler = this.handler;
            this.handler = null;
            this.delegate = provider;
        }
        deferredHandler.handle(provider);
    }

    @Override // com.google.firebase.inject.Deferred
    public void whenAvailable(final Deferred.DeferredHandler<T> deferredHandler) {
        Provider<T> provider;
        Provider<T> provider2 = this.delegate;
        if (provider2 != EMPTY_PROVIDER) {
            deferredHandler.handle(provider2);
            return;
        }
        Provider<T> provider3 = null;
        synchronized (this) {
            provider = this.delegate;
            if (provider != EMPTY_PROVIDER) {
                provider3 = provider;
            } else {
                final Deferred.DeferredHandler<T> deferredHandler2 = this.handler;
                this.handler = new Deferred.DeferredHandler() { // from class: com.google.firebase.components.-$$Lambda$OptionalProvider$6Q91HhSqhvZXuGZwgTmijM7MY8g
                    @Override // com.google.firebase.inject.Deferred.DeferredHandler
                    public final void handle(Provider provider4) {
                        OptionalProvider.lambda$whenAvailable$2(Deferred.DeferredHandler.this, deferredHandler, provider4);
                    }
                };
            }
        }
        if (provider3 != null) {
            deferredHandler.handle(provider);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void lambda$whenAvailable$2(Deferred.DeferredHandler deferredHandler, Deferred.DeferredHandler deferredHandler2, Provider provider) {
        deferredHandler.handle(provider);
        deferredHandler2.handle(provider);
    }
}
