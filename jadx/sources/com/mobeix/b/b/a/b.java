package com.mobeix.b.b.a;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.mobeix.b.m;
import java.util.Collection;
import otqto.G;

/* loaded from: classes.dex */
public final class b extends Handler {
    private static final String a = b.class.getSimpleName();
    private final Context b;
    private final com.mobeix.b.b.a.a c;
    private final e d;
    private int e;
    private final com.mobeix.b.b.a.a.d f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes.dex */
    public static final class a {
        public static final int a = 1;
        public static final int b = 2;
        public static final int c = 3;
        private static final /* synthetic */ int[] d = {1, 2, 3};
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(Context context, com.mobeix.b.b.a.a aVar, Collection<com.mobeix.b.a> collection, String str, com.mobeix.b.b.a.a.d dVar) {
        this.b = context;
        this.c = aVar;
        e eVar = new e(this.b, aVar, collection, str, new h(aVar.getViewfinderView()));
        this.d = eVar;
        eVar.start();
        this.e = a.b;
        this.f = dVar;
        dVar.a();
        a();
    }

    private void a() {
        if (this.e == a.b) {
            this.e = a.a;
            this.f.a(this.d.a());
            this.c.c();
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        switch (message.what) {
            case 12:
                this.e = a.a;
                this.f.a(this.d.a());
                return;
            case 13:
                this.e = a.b;
                Bundle data = message.getData();
                com.mobeix.b.b.a.a.a((m) message.obj, data == null ? null : (Bitmap) data.getParcelable("barcode_bitmap"));
                return;
            case 14:
                Intent intent = new Intent(G.a(655), Uri.parse((String) message.obj));
                intent.addFlags(524288);
                ((Activity) this.b).startActivity(intent);
                return;
            case 15:
            default:
                return;
            case 16:
                a();
                return;
            case 17:
                ((Activity) this.b).setResult(-1, (Intent) message.obj);
                ((Activity) this.b).finish();
                return;
        }
    }
}
