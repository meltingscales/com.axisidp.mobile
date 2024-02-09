package com.mobeix.ui;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.JavascriptInterface;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.Gallery;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.mobeix.util.MobeixUtils;
import java.io.ByteArrayInputStream;
import otqto.G;

/* loaded from: classes.dex */
public final class o extends FrameLayout implements ab {
    private p A;
    private Typeface B;
    private Typeface C;
    private boolean D;
    private int E;
    private int F;
    private String G;
    private int H;
    private int I;
    String a;
    public int b;
    a c;
    boolean d;
    final int e;
    private final String f;
    private boolean[] g;
    private int h;
    private int i;
    private int j;
    private int k;
    private int l;

    /* renamed from: m  reason: collision with root package name */
    private int f136m;
    private int n;
    private int o;
    private String p;
    private String q;
    private String[] r;
    private String[] s;
    private String[] t;
    private String[] u;
    private String[] v;
    private String[] w;
    private TextView x;
    private TextView y;
    private Context z;

    /* loaded from: classes.dex */
    public class a extends BaseAdapter {
        final ImageView[] a;
        int b = 0;
        int c = 0;
        int d = 0;
        Bitmap e = null;
        private final Context g;
        private int[] h;

        public a(Context context) {
            this.h = null;
            this.g = context;
            this.h = new int[o.this.r.length];
            if (o.this.F == 1) {
                for (int i = 0; i < o.this.r.length; i++) {
                    this.h[i] = co.d.f(o.this.G, MobeixUtils.IMAGE_CF_ICON);
                    String str = o.this.r[i];
                    String valueOf = String.valueOf(i);
                    try {
                        String[] strArr = {G.a(356), String.valueOf(str)};
                        cp cpVar = co.d;
                        String a = cp.a(co.F, "", co.H, strArr, co.I);
                        co.aE.a(o.this.a + MobeixUtils.AMP + valueOf, str, co.E, co.F, a, co.J, co.I, str);
                    } catch (Exception e) {
                        new StringBuilder("Exception in initTimedAction() : ").append(e.getMessage());
                    }
                }
            } else {
                for (int i2 = 0; i2 < o.this.r.length; i2++) {
                    this.h[i2] = co.d.f(o.this.r[i2], MobeixUtils.IMAGE_CF_ICON);
                }
            }
            this.a = new ImageView[this.h.length];
        }

        public final boolean a() {
            Bitmap b;
            int i;
            int i2;
            int[] iArr = this.h;
            int length = iArr.length;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (i3 < length) {
                int i6 = iArr[i3];
                if (i6 == -1 || i6 == 17301533) {
                    b = com.mobeix.util.p.b(o.this.z, o.this.r[i4], null);
                    i4++;
                } else {
                    b = com.mobeix.util.p.b(o.this.z, i6);
                }
                if (MobeixUtils.COVERFLOW_REFLECTION_RATIO != -1 && MobeixUtils.COVERFLOW_REFLECTION_RATIO != 0) {
                    this.d = (MobeixUtils.COVERFLOW_REFLECTION_RATIO * b.getHeight()) / 100;
                }
                this.b = b.getWidth();
                this.c = b.getHeight();
                Matrix matrix = new Matrix();
                matrix.preScale(1.0f, -1.0f);
                Bitmap createBitmap = Bitmap.createBitmap(b, 0, 0, this.b, this.c, matrix, false);
                if (o.this.d) {
                    i = this.b;
                    i2 = this.c;
                } else if (MobeixUtils.COVERFLOW_REFLECTION_RATIO == -1 || MobeixUtils.COVERFLOW_REFLECTION_RATIO == 0) {
                    i = this.b;
                    int i7 = this.c;
                    i2 = i7 + i7;
                } else {
                    i = this.b;
                    i2 = this.c + this.d;
                }
                this.e = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(this.e);
                canvas.drawBitmap(b, 0.0f, 0.0f, (Paint) null);
                if (!o.this.d) {
                    canvas.drawBitmap(createBitmap, 0.0f, this.c + 2, (Paint) null);
                }
                int height = !o.this.d ? this.e.getHeight() + 2 : 0;
                Paint paint = new Paint();
                paint.setShader(new LinearGradient(0.0f, b.getHeight(), 0.0f, height, 1895825407, (int) ViewCompat.MEASURED_SIZE_MASK, Shader.TileMode.CLAMP));
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
                canvas.drawRect(0.0f, this.c, this.b, this.e.getHeight() + 2, paint);
                ImageView imageView = new ImageView(this.g);
                imageView.setImageBitmap(this.e);
                imageView.setLayoutParams(new Gallery.LayoutParams(this.b, this.e.getHeight()));
                imageView.setScaleType(ImageView.ScaleType.MATRIX);
                int i8 = i5 + 1;
                this.a[i5] = imageView;
                if (o.this.b < this.e.getHeight()) {
                    o.this.b = this.e.getHeight();
                }
                i3++;
                i5 = i8;
            }
            if (o.this.r.length > 1) {
                int unused = o.this.h;
                int i9 = this.b;
                int length2 = i9 + ((i9 / 2) * (this.h.length - 1));
                int unused2 = o.this.h;
                int unused3 = o.this.h;
                o.this.A.setSpacing((int) ((co.d.bB.setCoverflowSpacing(o.this.a) * co.v) / 100.0f));
            }
            return true;
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            return this.h.length;
        }

