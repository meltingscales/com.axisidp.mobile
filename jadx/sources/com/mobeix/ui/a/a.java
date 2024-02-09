package com.mobeix.ui.a;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsoluteLayout;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatTextView;
import com.mobeix.ui.ab;
import com.mobeix.ui.da;
import com.mobeix.ui.dr;

/* loaded from: classes.dex */
public final class a extends AppCompatTextView implements ab {
    int A;
    ViewGroup B;
    FrameLayout C;
    ImageView D;
    FrameLayout.LayoutParams E;
    AbsoluteLayout.LayoutParams F;
    int G;
    FrameLayout.LayoutParams H;
    ViewGroup.LayoutParams I;
    View J;
    int K;
    int L;
    private final String M;
    private Paint N;
    private int O;
    private int P;
    private int Q;
    private int R;
    private String S;
    private int T;
    private boolean U;
    private Paint V;
    private boolean W;
    public int a;
    private String aa;
    private int ab;
    private int ac;
    private String ad;
    private Typeface ae;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    Context h;
    String i;
    int j;
    int k;
    int l;

    /* renamed from: m  reason: collision with root package name */
    String f27m;
    String n;
    int o;
    float p;
    float q;
    float r;
    float s;
    int t;
    int[] u;
    int[] v;
    Bitmap w;
    int x;
    int y;
    float z;

