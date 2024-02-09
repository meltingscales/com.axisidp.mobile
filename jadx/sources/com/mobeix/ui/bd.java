package com.mobeix.ui;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.mobeix.util.MobeixUtils;
import java.io.ByteArrayInputStream;
import java.util.HashMap;
import otqto.G;

/* loaded from: classes.dex */
public final class bd extends LinearLayout implements View.OnTouchListener, ab {
    private String A;
    private boolean B;
    private String C;
    private String D;
    private boolean E;
    private final String F;
    private String G;
    private boolean H;
    private String I;
    private String J;
    private String K;
    private String L;
    private String M;
    private Drawable N;
    private View.OnClickListener O;
    private int P;
    private int Q;
    private View.OnTouchListener R;
    private View.OnLongClickListener S;
    private int T;
    private boolean U;
    public boolean a;
    public String b;
    String c;
    protected ImageView d;
    private boolean e;
    private boolean f;
    private boolean g;
    private boolean h;
    private boolean i;
    private boolean j;
    private boolean k;
    private boolean l;

    /* renamed from: m  reason: collision with root package name */
    private int f42m;
    private int n;
    private int o;
    private String p;
    private String q;
    private String r;
    private String s;
    private String t;
    private String u;
    private String v;
    private String[] w;
    private Context x;
    private Drawable y;
    private Bitmap z;