        @Override // android.widget.Adapter
        public final Object getItem(int i) {
            return Integer.valueOf(i);
        }

        @Override // android.widget.Adapter
        public final long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public final View getView(int i, View view, ViewGroup viewGroup) {
            return this.a[i];
        }
    }

    public o(Context context, String[] strArr, String[] strArr2, boolean[] zArr, String[] strArr3, String str, String str2, int i, int i2, String[] strArr4, String[] strArr5, boolean z, int i3) {
        super(context);
        this.f = G.a(493);
        this.g = null;
        this.j = 0;
        this.k = 0;
        this.l = 0;
        this.f136m = 0;
        this.n = 0;
        this.o = 0;
        this.p = null;
        this.a = null;
        this.q = null;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = null;
        this.v = null;
        this.x = null;
        this.y = null;
        this.z = null;
        this.B = Typeface.DEFAULT;
        this.C = Typeface.DEFAULT;
        this.E = -1;
        this.e = 2;
        this.z = context;
        this.r = strArr;
        this.I = i3;
        if (strArr != null && strArr.length > 0) {
            this.F = (strArr[0].startsWith("http://") || this.r[0].startsWith("https://")) ? 1 : 0;
        }
        this.q = str;
        this.u = strArr2;
        this.g = zArr;
        this.s = strArr3;
        this.t = strArr4;
        a();
        this.p = String.valueOf(i);
        this.a = str2;
        this.d = z;
        this.v = strArr5;
        this.j = i2;
        if (this.I != 0) {
            co coVar = MobeixUtils.vscreenPrimManager;
            String a2 = co.a(this.I, str2);
            if (a2 != null) {
                try {
                    this.j = Integer.parseInt(a2);
                } catch (Exception e) {
                    new StringBuilder(" Exception CoverFlowUI Cache : e =").append(e);
                }
            }
        }
        this.h = (int) ((da.aA(this.p) * co.C) / 100.0f);
        this.i = (int) ((da.aB(this.p) * co.w) / 100.0f);
        this.E = da.bN(this.p);
        if (this.h == 0) {
            this.h = -1;
        }
        if (this.i == 0) {
            this.i = -1;
        }
        if (this.r != null) {
            for (int i4 = 0; i4 < this.r.length; i4++) {
                StringBuilder sb = new StringBuilder("iconName[");
                sb.append(i4);
                sb.append("] = ");
                sb.append(this.r[i4]);
            }
        } else {
            new StringBuilder("iconName ").append(this.r);
        }
        if (zArr != null) {
            for (int i5 = 0; i5 < zArr.length; i5++) {
                StringBuilder sb2 = new StringBuilder("commRequired[");
                sb2.append(i5);
                sb2.append("] = ");
                sb2.append(zArr[i5]);
            }
        } else {
            new StringBuilder("commRequired ").append(zArr);
        }
        if (this.s != null) {
            for (int i6 = 0; i6 < this.s.length; i6++) {
                StringBuilder sb3 = new StringBuilder("iconText[");
                sb3.append(i6);
                sb3.append("] = ");
                sb3.append(this.s[i6]);
            }
        } else {
            new StringBuilder("iconText ").append(this.s);
        }
        if (strArr2 != null) {
            for (int i7 = 0; i7 < strArr2.length; i7++) {
                StringBuilder sb4 = new StringBuilder("action[");
                sb4.append(i7);
                sb4.append("] = ");
                sb4.append(strArr2[i7]);
            }
        } else {
            new StringBuilder("action ").append(strArr2);
        }
        new StringBuilder("disableComponent ").append(this.q);
        String[] strArr6 = this.r;
        if (strArr6 != null && this.j >= strArr6.length) {
            this.j = 0;
        }
        this.k = this.j;
        p pVar = new p(this.z);
        this.A = pVar;
        pVar.setMaxRotation(this.E);
        String str3 = this.q;
        if (str3 != null && str3.equals("1")) {
            this.A.setComponentDisabled(true);
        }
        this.A.setCallbackDuringFling(true);
        LinearLayout linearLayout = new LinearLayout(this.z);
        linearLayout.setOrientation(1);
        this.A.setLayoutParams(new FrameLayout.LayoutParams(this.h, -2));
        addView(this.A);
        if (this.s != null) {
            TextView textView = new TextView(this.z);
            this.x = textView;
            textView.setShadowLayer(da.bl(this.p), da.bm(this.p), da.bn(this.p), da.bk(this.p));
        }
        if (this.t != null) {
            TextView textView2 = new TextView(this.z);
            this.y = textView2;
            textView2.setShadowLayer(da.bl(this.p), da.bm(this.p), da.bn(this.p), da.bk(this.p));
        }
        String[] strArr7 = this.s;
        if (strArr7 != null) {
            this.x.setText(strArr7[0]);
        }
        TextView textView3 = this.y;
        if (textView3 != null) {
            String[] strArr8 = this.t;
            textView3.setText(strArr8 != null ? strArr8[0] : "");
        }
        this.l = da.af(this.p);
        this.f136m = da.ak(this.p);
        this.B = da.an(this.p);
        this.n = da.bw(this.p);
        this.o = da.bv(this.p);
        this.C = da.bu(this.p);
        if (this.F == 1) {
            this.G = da.n(this.p);
        }
        TextView textView4 = this.x;
        if (textView4 != null) {
            textView4.setBackgroundColor(0);
            this.x.setTextColor(this.l);
            this.x.setTextSize(this.f136m);
            this.x.setGravity(17);
            if (this.B == Typeface.defaultFromStyle(2)) {
                this.x.setTypeface(null, 2);
            } else {
                this.x.setTypeface(this.B);
            }
        }
        TextView textView5 = this.y;
        if (textView5 != null) {
            textView5.setBackgroundColor(0);
            this.y.setTextColor(this.n);
            this.y.setTextSize(this.o);
            this.y.setGravity(17);
            if (this.C == Typeface.defaultFromStyle(2)) {
                this.y.setTypeface(null, 2);
            } else {
                this.y.setTypeface(this.C);
            }
        }
        if (this.r != null) {
            a aVar = new a(this.z);
            this.c = aVar;
            aVar.a();
            this.A.setAdapter((SpinnerAdapter) this.c);
            if (this.b > 0) {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.A.getLayoutParams();
                layoutParams.height = this.b;
                this.A.setLayoutParams(layoutParams);
            }
        }
        this.A.setSelection(this.j, true);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 1;
        TextView textView6 = this.x;
        if (textView6 != null) {
            linearLayout.addView(textView6, layoutParams2);
        }
        TextView textView7 = this.y;
        if (textView7 != null) {
            linearLayout.addView(textView7, layoutParams2);
        }
        this.A.setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.o.1
            private float b;
            private float c;

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                TextView textView8;
                int af;
                int action = motionEvent.getAction();
                if (action == 0) {
                    this.b = motionEvent.getX();
                    this.c = motionEvent.getY();
                } else {
                    if (action == 2) {
                        if (o.this.x != null) {
                            textView8 = o.this.x;
                            af = da.aj(o.this.p);
                        }
                    } else if (action == 1) {
                        float x = motionEvent.getX();
                        float y = motionEvent.getY();
                        if (o.this.x != null) {
                            o.this.x.setTextColor(da.af(o.this.p));
                        }
                        if (o.a(this.b, x, this.c, y)) {
                            try {
                                if (o.this.u != null && o.this.u[o.this.k] != null && !cp.aB) {
                                    cp.aB = true;
                                    co.d.bA.a(o.this.u[o.this.k], o.this.g[o.this.k], false, (String) null, (View) o.this);
                                    co.d.c(o.this.a, Integer.toString(o.this.k));
                                    new StringBuilder(G.a(284)).append(o.this.k);
                                }
                            } catch (ArrayIndexOutOfBoundsException e2) {
                                new StringBuilder("onTouchUP : ").append(e2);
                            }
                        }
                    } else if ((action == 3 || action == 4) && o.this.x != null) {
                        textView8 = o.this.x;
                        af = da.af(o.this.p);
                    }
                    textView8.setTextColor(af);
                }
                cp.d(false);
                return false;
            }
        });
        this.A.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: com.mobeix.ui.o.2
            @Override // android.widget.AdapterView.OnItemSelectedListener
            public final void onItemSelected(AdapterView<?> adapterView, View view, int i8, long j) {
                if (o.this.s != null && i8 < o.this.s.length) {
                    o.this.x.setText(o.this.s[i8]);
                }
                if (o.this.t != null && i8 < o.this.t.length) {
                    o.this.y.setText(o.this.t[i8]);
                }
                o.this.k = i8;
                co.d.c(o.this.a, Integer.toString(i8));
            }

            @Override // android.widget.AdapterView.OnItemSelectedListener
            public final void onNothingSelected(AdapterView<?> adapterView) {
            }
        });
        setLayoutParams(new FrameLayout.LayoutParams(this.h, this.i));
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 81;
        a aVar2 = this.c;
        if (aVar2 != null) {
            layoutParams3.topMargin = aVar2.c + 10;
        }
        addView(linearLayout, layoutParams3);
    }

    private void a() {
        String[] strArr = this.s;
        if (strArr != null) {
            int length = strArr.length;
            for (int i = 0; i < length; i++) {
                String[] strArr2 = this.s;
                if (strArr2[i] != null && !strArr2[i].trim().equals("")) {
                    String[] strArr3 = this.s;
                    strArr3[i] = strArr3[i].replace("\\\\@", "\n");
                }
            }
        }
        String[] strArr4 = this.t;
        if (strArr4 != null) {
            int length2 = strArr4.length;
            for (int i2 = 0; i2 < length2; i2++) {
                String[] strArr5 = this.t;
                if (strArr5[i2] != null && !strArr5[i2].trim().equals("")) {
                    String[] strArr6 = this.t;
                    strArr6[i2] = strArr6[i2].replace("\\\\@", "\n");
                }
            }
        }
    }

    static /* synthetic */ boolean a(float f, float f2, float f3, float f4) {
        return Math.abs(f - f2) <= 5.0f && Math.abs(f3 - f4) <= 5.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static BitmapDrawable b(byte[] bArr) {
        BitmapDrawable bitmapDrawable;
        ByteArrayInputStream byteArrayInputStream = null;
        if (bArr != null) {
            try {
                ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArr);
                byteArrayInputStream = byteArrayInputStream2;
                bitmapDrawable = (BitmapDrawable) BitmapDrawable.createFromStream(byteArrayInputStream2, "");
            } catch (Exception e) {
                e = e;
                new StringBuilder("Exception in getURLSessionImage() : ").append(e.getMessage());
                return byteArrayInputStream;
            }
        } else {
            bitmapDrawable = null;
        }
        if (byteArrayInputStream != null) {
            try {
                byteArrayInputStream.close();
                return bitmapDrawable;
            } catch (Exception e2) {
                byteArrayInputStream = bitmapDrawable;
                e = e2;
                new StringBuilder("Exception in getURLSessionImage() : ").append(e.getMessage());
                return byteArrayInputStream;
            }
        }
        return bitmapDrawable;
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
        try {
            String[] strArr = new String[1];
            this.w = strArr;
            try {
                if (this.v != null && this.v.length > 0) {
                    strArr[0] = this.v[this.k];
                    return;
                }
                String[] strArr2 = this.w;
                StringBuilder sb = new StringBuilder();
                sb.append(this.k);
                strArr2[0] = sb.toString();
            } catch (Exception unused) {
                String[] strArr3 = this.w;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.k);
                strArr3[0] = sb2.toString();
            }
        } catch (Exception e) {
            new StringBuilder("computeComponentValue : ").append(e);
        }
    }

    @Override // com.mobeix.ui.ab
    public final boolean containsGridAction(String str) {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.mobeix.ui.o$3] */
    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i, final byte[] bArr) {
        if (i != 14) {
            return;
        }
        try {
            final int i2 = this.H;
            new Thread() { // from class: com.mobeix.ui.o.3
                @Override // java.lang.Thread, java.lang.Runnable
                public final void run() {
                    final BitmapDrawable b = o.b(bArr);
                    if (b != null) {
                        ((Activity) o.this.z).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.o.3.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                o oVar = o.this;
                                Bitmap bitmap = b.getBitmap();
                                int i3 = i2;
                                int height = (MobeixUtils.COVERFLOW_REFLECTION_RATIO == -1 || MobeixUtils.COVERFLOW_REFLECTION_RATIO == 0) ? 0 : (MobeixUtils.COVERFLOW_REFLECTION_RATIO * bitmap.getHeight()) / 100;
                                int width = bitmap.getWidth();
                                int height2 = bitmap.getHeight();
                                Matrix matrix = new Matrix();
                                matrix.preScale(1.0f, -1.0f);
                                Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height2, matrix, false);
                                Bitmap createBitmap2 = oVar.d ? Bitmap.createBitmap(width, height2, Bitmap.Config.ARGB_8888) : (MobeixUtils.COVERFLOW_REFLECTION_RATIO == -1 || MobeixUtils.COVERFLOW_REFLECTION_RATIO == 0) ? Bitmap.createBitmap(width, height2 + height2, Bitmap.Config.ARGB_8888) : Bitmap.createBitmap(width, height + height2, Bitmap.Config.ARGB_8888);
                                Canvas canvas = new Canvas(createBitmap2);
                                canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                                if (!oVar.d) {
                                    canvas.drawBitmap(createBitmap, 0.0f, height2 + 2, (Paint) null);
                                }
                                int height3 = oVar.d ? 0 : createBitmap2.getHeight() + 2;
                                Paint paint = new Paint();
                                paint.setShader(new LinearGradient(0.0f, bitmap.getHeight(), 0.0f, height3, 1895825407, (int) ViewCompat.MEASURED_SIZE_MASK, Shader.TileMode.CLAMP));
                                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
                                canvas.drawRect(0.0f, height2, width, createBitmap2.getHeight() + 2, paint);
                                oVar.c.a[i3].setImageBitmap(createBitmap2);
                                oVar.c.notifyDataSetChanged();
                            }
                        });
                    }
                }
            }.start();
        } catch (Exception e) {
            new StringBuilder("Exception in doEventAction() : ").append(e.getMessage());
        }
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
        return da.aY(this.p) | da.aX(this.p);
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        return this.w;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return this.I;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.h;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 24;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        computeComponentValue();
        return this.w;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return new com.mobeix.d.a(getNameValue(), getDataValue()).a();
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.a;
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
        return this.D;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.D = z;
    }

    public final void setUpdatingIndex(String str) {
        try {
            this.H = Integer.parseInt(str);
        } catch (Exception unused) {
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
        computeComponentValue();
        String[] strArr = this.w;
        if (strArr == null || strArr.length <= 0) {
            return null;
        }
        return strArr[0];
    }
}
