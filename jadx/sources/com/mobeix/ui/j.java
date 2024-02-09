package com.mobeix.ui;

import android.app.ProgressDialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.hardware.Camera;
import android.util.DisplayMetrics;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class j extends RelativeLayout implements ab {
    RelativeLayout a;
    DisplayMetrics b;
    int c;
    int d;
    Context e;
    boolean f;
    String g;
    String h;
    SurfaceView i;
    SurfaceHolder j;
    Camera k;
    boolean l;

    /* renamed from: m  reason: collision with root package name */
    ImageView f117m;
    float n;
    float o;
    String p;
    String q;
    String r;
    int s;
    int t;
    Camera.PictureCallback u;
    int v;
    Camera.AutoFocusCallback w;
    private boolean x;

    public j(Context context, int i, String str, String str2) {
        super(context);
        this.l = false;
        this.s = 0;
        this.t = 0;
        this.u = new Camera.PictureCallback() { // from class: com.mobeix.ui.j.2
            @Override // android.hardware.Camera.PictureCallback
            public final void onPictureTaken(final byte[] bArr, Camera camera) {
                Bitmap createBitmap;
                Context context2;
                String str3;
                int i2;
                String a = G.a(287);
                try {
                    try {
                        final BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inPurgeable = true;
                        options.inInputShareable = true;
                        final String Y = co.d.Y();
                        if (co.d.bB.isLoadingOnCapture(Y, j.this.g)) {
                            String m2 = co.d.m(a);
                            if (m2.equals(a)) {
                                m2 = "Loading...";
                            }
                            final ProgressDialog progressDialog = new ProgressDialog(j.this.e);
                            progressDialog.setMessage(m2);
                            progressDialog.setCancelable(false);
                            progressDialog.show();
                            new Thread(new Runnable() { // from class: com.mobeix.ui.j.2.1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    StringBuilder sb;
                                    String outOfMemoryError;
                                    int i3;
                                    try {
                                        String str4 = j.this.r;
                                        String a2 = G.a(49);
                                        if (str4 != null) {
                                            Bitmap a3 = j.a(bArr, j.this.f117m.getWidth(), j.this.f117m.getHeight());
                                            float width = a3.getWidth();
                                            float height = a3.getHeight();
                                            float width2 = width / j.this.i.getWidth();
                                            float height2 = height / j.this.i.getHeight();
                                            Bitmap createBitmap2 = Bitmap.createBitmap(a3, (int) (((width - (j.this.f117m.getWidth() * width2)) / 2.0f) - ((int) ((width * 5.2d) / 100.0d))), (int) ((height - (j.this.f117m.getHeight() * height2)) / 2.0f), (int) ((j.this.f117m.getWidth() * width2) + (i3 * 2)), (int) (j.this.f117m.getHeight() * height2));
                                            Matrix matrix = new Matrix();
                                            matrix.postRotate(90.0f);
                                            com.mobeix.util.s.a(j.this.e, j.this.q, Bitmap.createScaledBitmap(Bitmap.createBitmap(createBitmap2, 0, 0, createBitmap2.getWidth(), createBitmap2.getHeight(), matrix, true), j.this.f117m.getWidth(), j.this.f117m.getHeight(), false), a2);
                                        } else {
                                            Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                                            Matrix matrix2 = new Matrix();
                                            if (co.d.bB.rotateImageOnCapture(Y, j.this.g)) {
                                                matrix2.postRotate(90.0f);
                                            }
                                            Bitmap createBitmap3 = Bitmap.createBitmap(decodeByteArray, 0, 0, decodeByteArray.getWidth(), decodeByteArray.getHeight(), matrix2, true);
                                            String updateFileOnCapture = co.d.bB.updateFileOnCapture(Y, j.this.g);
                                            if (updateFileOnCapture != null) {
                                                j.this.q = updateFileOnCapture;
                                            }
                                            com.mobeix.util.s.b(j.this.e, j.this.q, createBitmap3, a2);
                                        }
                                        co.d.bA.a(j.this.p, j.this.f, false, (String) null, (View) null);
                                    } catch (Exception e) {
                                        sb = new StringBuilder("Exception in CameraUI > onPictureTaken() :");
                                        outOfMemoryError = e.toString();
                                        sb.append(outOfMemoryError);
                                        progressDialog.dismiss();
                                    } catch (OutOfMemoryError e2) {
                                        sb = new StringBuilder("OutOfMemoryError  in CameraUI > onPictureTaken() : :");
                                        outOfMemoryError = e2.toString();
                                        sb.append(outOfMemoryError);
                                        progressDialog.dismiss();
                                    }
                                    progressDialog.dismiss();
                                }
                            }).start();
                        } else {
                            if (j.this.r != null) {
                                Bitmap a2 = j.a(bArr, j.this.f117m.getWidth(), j.this.f117m.getHeight());
                                float width = a2.getWidth();
                                float height = a2.getHeight();
                                float width2 = width / j.this.i.getWidth();
                                float height2 = height / j.this.i.getHeight();
                                Bitmap createBitmap2 = Bitmap.createBitmap(a2, (int) (((width - (j.this.f117m.getWidth() * width2)) / 2.0f) - ((int) ((width * 5.2d) / 100.0d))), (int) ((height - (j.this.f117m.getHeight() * height2)) / 2.0f), (int) ((j.this.f117m.getWidth() * width2) + (i2 * 2)), (int) (j.this.f117m.getHeight() * height2));
                                Matrix matrix = new Matrix();
                                matrix.postRotate(90.0f);
                                createBitmap = Bitmap.createScaledBitmap(Bitmap.createBitmap(createBitmap2, 0, 0, createBitmap2.getWidth(), createBitmap2.getHeight(), matrix, true), j.this.f117m.getWidth(), j.this.f117m.getHeight(), false);
                                context2 = j.this.e;
                                str3 = j.this.q;
                            } else {
                                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                                Matrix matrix2 = new Matrix();
                                if (co.d.bB.rotateImageOnCapture(Y, j.this.g)) {
                                    matrix2.postRotate(90.0f);
                                }
                                createBitmap = Bitmap.createBitmap(decodeByteArray, 0, 0, decodeByteArray.getWidth(), decodeByteArray.getHeight(), matrix2, true);
                                String updateFileOnCapture = co.d.bB.updateFileOnCapture(Y, j.this.g);
                                if (updateFileOnCapture != null) {
                                    j.this.q = updateFileOnCapture;
                                }
                                context2 = j.this.e;
                                str3 = j.this.q;
                            }
                            com.mobeix.util.s.a(context2, str3, createBitmap, "I");
                            co.d.bA.a(j.this.p, j.this.f, false, (String) null, (View) null);
                        }
                        new StringBuilder("onPictureTaken() : isPreviewRunning = ").append(j.this.l);
                        if (!j.this.l || j.this.k == null) {
                            return;
                        }
                    } catch (Exception e) {
                        new StringBuilder("Exception in onPictureTaken() : ").append(e);
                        new StringBuilder("onPictureTaken() : isPreviewRunning = ").append(j.this.l);
                        if (!j.this.l || j.this.k == null) {
                            return;
                        }
                    } catch (OutOfMemoryError e2) {
                        new StringBuilder("Exception in onPictureTaken() : ").append(e2);
                        co.d.bB.onBitmapOutOfMemoryError(j.this.g);
                        new StringBuilder("onPictureTaken() : isPreviewRunning = ").append(j.this.l);
                        if (!j.this.l || j.this.k == null) {
                            return;
                        }
                    }
                    j.this.k.cancelAutoFocus();
                    j.this.k.stopPreview();
                    j.this.k.release();
                    j.this.l = false;
                } catch (Throwable th) {
                    new StringBuilder("onPictureTaken() : isPreviewRunning = ").append(j.this.l);
                    if (j.this.l && j.this.k != null) {
                        j.this.k.cancelAutoFocus();
                        j.this.k.stopPreview();
                        j.this.k.release();
                        j.this.l = false;
                    }
                    throw th;
                }
            }
        };
        this.v = 0;
        this.w = new Camera.AutoFocusCallback() { // from class: com.mobeix.ui.j.3
            @Override // android.hardware.Camera.AutoFocusCallback
            public final void onAutoFocus(boolean z, Camera camera) {
                try {
                    j.this.v++;
                    if (!z && j.this.v != 4) {
                        camera.autoFocus(j.this.w);
                        return;
                    }
                    camera.takePicture(null, null, j.this.u);
                } catch (RuntimeException e) {
                    System.out.println(G.a(290) + e.toString());
                }
            }
        };
        this.e = context;
        this.g = str;
        String valueOf = String.valueOf(i);
        this.h = valueOf;
        this.n = da.aA(valueOf);
        this.o = da.aB(this.h);
        this.r = da.Q(this.h);
        this.q = str2;
        if (co.d.bA.a(new String[]{G.a(488)}, this, 13)) {
            a();
        }
    }

    public static Bitmap a(byte[] bArr, int i, int i2) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        int i3 = 1;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        int i4 = options.outHeight;
        int i5 = options.outWidth;
        if (i4 > i2 || i5 > i) {
            int round = Math.round(i4 / i2);
            int round2 = Math.round(i5 / i);
            i3 = round < round2 ? round : round2;
        }
        options.inSampleSize = i3;
        options.inJustDecodeBounds = false;
        return BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
    }

    private void b() {
        this.s = (((int) this.o) * co.u) / 100;
        this.t = (((int) this.n) * co.C) / 100;
        RelativeLayout relativeLayout = new RelativeLayout(this.e);
        this.a = relativeLayout;
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(this.t, this.s));
        ImageView imageView = new ImageView(this.e);
        this.f117m = imageView;
        imageView.setBackgroundDrawable(com.mobeix.util.p.a(this.e, this.r));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        this.f117m.setLayoutParams(layoutParams);
        this.i = new SurfaceView(this.e);
        this.i.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        SurfaceHolder holder = this.i.getHolder();
        this.j = holder;
        holder.setType(3);
        this.i.setZOrderOnTop(true);
        this.j.addCallback(new SurfaceHolder.Callback() { // from class: com.mobeix.ui.j.1
            /* JADX WARN: Removed duplicated region for block: B:44:0x00da A[Catch: Exception -> 0x0113, TryCatch #2 {Exception -> 0x0113, blocks: (B:26:0x0086, B:27:0x00a8, B:29:0x00ae, B:31:0x00b8, B:34:0x00c0, B:36:0x00c4, B:38:0x00c8, B:33:0x00bc, B:55:0x0108, B:52:0x00f2, B:54:0x00f8, B:41:0x00d0, B:42:0x00d4, B:44:0x00da, B:46:0x00e4, B:48:0x00e8), top: B:61:0x0086 }] */
            /* JADX WARN: Removed duplicated region for block: B:61:0x0086 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            @Override // android.view.SurfaceHolder.Callback
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void surfaceChanged(android.view.SurfaceHolder r8, int r9, int r10, int r11) {
                /*
                    Method dump skipped, instructions count: 299
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.j.AnonymousClass1.surfaceChanged(android.view.SurfaceHolder, int, int, int):void");
            }

            @Override // android.view.SurfaceHolder.Callback
            public final void surfaceCreated(SurfaceHolder surfaceHolder) {
                try {
                    j.this.k = Camera.open();
                } catch (Exception e) {
                    new StringBuilder("Exception in surfaceCreated() : ").append(e);
                }
                Camera.Parameters parameters = j.this.k.getParameters();
                parameters.setFocusMode("continuous-picture");
                j.this.k.setParameters(parameters);
            }

            @Override // android.view.SurfaceHolder.Callback
            public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
                new StringBuilder("surfaceDestroyed() : isPreviewRunning = ").append(j.this.l);
                if (j.this.l) {
                    j.this.k.stopPreview();
                    j.this.k.release();
                    j.this.l = false;
                }
            }
        });
    }

    public final View a() {
        DisplayMetrics displayMetrics = this.e.getResources().getDisplayMetrics();
        this.b = displayMetrics;
        this.c = displayMetrics.widthPixels;
        this.d = this.b.heightPixels;
        b();
        addView(this.a);
        this.a.addView(this.i);
        this.a.addView(this.f117m);
        return this;
    }

    public final void a(String str, boolean z) {
        this.p = str;
        this.f = z;
        this.v = 0;
        this.k.autoFocus(this.w);
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
    }

    @Override // com.mobeix.ui.ab
    public final boolean containsGridAction(String str) {
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i, byte[] bArr) {
    }

    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i, String[] strArr) {
    }

    @Override // com.mobeix.ui.ab
    public final String getActionValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getAllignType() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return (co.g == null || !(co.g.equals(MobeixUtils.ORIENTATION_LANDCAPE_MAP) || co.g.equals(MobeixUtils.ORIENTATION_LANDCAPE_LEFT_MAP))) ? this.s : this.t;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.g;
    }

    public final String getPCacheCursor() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getSendLength() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getStyleID() {
        return this.h;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleShake() {
        return false;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleVoiceCommand(String str) {
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final boolean isGridHidden() {
        return this.x;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.x = z;
    }

    @Override // com.mobeix.ui.ab
    public final String validateComponent() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String validateDataOnly() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String value() {
        return null;
    }
}
