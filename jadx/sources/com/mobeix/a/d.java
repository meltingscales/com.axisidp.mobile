package com.mobeix.a;

import android.content.Context;
import android.hardware.Camera;
import android.os.Build;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import java.io.IOException;
import java.util.List;

/* loaded from: classes.dex */
public final class d extends SurfaceView implements SurfaceHolder.Callback {
    protected Context a;
    public Camera b;
    protected List<Camera.Size> c;
    protected List<Camera.Size> d;
    protected Camera.Size e;
    protected Camera.Size f;
    b g;
    protected boolean h;
    private SurfaceHolder i;
    private int j;
    private int k;
    private int l;

    /* renamed from: m  reason: collision with root package name */
    private int f12m;

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes.dex */
    public static final class a {
        public static final int a = 1;
        public static final int b = 2;
        private static final /* synthetic */ int[] c = {1, 2};
    }

    /* loaded from: classes.dex */
    public interface b {
    }

    public d(Context context) {
        super(context);
        this.j = 0;
        this.l = -1;
        this.g = null;
        this.h = false;
        this.a = context;
        this.k = a.a;
        SurfaceHolder holder = getHolder();
        this.i = holder;
        holder.addCallback(this);
        this.i.setType(3);
        if (Build.VERSION.SDK_INT >= 9) {
            Camera.getNumberOfCameras();
        }
        this.b = Build.VERSION.SDK_INT >= 9 ? Camera.open(0) : Camera.open();
        Camera.Parameters parameters = this.b.getParameters();
        this.c = parameters.getSupportedPreviewSizes();
        this.d = parameters.getSupportedPictureSizes();
    }

    public final Camera.Size getPreviewSize() {
        return this.e;
    }

    public final void setOnPreviewReady(b bVar) {
        this.g = bVar;
    }

    public final void setOneShotPreviewCallback(Camera.PreviewCallback previewCallback) {
        Camera camera = this.b;
        if (camera == null) {
            return;
        }
        camera.setOneShotPreviewCallback(previewCallback);
    }

    public final void setPreviewCallback(Camera.PreviewCallback previewCallback) {
        Camera camera = this.b;
        if (camera == null) {
            return;
        }
        camera.setPreviewCallback(previewCallback);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x010a, code lost:
        if (r17.j <= 1) goto L41;
     */
    @Override // android.view.SurfaceHolder.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void surfaceChanged(android.view.SurfaceHolder r18, int r19, int r20, int r21) {
        /*
            Method dump skipped, instructions count: 406
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.a.d.surfaceChanged(android.view.SurfaceHolder, int, int, int):void");
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        try {
            if (this.b == null) {
                this.b = Camera.open();
            }
            this.b.setPreviewDisplay(this.i);
        } catch (IOException unused) {
            this.b.release();
            this.b = null;
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        Camera camera = this.b;
        if (camera != null) {
            camera.stopPreview();
            this.b.release();
            this.b = null;
        }
    }
}