    /* JADX WARN: Removed duplicated region for block: B:32:0x0287 A[Catch: Exception -> 0x0297, TryCatch #1 {Exception -> 0x0297, blocks: (B:4:0x0068, B:6:0x017f, B:8:0x0185, B:9:0x0190, B:11:0x019e, B:13:0x01b7, B:15:0x01d8, B:18:0x01e2, B:23:0x0267, B:25:0x026f, B:28:0x027a, B:30:0x0283, B:32:0x0287, B:33:0x0290, B:35:0x0294, B:29:0x0280, B:17:0x01de, B:19:0x024f, B:21:0x0253, B:22:0x0264, B:10:0x0194), top: B:43:0x0068 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0294 A[Catch: Exception -> 0x0297, TRY_LEAVE, TryCatch #1 {Exception -> 0x0297, blocks: (B:4:0x0068, B:6:0x017f, B:8:0x0185, B:9:0x0190, B:11:0x019e, B:13:0x01b7, B:15:0x01d8, B:18:0x01e2, B:23:0x0267, B:25:0x026f, B:28:0x027a, B:30:0x0283, B:32:0x0287, B:33:0x0290, B:35:0x0294, B:29:0x0280, B:17:0x01de, B:19:0x024f, B:21:0x0253, B:22:0x0264, B:10:0x0194), top: B:43:0x0068 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public a(android.content.Context r9, java.lang.String r10, int r11, java.lang.String r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 676
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.a.a.<init>(android.content.Context, java.lang.String, int, java.lang.String, boolean):void");
    }

    private static int a(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().scaledDensity) + 0.5f);
    }

    private static int a(Context context, int i) {
        return (int) ((i * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    private a a(int i) {
        if (this.r <= 0.0f || this.s <= 0.0f) {
            this.T = i;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getLayoutParams();
            if (layoutParams != null) {
                layoutParams.gravity = i;
                setLayoutParams(layoutParams);
            }
        } else {
            setLayoutParams(new AbsoluteLayout.LayoutParams(-2, -2, (int) this.p, (int) this.q));
        }
        return this;
    }

    @Deprecated
    private a a(int i, int i2, int i3, int i4) {
        this.a = a(getContext(), i);
        this.c = a(getContext(), i4);
        this.b = a(getContext(), i2);
        this.d = a(getContext(), i3);
        invalidate();
        return this;
    }

    private LayerDrawable getDefaultBackground() {
        RoundRectShape roundRectShape = new RoundRectShape(new float[]{75.0f, 75.0f, 75.0f, 75.0f, 75.0f, 75.0f, 75.0f, 75.0f}, null, new float[]{75.0f, 75.0f, 75.0f, 75.0f, 75.0f, 75.0f, 75.0f, 75.0f});
        ShapeDrawable shapeDrawable = new ShapeDrawable(roundRectShape);
        this.u[0] = Integer.parseInt(this.f27m.substring(0, 2), 16);
        this.u[1] = Integer.parseInt(this.f27m.substring(2, 4), 16);
        this.u[2] = Integer.parseInt(this.f27m.substring(4), 16);
        Paint paint = shapeDrawable.getPaint();
        int[] iArr = this.u;
        paint.setColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
        shapeDrawable.getPaint().setStrokeWidth(this.ac);
        shapeDrawable.getPaint().setStyle(Paint.Style.FILL);
        Drawable[] drawableArr = {shapeDrawable};
        String str = this.ad;
        if (str != null && str.equals("1") && this.v != null) {
            ShapeDrawable shapeDrawable2 = new ShapeDrawable(roundRectShape);
            this.v[0] = Integer.parseInt(this.aa.substring(0, 2), 16);
            this.v[1] = Integer.parseInt(this.aa.substring(2, 4), 16);
            this.v[2] = Integer.parseInt(this.aa.substring(4), 16);
            Paint paint2 = shapeDrawable2.getPaint();
            int[] iArr2 = this.v;
            paint2.setColor(Color.rgb(iArr2[0], iArr2[1], iArr2[2]));
            shapeDrawable2.getPaint().setStyle(Paint.Style.STROKE);
            drawableArr = new Drawable[]{shapeDrawable, shapeDrawable2};
        }
        return new LayerDrawable(drawableArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x009e A[Catch: Exception -> 0x03af, TryCatch #0 {Exception -> 0x03af, blocks: (B:3:0x0001, B:5:0x0009, B:8:0x0015, B:10:0x001e, B:12:0x0022, B:14:0x002c, B:16:0x0034, B:18:0x006a, B:19:0x0072, B:24:0x008e, B:26:0x009e, B:28:0x00be, B:30:0x00d9, B:32:0x00df, B:34:0x00f0, B:36:0x00f6, B:38:0x00fc, B:86:0x0379, B:39:0x011a, B:41:0x0127, B:43:0x0131, B:44:0x0133, B:46:0x017b, B:47:0x017d, B:48:0x0192, B:49:0x0197, B:51:0x019f, B:53:0x01a9, B:54:0x01ab, B:56:0x01f6, B:57:0x01f8, B:58:0x020e, B:60:0x0216, B:62:0x0220, B:63:0x0222, B:65:0x023d, B:66:0x025e, B:68:0x0276, B:69:0x0278, B:70:0x028f, B:72:0x0297, B:74:0x02a1, B:75:0x02a3, B:77:0x02f3, B:78:0x02f5, B:79:0x030c, B:81:0x0316, B:82:0x0318, B:84:0x0360, B:85:0x0362, B:33:0x00e8, B:27:0x00af, B:20:0x0075, B:22:0x007b, B:23:0x008b, B:87:0x03ab), top: B:92:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00af A[Catch: Exception -> 0x03af, TryCatch #0 {Exception -> 0x03af, blocks: (B:3:0x0001, B:5:0x0009, B:8:0x0015, B:10:0x001e, B:12:0x0022, B:14:0x002c, B:16:0x0034, B:18:0x006a, B:19:0x0072, B:24:0x008e, B:26:0x009e, B:28:0x00be, B:30:0x00d9, B:32:0x00df, B:34:0x00f0, B:36:0x00f6, B:38:0x00fc, B:86:0x0379, B:39:0x011a, B:41:0x0127, B:43:0x0131, B:44:0x0133, B:46:0x017b, B:47:0x017d, B:48:0x0192, B:49:0x0197, B:51:0x019f, B:53:0x01a9, B:54:0x01ab, B:56:0x01f6, B:57:0x01f8, B:58:0x020e, B:60:0x0216, B:62:0x0220, B:63:0x0222, B:65:0x023d, B:66:0x025e, B:68:0x0276, B:69:0x0278, B:70:0x028f, B:72:0x0297, B:74:0x02a1, B:75:0x02a3, B:77:0x02f3, B:78:0x02f5, B:79:0x030c, B:81:0x0316, B:82:0x0318, B:84:0x0360, B:85:0x0362, B:33:0x00e8, B:27:0x00af, B:20:0x0075, B:22:0x007b, B:23:0x008b, B:87:0x03ab), top: B:92:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0127 A[Catch: Exception -> 0x03af, TryCatch #0 {Exception -> 0x03af, blocks: (B:3:0x0001, B:5:0x0009, B:8:0x0015, B:10:0x001e, B:12:0x0022, B:14:0x002c, B:16:0x0034, B:18:0x006a, B:19:0x0072, B:24:0x008e, B:26:0x009e, B:28:0x00be, B:30:0x00d9, B:32:0x00df, B:34:0x00f0, B:36:0x00f6, B:38:0x00fc, B:86:0x0379, B:39:0x011a, B:41:0x0127, B:43:0x0131, B:44:0x0133, B:46:0x017b, B:47:0x017d, B:48:0x0192, B:49:0x0197, B:51:0x019f, B:53:0x01a9, B:54:0x01ab, B:56:0x01f6, B:57:0x01f8, B:58:0x020e, B:60:0x0216, B:62:0x0220, B:63:0x0222, B:65:0x023d, B:66:0x025e, B:68:0x0276, B:69:0x0278, B:70:0x028f, B:72:0x0297, B:74:0x02a1, B:75:0x02a3, B:77:0x02f3, B:78:0x02f5, B:79:0x030c, B:81:0x0316, B:82:0x0318, B:84:0x0360, B:85:0x0362, B:33:0x00e8, B:27:0x00af, B:20:0x0075, B:22:0x007b, B:23:0x008b, B:87:0x03ab), top: B:92:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0197 A[Catch: Exception -> 0x03af, TryCatch #0 {Exception -> 0x03af, blocks: (B:3:0x0001, B:5:0x0009, B:8:0x0015, B:10:0x001e, B:12:0x0022, B:14:0x002c, B:16:0x0034, B:18:0x006a, B:19:0x0072, B:24:0x008e, B:26:0x009e, B:28:0x00be, B:30:0x00d9, B:32:0x00df, B:34:0x00f0, B:36:0x00f6, B:38:0x00fc, B:86:0x0379, B:39:0x011a, B:41:0x0127, B:43:0x0131, B:44:0x0133, B:46:0x017b, B:47:0x017d, B:48:0x0192, B:49:0x0197, B:51:0x019f, B:53:0x01a9, B:54:0x01ab, B:56:0x01f6, B:57:0x01f8, B:58:0x020e, B:60:0x0216, B:62:0x0220, B:63:0x0222, B:65:0x023d, B:66:0x025e, B:68:0x0276, B:69:0x0278, B:70:0x028f, B:72:0x0297, B:74:0x02a1, B:75:0x02a3, B:77:0x02f3, B:78:0x02f5, B:79:0x030c, B:81:0x0316, B:82:0x0318, B:84:0x0360, B:85:0x0362, B:33:0x00e8, B:27:0x00af, B:20:0x0075, B:22:0x007b, B:23:0x008b, B:87:0x03ab), top: B:92:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.mobeix.ui.a.a a(android.view.View r11) {
        /*
            Method dump skipped, instructions count: 955
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.a.a.a(android.view.View):com.mobeix.ui.a.a");
    }

    public final a a(String str, final String str2) {
        if (str == null || str.equalsIgnoreCase(dr.j[0])) {
            if (str2 == null) {
                str2 = "";
            }
            ((Activity) this.h).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.a.a.1
                @Override // java.lang.Runnable
                public final void run() {
                    a.this.S = str2;
                    a aVar = a.this;
                    aVar.setText(aVar.S);
                    a.this.invalidate();
                }
            });
        }
        return this;
    }

    public final void b(String str, String str2) {
        if (str.equals("ivs")) {
            setVisibility(str2.equals("1") ? 8 : 0);
            invalidate();
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
        StringBuilder sb = new StringBuilder();
        sb.append(this.j);
        int aY = da.aY(sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.j);
        return aY | da.aX(sb2.toString());
    }

    public final String getBadgeCount() {
        return this.S;
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
        return this.K;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 52;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        return new String[]{this.S};
    }

    public final FrameLayout getFrameContainer() {
        return this.C;
    }

    @Override // com.mobeix.ui.ab
    public final String getJsonValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.i;
    }

    public final String getPCacheCursor() {
        return null;
    }

    public final ViewGroup getParentContainer() {
        return this.B;
    }

    @Override // com.mobeix.ui.ab
    public final String getSendLength() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getStyleID() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.j);
        return sb.toString();
    }

    public final FrameLayout.LayoutParams getViewLayoutParams() {
        return this.H;
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
        return false;
    }

    public final void setElevationForView(int i) {
        setElevation(i);
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
    }

    public final void setHasBind(boolean z) {
        this.U = z;
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
    public final String value() {
        return null;
    }
}
