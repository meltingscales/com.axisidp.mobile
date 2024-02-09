package com.mobeix.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class br extends LinearLayout implements View.OnTouchListener, ab {
    private aj A;
    private Bitmap B;
    private boolean C;
    private final String a;
    private boolean b;
    private boolean c;
    private boolean d;
    private boolean[] e;
    private int f;
    private int g;
    private int h;
    private int i;
    private int j;
    private int k;
    private String l;

    /* renamed from: m  reason: collision with root package name */
    private String f47m;
    private String[] n;
    private String[] o;
    private String[] p;
    private String[] q;
    private String[] r;
    private String[] s;
    private Context t;
    private Bitmap[] u;
    private Bitmap[] v;
    private ImageView[] w;
    private LinearLayout.LayoutParams x;
    private aq y;
    private Drawable z;

    public br(Context context, String[] strArr, boolean[] zArr, int i, int i2, int i3, String str, String[] strArr2, String[] strArr3, String[] strArr4) {
        super(context);
        this.a = G.a(565);
        this.b = false;
        this.f = 0;
        this.h = 0;
        this.i = 0;
        this.j = 10;
        this.l = null;
        this.f47m = null;
        this.o = null;
        this.p = null;
        this.r = null;
        this.s = null;
        this.v = null;
        this.w = null;
        this.x = null;
        this.B = null;
        try {
            if (strArr != null) {
                for (int i4 = 0; i4 < strArr.length; i4++) {
                    StringBuilder sb = new StringBuilder("pmenuActions[");
                    sb.append(i4);
                    sb.append("] = ");
                    sb.append(strArr[i4]);
                }
            } else {
                new StringBuilder("pmenuActions ").append(strArr);
            }
            if (zArr != null) {
                for (int i5 = 0; i5 < zArr.length; i5++) {
                    StringBuilder sb2 = new StringBuilder("pcommReq[");
                    sb2.append(i5);
                    sb2.append("] = ");
                    sb2.append(zArr[i5]);
                }
            } else {
                new StringBuilder("pcommReq ").append(zArr);
            }
            if (strArr4 != null) {
                for (int i6 = 0; i6 < strArr4.length; i6++) {
                    StringBuilder sb3 = new StringBuilder("textDataArray[");
                    sb3.append(i6);
                    sb3.append("] = ");
                    sb3.append(strArr4[i6]);
                }
            } else {
                new StringBuilder("textDataArray ").append(strArr4);
            }
            this.t = context;
            this.s = strArr4;
            this.g = strArr4.length;
            this.n = strArr;
            this.e = zArr;
            this.h = i;
            if (zArr == null) {
                this.e = new boolean[strArr4.length];
            }
            this.o = strArr2;
            this.p = strArr3;
            this.f47m = String.valueOf(i3);
            if (i2 == 0) {
                this.i = 1;
            } else {
                this.i = i2;
            }
            if (this.h == 5) {
                this.b = true;
            }
            setClickable(true);
            setOnTouchListener(this);
            setOrientation(1);
            this.l = str;
            a();
        } catch (Exception e) {
            new StringBuilder("Exception in MenuUI() : ").append(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x0221 A[Catch: Exception -> 0x022c, TryCatch #0 {Exception -> 0x022c, blocks: (B:2:0x0000, B:4:0x0010, B:5:0x0012, B:7:0x0019, B:9:0x0036, B:10:0x004d, B:12:0x0051, B:15:0x0058, B:17:0x005c, B:19:0x0076, B:21:0x0084, B:22:0x0088, B:26:0x009d, B:28:0x00b7, B:30:0x00bd, B:32:0x00e2, B:73:0x021d, B:75:0x0221, B:76:0x0226, B:31:0x00cf, B:24:0x0095, B:25:0x0097, B:33:0x00ed, B:35:0x00f2, B:36:0x0110, B:38:0x0115, B:39:0x0133, B:40:0x0145, B:42:0x0149, B:44:0x0162, B:45:0x016b, B:47:0x019e, B:50:0x01b6, B:51:0x01b8, B:53:0x01c2, B:54:0x01cb, B:55:0x01cd, B:70:0x020a, B:72:0x0219, B:56:0x01d1, B:59:0x01d8, B:60:0x01da, B:62:0x01e4, B:63:0x01ed, B:65:0x01f2, B:66:0x01f4, B:68:0x01fe, B:69:0x0207, B:71:0x0210, B:6:0x0016), top: B:81:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a() {
        /*
            Method dump skipped, instructions count: 568
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.br.a():void");
    }

    protected final void a(View view) {
        try {
            if (cp.aB) {
                return;
            }
            cp.aB = true;
            if (this.n != null) {
                this.f = view.getId();
                co.d.bA.a(this.n[this.f], this.e[this.f], false, (String) null, (View) this);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in clickProcess() : ").append(e);
        }
    }

    protected final void a(View view, MotionEvent motionEvent) {
        try {
            int action = motionEvent.getAction();
            int id = view.getId();
            if (action == 0) {
                Drawable a = this.o != null ? com.mobeix.util.p.a(this.t, this.o[id]) : null;
                if (this.b) {
                    this.w[id].setBackgroundDrawable(a);
                } else if (this.h == 1) {
                    ImageView imageView = (ImageView) view;
                    if (a != null) {
                        a.setAlpha(da.bo(this.f47m));
                        imageView.setImageDrawable(a);
                    }
                } else if (this.h == 0) {
                    this.w[id].setImageBitmap(this.u[id]);
                }
            }
            if (action == 1 || action == 4 || action == 3) {
                for (int i = 0; i < this.w.length; i++) {
                    Drawable a2 = this.p != null ? com.mobeix.util.p.a(this.t, this.p[id]) : null;
                    if (this.b) {
                        this.w[id].setBackgroundDrawable(a2);
                    } else if (this.h == 1) {
                        ImageView imageView2 = (ImageView) view;
                        if (a2 != null) {
                            a2.setAlpha(da.bo(this.f47m));
                            imageView2.setImageDrawable(a2);
                        }
                    } else if (this.h == 0) {
                        this.w[i].setImageBitmap(this.v[i]);
                    }
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in touchProcess() : ").append(e);
        }
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
        return da.aY(this.f47m) | da.aX(this.f47m);
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
        return (co.C * 92) / 100;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 17;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        try {
            if (this.q == null) {
                this.q = new String[1];
            }
            if (this.r != null) {
                this.q[0] = this.r[this.f];
            } else {
                this.q[0] = Integer.toString(this.f);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in getDataValue() : ").append(e);
        }
        return this.q;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.l;
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
        return null;
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
        return this.C;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        MobeixUtils.vscreenPrimManager.k();
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
        this.c = true;
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.C = z;
    }

    public final void setKeyTextData(String[] strArr) {
        this.r = strArr;
    }

    public final void setStyle(String str) {
    }

    public final void setcacheStatus(int i) {
        this.k = i;
    }

    public final void setcvvalueMode(boolean z) {
        this.d = z;
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