    /* JADX WARN: Removed duplicated region for block: B:20:0x0195 A[Catch: Exception -> 0x01c5, TryCatch #0 {Exception -> 0x01c5, blocks: (B:3:0x0080, B:6:0x0088, B:8:0x008e, B:9:0x00b6, B:11:0x016d, B:14:0x0172, B:18:0x0191, B:20:0x0195, B:21:0x019f, B:23:0x01a3, B:25:0x01a7, B:26:0x01b2, B:28:0x01c1, B:27:0x01b6, B:15:0x017d, B:17:0x0181), top: B:33:0x0080 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public bd(android.content.Context r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, boolean r14, java.lang.String r15, int r16, java.lang.String r17, boolean r18, boolean r19, int r20, java.lang.String r21, java.lang.String r22, boolean r23, java.lang.String r24, boolean r25, boolean r26, java.util.HashMap<java.lang.String, java.lang.String> r27) {
        /*
            Method dump skipped, instructions count: 465
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.bd.<init>(android.content.Context, java.lang.String, java.lang.String, java.lang.String, boolean, java.lang.String, int, java.lang.String, boolean, boolean, int, java.lang.String, java.lang.String, boolean, java.lang.String, boolean, boolean, java.util.HashMap):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Drawable a(byte[] bArr) {
        BitmapDrawable bitmapDrawable = null;
        if (bArr == null) {
            return null;
        }
        try {
            BitmapDrawable bitmapDrawable2 = new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length));
            try {
                new StringBuilder("getURLSessionImage()-urlSessionImage-minWidth : ").append(bitmapDrawable2.getMinimumWidth());
                new StringBuilder("getURLSessionImage()-urlSessionImage-instWidth : ").append(bitmapDrawable2.getIntrinsicWidth());
                new StringBuilder("getURLSessionImage()-urlSessionImage-minHeight : ").append(bitmapDrawable2.getMinimumHeight());
                new StringBuilder("getURLSessionImage()-urlSessionImage-instHeight : ").append(bitmapDrawable2.getIntrinsicHeight());
                return bitmapDrawable2;
            } catch (Exception e) {
                e = e;
                bitmapDrawable = bitmapDrawable2;
                new StringBuilder("Exception in getURLSessionImage() : ").append(e.getMessage());
                return bitmapDrawable;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    private void a() {
        Drawable cachedImage = getCachedImage();
        if (cachedImage != null) {
            this.y = cachedImage;
            return;
        }
        String str = this.t;
        if (str != null) {
            this.y = com.mobeix.util.p.a(this.x, str, da.n(this.p));
        }
    }

    private boolean a(String str, boolean z) {
        Drawable a;
        Activity activity;
        Runnable runnable;
        try {
            if (this.t == null) {
                String str2 = (String) com.mobeix.util.s.b(str);
                if ((str2 == null || !str2.equals(MobeixUtils.MXURL)) && str2 != null) {
                    byte[] a2 = this.t == null ? com.mobeix.util.b.a(str2) : (byte[]) com.mobeix.util.s.b(str);
                    if (a2 != null) {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(a2);
                        Drawable createFromStream = Drawable.createFromStream(byteArrayInputStream, this.t);
                        this.y = createFromStream;
                        this.f = false;
                        if (z) {
                            ((Activity) co.d.an).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.bd.5
                                @Override // java.lang.Runnable
                                public final void run() {
                                    bd bdVar = bd.this;
                                    bdVar.b(bdVar.y);
                                }
                            });
                        } else {
                            b(createFromStream);
                        }
                        byteArrayInputStream.close();
                        return true;
                    }
                    return true;
                }
                return false;
            } else if (this.o == 3) {
                BitmapDrawable b = com.mobeix.util.s.b(this.x, str);
                if (b != null) {
                    this.y = b;
                }
                this.f = false;
                if (!z) {
                    a = this.y;
                    b(a);
                    return true;
                }
                activity = (Activity) this.x;
                runnable = new Runnable() { // from class: com.mobeix.ui.bd.6
                    @Override // java.lang.Runnable
                    public final void run() {
                        bd bdVar = bd.this;
                        bdVar.b(bdVar.y);
                    }
                };
                activity.runOnUiThread(runnable);
                return true;
            } else {
                byte[] bArr = (byte[]) com.mobeix.util.s.b(str);
                if (bArr != null) {
                    a = a(bArr);
                    if (a != null) {
                        this.y = a;
                        this.f = false;
                        if (z) {
                            activity = (Activity) this.x;
                            runnable = new Runnable() { // from class: com.mobeix.ui.bd.7
                                @Override // java.lang.Runnable
                                public final void run() {
                                    bd bdVar = bd.this;
                                    bdVar.b(bdVar.y);
                                }
                            };
                            activity.runOnUiThread(runnable);
                            return true;
                        }
                        b(a);
                        return true;
                    }
                    return true;
                }
                return false;
            }
        } catch (Exception e) {
            new StringBuilder("Exception in getAdvData() :").append(e.getMessage());
            return false;
        } catch (OutOfMemoryError e2) {
            new StringBuilder("Exception in getAdvData() :").append(e2.getMessage());
            co.d.bB.onBitmapOutOfMemoryError(this.q);
            return false;
        }
    }

    private void b() {
        com.mobeix.util.x xVar;
        String str;
        String b;
        String str2;
        String str3;
        int i;
        int i2;
        String str4;
        try {
            String[] strArr = new String[2];
            strArr[0] = MobeixUtils.TAG_CONTENTID;
            if (this.r == null) {
                this.r = this.q;
            }
            strArr[1] = this.r;
            cp cpVar = co.d;
            String a = cp.a(co.F, this.s, co.H, strArr, co.I);
            if (this.t != null && this.c.equals(MobeixUtils.TAG_THREE)) {
                xVar = co.aE;
                str = this.q;
                b = this.t;
                str2 = co.E;
                str3 = co.F;
                i = co.J;
                i2 = co.I;
                str4 = this.r;
            } else if (this.t == null || !this.c.equals("5")) {
                co.aE.a(this.q, com.mobeix.util.t.a(0, null), co.E, co.F, a, co.J, co.I);
                this.f = true;
            } else {
                xVar = co.aE;
                str = this.q;
                b = com.mobeix.util.v.b(this.t);
                str2 = co.E;
                str3 = co.F;
                i = co.J;
                i2 = co.I;
                str4 = this.r;
            }
            xVar.a(str, b, str2, str3, a, i, i2, str4);
            this.f = true;
        } catch (Exception e) {
            new StringBuilder("Exception in initTimedAction() : ").append(e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cc A[Catch: Exception -> 0x00d8, TryCatch #1 {Exception -> 0x00d8, blocks: (B:2:0x0000, B:4:0x0004, B:6:0x0011, B:8:0x0024, B:10:0x002d, B:12:0x0033, B:7:0x001a, B:14:0x0077, B:16:0x007b, B:18:0x0086, B:20:0x008a, B:30:0x00c8, B:32:0x00cc, B:34:0x00d2, B:29:0x00ba, B:17:0x0081), top: B:41:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d2 A[Catch: Exception -> 0x00d8, TRY_LEAVE, TryCatch #1 {Exception -> 0x00d8, blocks: (B:2:0x0000, B:4:0x0004, B:6:0x0011, B:8:0x0024, B:10:0x002d, B:12:0x0033, B:7:0x001a, B:14:0x0077, B:16:0x007b, B:18:0x0086, B:20:0x008a, B:30:0x00c8, B:32:0x00cc, B:34:0x00d2, B:29:0x00ba, B:17:0x0081), top: B:41:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(android.graphics.drawable.Drawable r5) {
        /*
            r4 = this;
            android.graphics.Bitmap r0 = r4.z     // Catch: java.lang.Exception -> Ld8
            if (r0 == 0) goto L77
            com.mobeix.ui.cp r0 = com.mobeix.ui.co.d     // Catch: java.lang.Exception -> Ld8
            com.mobeix.ui.ActivityInterface r0 = r0.bB     // Catch: java.lang.Exception -> Ld8
            java.lang.String r1 = r4.q     // Catch: java.lang.Exception -> Ld8
            int r0 = r0.getImageFrameType(r1)     // Catch: java.lang.Exception -> Ld8
            r1 = 1
            if (r0 != r1) goto L1a
            android.graphics.Bitmap r5 = com.mobeix.util.p.a(r5)     // Catch: java.lang.Exception -> Ld8
            android.graphics.Bitmap r5 = com.mobeix.util.p.a(r5)     // Catch: java.lang.Exception -> Ld8
            goto L24
        L1a:
            android.graphics.Bitmap r5 = com.mobeix.util.p.a(r5)     // Catch: java.lang.Exception -> Ld8
            android.graphics.Bitmap r0 = r4.z     // Catch: java.lang.Exception -> Ld8
            android.graphics.Bitmap r5 = com.mobeix.util.p.a(r5, r0)     // Catch: java.lang.Exception -> Ld8
        L24:
            android.content.Context r0 = r4.x     // Catch: java.lang.Exception -> Ld8
            com.mobeix.util.p.a(r0, r5)     // Catch: java.lang.Exception -> Ld8
            boolean r0 = r4.k     // Catch: java.lang.Exception -> Ld8
            if (r0 == 0) goto L33
            android.widget.ImageView r0 = r4.d     // Catch: java.lang.Exception -> Ld8
            r0.setImageBitmap(r5)     // Catch: java.lang.Exception -> Ld8
            return
        L33:
            java.lang.String r0 = r4.p     // Catch: java.lang.Exception -> Ld8
            java.lang.String r0 = com.mobeix.ui.da.n(r0)     // Catch: java.lang.Exception -> Ld8
            android.graphics.drawable.Drawable r0 = r4.c(r0)     // Catch: java.lang.Exception -> Ld8
            r4.y = r0     // Catch: java.lang.Exception -> Ld8
            android.widget.ImageView r0 = r4.d     // Catch: java.lang.Exception -> Ld8
            android.widget.LinearLayout$LayoutParams r1 = new android.widget.LinearLayout$LayoutParams     // Catch: java.lang.Exception -> Ld8
            android.graphics.drawable.Drawable r2 = r4.y     // Catch: java.lang.Exception -> Ld8
            int r2 = r2.getMinimumWidth()     // Catch: java.lang.Exception -> Ld8
            android.graphics.drawable.Drawable r3 = r4.y     // Catch: java.lang.Exception -> Ld8
            int r3 = r3.getMinimumHeight()     // Catch: java.lang.Exception -> Ld8
            r1.<init>(r2, r3)     // Catch: java.lang.Exception -> Ld8
            r0.setLayoutParams(r1)     // Catch: java.lang.Exception -> Ld8
            android.widget.ImageView r0 = r4.d     // Catch: java.lang.Exception -> Ld8
            android.graphics.drawable.Drawable r1 = r4.y     // Catch: java.lang.Exception -> Ld8
            int r1 = r1.getMinimumWidth()     // Catch: java.lang.Exception -> Ld8
            r0.setMinimumWidth(r1)     // Catch: java.lang.Exception -> Ld8
            android.widget.ImageView r0 = r4.d     // Catch: java.lang.Exception -> Ld8
            android.graphics.drawable.Drawable r1 = r4.y     // Catch: java.lang.Exception -> Ld8
            int r1 = r1.getMinimumHeight()     // Catch: java.lang.Exception -> Ld8
            r0.setMinimumHeight(r1)     // Catch: java.lang.Exception -> Ld8
            android.widget.ImageView r0 = r4.d     // Catch: java.lang.Exception -> Ld8
            android.content.Context r1 = r4.x     // Catch: java.lang.Exception -> Ld8
            android.graphics.drawable.Drawable r5 = com.mobeix.util.p.a(r1, r5)     // Catch: java.lang.Exception -> Ld8
            r0.setBackgroundDrawable(r5)     // Catch: java.lang.Exception -> Ld8
            return
        L77:
            boolean r0 = r4.k     // Catch: java.lang.Exception -> Ld8
            if (r0 == 0) goto L81
            android.widget.ImageView r0 = r4.d     // Catch: java.lang.Exception -> Ld8
            r0.setImageDrawable(r5)     // Catch: java.lang.Exception -> Ld8
            goto L86
        L81:
            android.widget.ImageView r0 = r4.d     // Catch: java.lang.Exception -> Ld8
            r0.setBackgroundDrawable(r5)     // Catch: java.lang.Exception -> Ld8
        L86:
            boolean r0 = r4.H     // Catch: java.lang.Exception -> Ld8
            if (r0 == 0) goto La7
            android.graphics.ColorMatrix r0 = new android.graphics.ColorMatrix     // Catch: java.lang.Exception -> Ld8
            r0.<init>()     // Catch: java.lang.Exception -> Ld8
            r1 = 0
            r0.setSaturation(r1)     // Catch: java.lang.Exception -> Ld8
            android.graphics.ColorMatrixColorFilter r1 = new android.graphics.ColorMatrixColorFilter     // Catch: java.lang.Exception -> Ld8
            r1.<init>(r0)     // Catch: java.lang.Exception -> Ld8
            android.graphics.drawable.Drawable$ConstantState r0 = r5.getConstantState()     // Catch: java.lang.Exception -> Ld8
            android.graphics.drawable.Drawable r0 = r0.newDrawable()     // Catch: java.lang.Exception -> Ld8
            r0.setColorFilter(r1)     // Catch: java.lang.Exception -> Ld8
            r0.mutate()     // Catch: java.lang.Exception -> Ld8
            goto Lc8
        La7:
            android.graphics.drawable.Drawable$ConstantState r0 = r5.getConstantState()     // Catch: java.lang.Exception -> Lb8
            android.graphics.drawable.Drawable r0 = r0.newDrawable()     // Catch: java.lang.Exception -> Lb8
            r0.clearColorFilter()     // Catch: java.lang.Exception -> Lb6
            r0.mutate()     // Catch: java.lang.Exception -> Lb6
            goto Lc8
        Lb6:
            r1 = move-exception
            goto Lba
        Lb8:
            r1 = move-exception
            r0 = r5
        Lba:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Ld8
            java.lang.String r3 = "Exception in updateImageView()-1 : "
            r2.<init>(r3)     // Catch: java.lang.Exception -> Ld8
            java.lang.String r1 = r1.getMessage()     // Catch: java.lang.Exception -> Ld8
            r2.append(r1)     // Catch: java.lang.Exception -> Ld8
        Lc8:
            boolean r1 = r4.k     // Catch: java.lang.Exception -> Ld8
            if (r1 != 0) goto Ld2
            android.widget.ImageView r5 = r4.d     // Catch: java.lang.Exception -> Ld8
            r5.setBackgroundDrawable(r0)     // Catch: java.lang.Exception -> Ld8
            return
        Ld2:
            android.widget.ImageView r0 = r4.d     // Catch: java.lang.Exception -> Ld8
            r0.setImageDrawable(r5)     // Catch: java.lang.Exception -> Ld8
            return
        Ld8:
            r5 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Exception in updateImageView() : "
            r0.<init>(r1)
            java.lang.String r5 = r5.getMessage()
            r0.append(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.bd.b(android.graphics.drawable.Drawable):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0103, code lost:
        if (r5 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0115, code lost:
        if (r4.e != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0142, code lost:
        if (r4.g == false) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ef A[Catch: Exception -> 0x021c, TryCatch #0 {Exception -> 0x021c, blocks: (B:2:0x0000, B:4:0x0084, B:5:0x008e, B:7:0x0094, B:9:0x009d, B:11:0x00a5, B:12:0x00ad, B:15:0x00b9, B:77:0x01e6, B:79:0x01ef, B:81:0x01f3, B:82:0x0201, B:84:0x0205, B:86:0x020d, B:16:0x00be, B:19:0x00c9, B:22:0x00d6, B:24:0x00ed, B:26:0x00f7, B:28:0x00fd, B:30:0x0105, B:31:0x010d, B:33:0x0111, B:34:0x0113, B:36:0x0117, B:37:0x011c, B:39:0x0124, B:41:0x0128, B:43:0x012f, B:45:0x0140, B:47:0x0144, B:48:0x0148, B:50:0x014c, B:52:0x015d, B:54:0x0163, B:56:0x0167, B:57:0x016b, B:58:0x0178, B:60:0x0182, B:62:0x0186, B:64:0x018e, B:66:0x01a1, B:68:0x01b0, B:67:0x01a4, B:73:0x01d6, B:75:0x01da, B:76:0x01e0, B:6:0x0091), top: B:91:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0205 A[Catch: Exception -> 0x021c, TryCatch #0 {Exception -> 0x021c, blocks: (B:2:0x0000, B:4:0x0084, B:5:0x008e, B:7:0x0094, B:9:0x009d, B:11:0x00a5, B:12:0x00ad, B:15:0x00b9, B:77:0x01e6, B:79:0x01ef, B:81:0x01f3, B:82:0x0201, B:84:0x0205, B:86:0x020d, B:16:0x00be, B:19:0x00c9, B:22:0x00d6, B:24:0x00ed, B:26:0x00f7, B:28:0x00fd, B:30:0x0105, B:31:0x010d, B:33:0x0111, B:34:0x0113, B:36:0x0117, B:37:0x011c, B:39:0x0124, B:41:0x0128, B:43:0x012f, B:45:0x0140, B:47:0x0144, B:48:0x0148, B:50:0x014c, B:52:0x015d, B:54:0x0163, B:56:0x0167, B:57:0x016b, B:58:0x0178, B:60:0x0182, B:62:0x0186, B:64:0x018e, B:66:0x01a1, B:68:0x01b0, B:67:0x01a4, B:73:0x01d6, B:75:0x01da, B:76:0x01e0, B:6:0x0091), top: B:91:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void b(java.lang.String r5) {
        /*
            Method dump skipped, instructions count: 556
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.bd.b(java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Drawable c(String str) {
        return com.mobeix.util.p.a(this.x, str);
    }

    private void c() {
        this.d.setImageAlpha(da.bo(this.p));
    }

    static /* synthetic */ void c(bd bdVar) {
        try {
            co.d.bA.a(bdVar.u, bdVar.h, bdVar.i, bdVar, bdVar.getRepeatorIndex());
        } catch (Exception e) {
            new StringBuilder("Exception in doAction() : ").append(e.getMessage());
        }
    }

