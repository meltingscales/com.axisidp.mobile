package com.mobeix.ui;

import android.app.Activity;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;

/* loaded from: classes.dex */
public final class dm extends FrameLayout {
    FrameLayout.LayoutParams a;
    float b;
    float c;
    int d;
    private int e;
    private int f;
    private int g;
    private boolean h;
    private TextureView i;
    private MediaPlayer j;
    private String k;

    public dm(Context context, int i) {
        super(context);
        this.b = 0.0f;
        this.c = 0.0f;
        this.k = getClass().getName();
        this.d = 0;
        this.a = new FrameLayout.LayoutParams(-1, -1);
        this.e = i;
        setBackgroundColor(-16777216);
        setBackgroundVideo(context);
    }

    private void setBackgroundVideo(Context context) {
        Activity activity = (Activity) context;
        this.f = activity.getWindowManager().getDefaultDisplay().getWidth();
        this.g = activity.getWindowManager().getDefaultDisplay().getHeight();
        TextureView textureView = new TextureView(context);
        this.i = textureView;
        textureView.setBackgroundColor(0);
        this.i.setSurfaceTextureListener(new TextureView.SurfaceTextureListener() { // from class: com.mobeix.ui.dm.1
            /* JADX WARN: Removed duplicated region for block: B:15:0x0098  */
            @Override // android.view.TextureView.SurfaceTextureListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void onSurfaceTextureAvailable(android.graphics.SurfaceTexture r10, int r11, int r12) {
                /*
                    r9 = this;
                    com.mobeix.ui.dm r1 = com.mobeix.ui.dm.this     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    android.content.res.Resources r1 = r1.getResources()     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    com.mobeix.ui.dm r2 = com.mobeix.ui.dm.this     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    int r2 = com.mobeix.ui.dm.a(r2)     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    android.content.res.AssetFileDescriptor r1 = r1.openRawResourceFd(r2)     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    com.mobeix.ui.dm r2 = com.mobeix.ui.dm.this     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    android.media.MediaPlayer r3 = new android.media.MediaPlayer     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    r3.<init>()     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    com.mobeix.ui.dm.a(r2, r3)     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    com.mobeix.ui.dm r2 = com.mobeix.ui.dm.this     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    android.media.MediaPlayer r3 = com.mobeix.ui.dm.b(r2)     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    java.io.FileDescriptor r4 = r1.getFileDescriptor()     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    long r5 = r1.getStartOffset()     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    long r7 = r1.getLength()     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    r3.setDataSource(r4, r5, r7)     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    com.mobeix.ui.dm r1 = com.mobeix.ui.dm.this     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    android.media.MediaPlayer r1 = com.mobeix.ui.dm.b(r1)     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    r2 = 1
                    r1.setLooping(r2)     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    com.mobeix.ui.dm r1 = com.mobeix.ui.dm.this     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    android.media.MediaPlayer r1 = com.mobeix.ui.dm.b(r1)     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    r1.prepare()     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    com.mobeix.ui.dm r1 = com.mobeix.ui.dm.this     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    android.media.MediaPlayer r1 = com.mobeix.ui.dm.b(r1)     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    com.mobeix.ui.dm$1$1 r2 = new com.mobeix.ui.dm$1$1     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    r2.<init>()     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    r1.setOnPreparedListener(r2)     // Catch: java.io.IOException -> L51 java.lang.IllegalStateException -> L64 java.lang.SecurityException -> L72 java.lang.IllegalArgumentException -> L80
                    goto L90
                L51:
                    r1 = move-exception
                    com.mobeix.ui.dm r2 = com.mobeix.ui.dm.this
                    com.mobeix.ui.dm.e(r2)
                    java.lang.StringBuilder r2 = new java.lang.StringBuilder
                    r0 = 256(0x100, float:3.59E-43)
                    java.lang.String r3 = otqto.G.a(r0)
                    r2.<init>(r3)
                    goto L8d
                L64:
                    r1 = move-exception
                    com.mobeix.ui.dm r2 = com.mobeix.ui.dm.this
                    com.mobeix.ui.dm.e(r2)
                    java.lang.StringBuilder r2 = new java.lang.StringBuilder
                    java.lang.String r3 = "IllegalStateException in onSurfaceTextureAvailable() : "
                    r2.<init>(r3)
                    goto L8d
                L72:
                    r1 = move-exception
                    com.mobeix.ui.dm r2 = com.mobeix.ui.dm.this
                    com.mobeix.ui.dm.e(r2)
                    java.lang.StringBuilder r2 = new java.lang.StringBuilder
                    java.lang.String r3 = "SecurityException in onSurfaceTextureAvailable() : "
                    r2.<init>(r3)
                    goto L8d
                L80:
                    r1 = move-exception
                    com.mobeix.ui.dm r2 = com.mobeix.ui.dm.this
                    com.mobeix.ui.dm.e(r2)
                    java.lang.StringBuilder r2 = new java.lang.StringBuilder
                    java.lang.String r3 = "IllegalArgumentException in onSurfaceTextureAvailable() : "
                    r2.<init>(r3)
                L8d:
                    r2.append(r1)
                L90:
                    com.mobeix.ui.dm r1 = com.mobeix.ui.dm.this
                    android.media.MediaPlayer r1 = com.mobeix.ui.dm.b(r1)
                    if (r1 == 0) goto La6
                    android.view.Surface r1 = new android.view.Surface
                    r1.<init>(r10)
                    com.mobeix.ui.dm r10 = com.mobeix.ui.dm.this
                    android.media.MediaPlayer r10 = com.mobeix.ui.dm.b(r10)
                    r10.setSurface(r1)
                La6:
                    com.mobeix.ui.dm r10 = com.mobeix.ui.dm.this
                    android.view.TextureView r10 = com.mobeix.ui.dm.f(r10)
                    android.widget.FrameLayout$LayoutParams r1 = new android.widget.FrameLayout$LayoutParams
                    r2 = 17
                    r1.<init>(r11, r12, r2)
                    r10.setLayoutParams(r1)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.dm.AnonymousClass1.onSurfaceTextureAvailable(android.graphics.SurfaceTexture, int, int):void");
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
                try {
                } catch (IllegalStateException e) {
                    String unused = dm.this.k;
                    new StringBuilder("Exception in onSurfaceTextureDestroyed() : ").append(e);
                }
                if (dm.this.j == null) {
                    return false;
                }
                dm.this.j.stop();
                dm.this.j.release();
                dm.this.j = null;
                return false;
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
            }
        });
        addView(this.i, this.a);
    }

    public final void a() {
        MediaPlayer mediaPlayer = this.j;
        if (mediaPlayer != null) {
            mediaPlayer.start();
        } else {
            this.h = false;
        }
    }

    public final void b() {
        MediaPlayer mediaPlayer = this.j;
        if (mediaPlayer == null) {
            this.h = true;
            return;
        }
        mediaPlayer.pause();
        this.d = this.j.getCurrentPosition();
    }

    public final View getLastComponent() {
        return getChildAt(getChildCount() - 1);
    }
}