    private boolean d(String str) {
        if (str != null) {
            try {
                if (str.equals(MobeixUtils.MXURL)) {
                    return false;
                }
            } catch (Exception e) {
                new StringBuilder("Exception in getAdvData() : ").append(e);
            }
        }
        if (str != null) {
            byte[] a = com.mobeix.util.b.a(str);
            if (a != null) {
                this.y = Drawable.createFromStream(new ByteArrayInputStream(a), this.t);
                this.f = false;
                ((Activity) co.d.an).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.bd.8
                    @Override // java.lang.Runnable
                    public final void run() {
                        bd bdVar = bd.this;
                        bdVar.b(bdVar.y);
                    }
                });
                return true;
            }
            return true;
        }
        return false;
    }

    private Drawable getCachedImage() {
        if (this.o != 0) {
            getCachedImageName();
            return com.mobeix.util.s.d(this.x, this.v);
        }
        return null;
    }

    private void getCachedImageName() {
        StringBuilder sb;
        String str;
        if (this.c.equals(MobeixUtils.TAG_THREE)) {
            this.v = MobeixUtils.URL_IMAGE_NAME_ADDITION + this.t.hashCode();
            new StringBuilder("ImageCache filename : ").append(this.v);
        }
        if (this.c.equals("5")) {
            this.v = this.t;
            new StringBuilder("ImageCache filename : ").append(this.v);
        } else if (this.o == 0) {
            this.v = null;
        } else {
            if (this.t != null) {
                sb = new StringBuilder(MobeixUtils.TAG_UNDERSCORE);
                str = this.t;
            } else {
                sb = new StringBuilder(MobeixUtils.TAG_UNDERSCORE);
                str = this.q;
            }
            sb.append(str);
            String sb2 = sb.toString();
            int i = this.o;
            if (i == 2) {
                this.v = "NInternalFS" + MobeixUtils.vscreenPrimManager.j + sb2;
            } else if (i != 1) {
                if (i == 3) {
                    this.v = "NInternalFS".concat(String.valueOf(sb2));
                }
            } else {
                String str2 = this.t;
                if (str2 != null) {
                    this.v = str2;
                } else {
                    this.v = this.q;
                }
            }
        }
    }

    static /* synthetic */ boolean q(bd bdVar) {
        bdVar.f = false;
        return false;
    }

    public final void a(Bitmap bitmap) {
        Drawable a;
        try {
            if (this.z != null) {
                Bitmap a2 = co.d.bB.getImageFrameType(this.q) == 1 ? com.mobeix.util.p.a(bitmap) : com.mobeix.util.p.a(bitmap, this.z);
                com.mobeix.util.p.a(this.x, a2);
                if (this.k) {
                    this.d.setImageBitmap(a2);
                    return;
                } else {
                    this.d.setBackgroundDrawable(com.mobeix.util.p.a(this.x, a2));
                    return;
                }
            }
            if (this.k) {
                this.d.setImageBitmap(bitmap);
                a = null;
            } else {
                a = com.mobeix.util.p.a(this.x, bitmap);
            }
            if (this.H) {
                ColorMatrix colorMatrix = new ColorMatrix();
                colorMatrix.setSaturation(0.0f);
                ColorMatrixColorFilter colorMatrixColorFilter = new ColorMatrixColorFilter(colorMatrix);
                a = a.getConstantState().newDrawable();
                a.setColorFilter(colorMatrixColorFilter);
                a.mutate();
            } else {
                try {
                    a = a.getConstantState().newDrawable();
                    a.clearColorFilter();
                    a.mutate();
                } catch (Exception e) {
                    new StringBuilder("Exception in updateImageView()-2 : ").append(e.getMessage());
                }
            }
            if (this.k) {
                this.d.setImageDrawable(a);
            } else {
                this.d.setBackgroundDrawable(a);
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in updateImageView() : ").append(e2.getMessage());
        }
    }

    public final void a(Drawable drawable) {
        LinearLayout.LayoutParams layoutParams;
        ImageView imageView;
        try {
            this.y = drawable;
            if ((this.f42m == 0 || this.j) && this.y != null) {
                this.f42m = this.y.getMinimumWidth();
                this.n = this.y.getMinimumHeight();
            }
            if (this.l) {
                this.d.setEnabled(false);
                this.d.setClickable(false);
            }
            if (this.f42m == 0 || this.n == 0) {
                layoutParams = new LinearLayout.LayoutParams(this.f42m, -2);
                imageView = this.d;
            } else {
                this.d.setMinimumWidth(this.f42m);
                this.d.setMinimumHeight(this.n);
                layoutParams = new LinearLayout.LayoutParams(this.f42m, this.n);
                imageView = this.d;
            }
            imageView.setLayoutParams(layoutParams);
            b(this.y);
            this.B = true;
        } catch (Exception e) {
            new StringBuilder("Exception in updateImageComponent() : ").append(e);
        }
    }

    public final void a(String str) {
        try {
            boolean r = m.r();
            m.b(true);
            a(com.mobeix.util.p.a(this.x, str, MobeixUtils.IMAGE_LDR));
            m.b(r);
        } catch (Exception e) {
            new StringBuilder("Exception in updateImageComponent() : ").append(e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0111, code lost:
        if (r2 != null) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009c A[Catch: Exception -> 0x01a4, TryCatch #0 {Exception -> 0x01a4, blocks: (B:2:0x0000, B:4:0x0004, B:7:0x000a, B:9:0x0014, B:12:0x001a, B:13:0x0020, B:15:0x0025, B:17:0x0031, B:19:0x0038, B:21:0x0044, B:22:0x0046, B:24:0x0076, B:27:0x007b, B:31:0x0098, B:33:0x009c, B:34:0x00a6, B:28:0x0084, B:30:0x0088, B:36:0x00aa, B:38:0x00b6, B:39:0x00c0, B:42:0x00c8, B:44:0x00d2, B:46:0x00d6, B:47:0x00db, B:49:0x00e7, B:52:0x00f0, B:54:0x00fb, B:56:0x0109, B:58:0x0113, B:59:0x0116, B:60:0x011a, B:62:0x0124, B:64:0x0131, B:67:0x013c, B:68:0x013f, B:70:0x0143, B:71:0x0148, B:73:0x014c, B:75:0x0150, B:77:0x0177, B:79:0x0183, B:81:0x0187, B:82:0x018d, B:84:0x0191, B:86:0x0195, B:40:0x00c3), top: B:91:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, boolean r7, boolean r8) {
        /*
            Method dump skipped, instructions count: 432
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.bd.a(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, boolean):void");
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
    }

    @Override // com.mobeix.ui.ab
    public final boolean containsGridAction(String str) {
        return false;
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [com.mobeix.ui.bd$9] */
    /* JADX WARN: Type inference failed for: r2v9, types: [com.mobeix.ui.bd$10] */
    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i, final byte[] bArr) {
        if (i != 14) {
            return;
        }
        try {
            if (this.r == null) {
                this.r = this.q;
            }
            if (this.c.equals("5")) {
                new Thread() { // from class: com.mobeix.ui.bd.9
                    @Override // java.lang.Thread, java.lang.Runnable
                    public final void run() {
                        String str;
                        Drawable a = bd.this.a(bArr);
                        if (a != null) {
                            bd.this.y = a;
                            if (com.mobeix.util.s.b(bd.this.x, bd.this.r) == null) {
                                com.mobeix.util.s.a(bd.this.x, bd.this.r, bArr, G.a(244));
                                HashMap<String, String> hashMap = MobeixUtils.diffImageVersionMap;
                                if (hashMap.containsKey(MobeixUtils.OriginalThemeId + MobeixUtils.TAG_DASH + bd.this.t)) {
                                    HashMap<String, String> hashMap2 = MobeixUtils.diffImageVersionMap;
                                    str = hashMap2.get(MobeixUtils.OriginalThemeId + MobeixUtils.TAG_DASH + bd.this.r);
                                } else {
                                    str = "1";
                                }
                                com.mobeix.util.s.a(bd.this.x, bd.this.r, bd.this.r, str);
                            }
                            bd.q(bd.this);
                            ((Activity) bd.this.x).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.bd.9.1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    bd.this.a(bd.this.y);
                                }
                            });
                        }
                    }
                }.start();
            } else if (this.o == 3) {
                new Thread() { // from class: com.mobeix.ui.bd.10
                    @Override // java.lang.Thread, java.lang.Runnable
                    public final void run() {
                        Drawable a = bd.this.a(bArr);
                        if (a != null) {
                            bd.this.y = a;
                            if (com.mobeix.util.s.b(bd.this.x, bd.this.r) == null) {
                                com.mobeix.util.s.a(bd.this.x, bd.this.r, bArr, G.a(44));
                            }
                            bd.q(bd.this);
                            ((Activity) bd.this.x).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.bd.10.1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    bd.this.b(bd.this.y);
                                }
                            });
                        }
                    }
                }.start();
            } else {
                com.mobeix.util.s.a(this.r, bArr);
                a(this.r, true);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in doEventAction() : ").append(e.getMessage());
        }
    }

    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i, String[] strArr) {
        try {
            if (i == 5) {
                this.y = c(strArr[0]);
            } else if (i != 14) {
            } else {
                com.mobeix.util.s.a(this.r, strArr);
                String str = strArr[0];
                try {
                    if (str.startsWith(MobeixUtils.DELIMITER)) {
                        com.mobeix.util.s.a(this.r, (Object) str);
                        d(str);
                        return;
                    }
                    com.mobeix.util.s.a(this.r, (Object) str);
                    d(str);
                } catch (Exception e) {
                    new StringBuilder("Exception in actionAfterSerResp() :").append(e.getMessage());
                }
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in doEventAction() : ").append(e2.getMessage());
        }
    }

    @Override // com.mobeix.ui.ab
    public final String getActionValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getAllignType() {
        return da.aY(this.p) | da.aX(this.p);
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        computeComponentValue();
        return this.w;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.f42m;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 7;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        computeComponentValue();
        return this.w;
    }

    public final String getGridAndBadgeMapString() {
        return this.M;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return new com.mobeix.d.a(getNameValue(), getDataValue()).a();
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.q;
    }

    public final String getPCacheCursor() {
        return null;
    }

    public final int getRepeatorIndex() {
        new StringBuilder("getRepeatorIndex() index : ").append(this.T);
        return this.T;
    }

    @Override // com.mobeix.ui.ab
    public final String getSendLength() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getStyleID() {
        return this.p;
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
        return this.U;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.e || this.f) {
            return;
        }
        b(this.y);
        this.e = false;
        this.f = true;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        MobeixUtils.vscreenPrimManager.k();
        return false;
    }

    @JavascriptInterface
    public final String onclick() {
        return this.u;
    }

    @JavascriptInterface
    public final void onclick(String str) {
        if (str == null || str.trim().equals("")) {
            return;
        }
        this.u = str;
    }

    public final void setComponentId(String str) {
        this.q = str;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.U = z;
    }

    public final void setRepeatorIndex(int i) {
        this.T = i;
    }

    @JavascriptInterface
    public final String src() {
        return this.t;
    }

    @JavascriptInterface
    public final void src(final String str) {
        if (str != null) {
            ((Activity) this.x).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.bd.2
                @Override // java.lang.Runnable
                public final void run() {
                    bd.this.a(str);
                    bd.this.t = str;
                }
            });
        }
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
        return this.t;
    }
}
