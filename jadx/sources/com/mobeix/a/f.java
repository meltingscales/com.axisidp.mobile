package com.mobeix.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.mobeix.a.a;
import com.mobeix.ui.co;
import com.mobeix.ui.da;
import com.mobeix.util.MobeixUtils;
import com.mobeix.util.p;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Vector;
import otqto.G;

/* loaded from: classes.dex */
public final class f extends View {
    static boolean G = false;
    static int x = 6;
    a.c A;
    float B;
    float C;
    float D;
    boolean E;
    int F;
    private Paint H;
    private double I;
    private double J;
    private a K;
    private Vector<String> L;
    private Vector<String> M;
    private e N;
    Context a;
    public boolean b;
    float c;
    float d;
    float e;
    float f;
    float g;
    float h;
    float i;
    float j;
    float k;
    float l;

    /* renamed from: m  reason: collision with root package name */
    float f13m;
    float n;
    float o;
    float p;
    float q;
    String r;
    boolean s;
    int t;
    a.c u;
    boolean v;
    double w;
    ArrayList<Object> y;
    ArrayList<Object> z;

    public f(Context context, a aVar) {
        super(context);
        this.H = new Paint(1);
        this.b = false;
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 30.0f;
        this.r = null;
        this.s = false;
        this.t = 0;
        this.w = 0.0d;
        this.y = null;
        this.z = null;
        this.A = null;
        this.B = 0.0f;
        this.C = 0.0f;
        this.D = 0.0f;
        this.E = false;
        this.I = 0.0d;
        this.J = 0.0d;
        this.F = 0;
        this.a = context;
        this.v = false;
        this.u = null;
        this.K = aVar;
        this.L = new Vector<>();
        this.M = new Vector<>();
    }

    private int a(Canvas canvas, a.c cVar) {
        int i;
        Paint paint;
        int i2;
        Bitmap a;
        Bitmap bitmap;
        int i3;
        Context context;
        String str;
        int i4;
        Bitmap a2;
        int height = (getHeight() * 3) / 4;
        if (canvas != null) {
            try {
                Paint paint2 = this.H;
                float width = getWidth() / co.v;
                int height2 = (getHeight() * 1) / 4;
                int height3 = getHeight() - height2;
                try {
                    if (this.K.at) {
                        if (cVar != null && !this.K.aq) {
                            int i5 = cVar.j;
                            LinearLayout linearLayout = cVar.k;
                            int i6 = this.K.aE;
                            if (Build.VERSION.SDK_INT < 11) {
                                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) linearLayout.getLayoutParams();
                                layoutParams.topMargin = i6;
                                linearLayout.setLayoutParams(layoutParams);
                            } else {
                                linearLayout.setY(i6);
                            }
                            linearLayout.setVisibility(0);
                            this.M.addElement(String.valueOf(i5));
                            return i6;
                        } else if (this.K.aq) {
                            int height4 = getHeight();
                            if (this.K.getCurrentDisplayingDescLay() != null) {
                                LinearLayout currentDisplayingDescLay = this.K.getCurrentDisplayingDescLay();
                                int i7 = this.K.aE;
                                if (currentDisplayingDescLay.getMeasuredHeight() + i7 != this.K.getMeasuredHeight()) {
                                    i7 = this.K.getMeasuredHeight() - currentDisplayingDescLay.getMeasuredHeight();
                                }
                                if (Build.VERSION.SDK_INT < 11) {
                                    RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) currentDisplayingDescLay.getLayoutParams();
                                    layoutParams2.topMargin = i7;
                                    currentDisplayingDescLay.setLayoutParams(layoutParams2);
                                } else {
                                    currentDisplayingDescLay.setY(i7);
                                }
                                currentDisplayingDescLay.setVisibility(0);
                                return i7;
                            }
                            return height4;
                        }
                    } else if (cVar != null) {
                        if (a.M != null) {
                            Bitmap a3 = g.a(this.a, a.M);
                            if (a3 != null && (a2 = g.a(a3, height2, getWidth())) != null) {
                                canvas.drawBitmap(a2, 0.0f, height3, (Paint) null);
                            }
                            i = 2;
                            paint = null;
                            i2 = height3;
                        } else if (a.N != null) {
                            int[] iArr = new int[3];
                            if (a.N != null) {
                                iArr[0] = Integer.parseInt(a.N.substring(0, 2), 16);
                                iArr[1] = Integer.parseInt(a.N.substring(2, 4), 16);
                                iArr[2] = Integer.parseInt(a.N.substring(4), 16);
                            }
                            paint2.setARGB(255, iArr[0], iArr[1], iArr[2]);
                            i = 2;
                            paint = null;
                            i2 = height3;
                            canvas.drawRect(0.0f, height3, getWidth(), getHeight(), paint2);
                        } else {
                            i = 2;
                            paint = null;
                            paint2.setARGB(255, 255, 255, 255);
                            i2 = height3;
                            canvas.drawRect(0.0f, height3, getWidth(), getHeight(), paint2);
                        }
                        if (g.a(this.a, MobeixUtils.IMAGE_AR_CLOSE) != null) {
                            this.f = co.v - (a.getWidth() + (5.0f * width));
                            this.g = i2 + (a.getHeight() / 6);
                            this.h = a.getHeight();
                        }
                        if (cVar.c != null) {
                            bitmap = g.a(this.a, cVar.c);
                            if (bitmap != null) {
                                canvas.drawBitmap(bitmap, width * 10.0f, i2 + ((height2 - bitmap.getHeight()) / i), paint);
                            }
                        } else {
                            bitmap = paint;
                        }
                        paint2.setColor(a.G);
                        paint2.setTextSize(a.I);
                        paint2.setTextAlign(Paint.Align.LEFT);
                        float f = width * 10.0f;
                        int i8 = (int) f;
                        if (bitmap != null) {
                            i8 = i8 + bitmap.getWidth() + (bitmap.getWidth() / 3);
                        }
                        String str2 = cVar.e;
                        String a4 = G.a(577);
                        if (str2 != null) {
                            int i9 = (height2 / 4) + i2;
                            String[] split = cVar.e.replace("\\\\@", "\n").replace(a4, "\n").split("\n");
                            if (split == null || cVar.c == null) {
                                i4 = i9;
                                i3 = height;
                            } else {
                                i4 = i9;
                                i3 = height;
                                try {
                                    this.F = paint2.breakText(split[0], true, getWidth() - i8, null);
                                } catch (Exception e) {
                                    e = e;
                                    height = i3;
                                    new StringBuilder("Exception in OverlayView drawDetailView() ").append(e);
                                    return height;
                                }
                            }
                            int i10 = i4;
                            int i11 = 0;
                            for (String[] a5 = a(split[0], this.F); i11 < 2 && i11 < a5.length; a5 = a5) {
                                canvas.drawText(a5[i11], i8, i10, paint2);
                                i10 += a.I;
                                i11++;
                            }
                        } else {
                            i3 = height;
                        }
                        paint2.setTextSize(a.J);
                        paint2.setColor(a.H);
                        if (cVar.b != null) {
                            int i12 = i2 + ((height2 * 2) / 4);
                            String[] split2 = cVar.b.replace("\\\\@", "\n").replace(a4, "\n").split("\n");
                            if (split2 != null && cVar.c != null) {
                                this.F = paint2.breakText(split2[0], true, getWidth() - i8, null);
                            }
                            String[] a6 = a(split2[0], this.F);
                            int i13 = 0;
                            for (int i14 = 2; i13 < i14 && i13 < a6.length; i14 = 2) {
                                canvas.drawText(a6[i13], i8, i12 + 10, paint2);
                                i12 += a.J;
                                i13++;
                            }
                        }
                        this.i = 0.0f;
                        this.j = 0.0f;
                        this.k = 0.0f;
                        this.r = null;
                        this.s = false;
                        if (cVar.f != null) {
                            if (a.O != null) {
                                context = this.a;
                                str = a.O;
                            } else {
                                context = this.a;
                                str = MobeixUtils.IMAGE_AR_RIGHTARROW;
                            }
                            Bitmap a7 = g.a(context, str);
                            if (a7 != null) {
                                canvas.drawBitmap(a7, co.v - (a7.getWidth() + f), i2 + ((height2 - a7.getHeight()) / 2), (Paint) null);
                                this.i = co.v - (a7.getWidth() + f);
                                this.j = i2 + ((height2 - a7.getHeight()) / 2);
                                this.k = a7.getHeight();
                                this.r = cVar.f;
                                this.s = true;
                            }
                        }
                        return i3;
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            } catch (Exception e3) {
                e = e3;
            }
        }
        i3 = height;
        return i3;
    }

    private int a(ArrayList<Object> arrayList) {
        int i = -1;
        if (arrayList != null) {
            try {
                int[] iArr = new int[arrayList.size()];
                int[] iArr2 = new int[arrayList.size()];
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    a.b bVar = (a.b) arrayList.get(size);
                    if (bVar != null) {
                        iArr[size] = bVar.c;
                        iArr2[size] = bVar.c - (getWidth() / 2);
                        if (iArr2[size] < 0) {
                            iArr2[size] = -iArr2[size];
                        }
                        bVar.r = iArr2[size];
                    }
                }
                Arrays.sort(iArr2);
                for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                    a.b bVar2 = (a.b) arrayList.get(size2);
                    if (bVar2 != null && iArr2[0] == ((int) bVar2.r)) {
                        i = size2;
                    }
                }
            } catch (Exception e) {
                new StringBuilder("Exception in OverlayView CalculateObjectIndexNearestToCentre() ").append(e);
            }
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009d A[Catch: Exception -> 0x0409, TryCatch #1 {Exception -> 0x0409, blocks: (B:4:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0032, B:12:0x003a, B:14:0x0040, B:15:0x0044, B:17:0x0048, B:19:0x004c, B:21:0x0052, B:23:0x0056, B:25:0x0066, B:39:0x0099, B:41:0x009d, B:43:0x00a3, B:45:0x00ad, B:47:0x00bb, B:50:0x00c3, B:53:0x00cb, B:54:0x00d8, B:56:0x00fa, B:59:0x0110, B:61:0x0116, B:62:0x011a, B:71:0x013f, B:82:0x0157, B:84:0x016a, B:85:0x0171, B:87:0x0175, B:90:0x0184, B:92:0x0192, B:145:0x02f3, B:75:0x0146, B:77:0x014a, B:79:0x014e, B:89:0x017c, B:63:0x011f, B:66:0x0133, B:68:0x0137, B:69:0x013a, B:95:0x019f, B:97:0x01a6, B:100:0x01af, B:102:0x01bd, B:105:0x01dc, B:106:0x01e7, B:109:0x01ee, B:113:0x020a, B:115:0x021b, B:116:0x0233, B:118:0x0237, B:121:0x023f, B:123:0x0252, B:128:0x0273, B:131:0x027e, B:132:0x0283, B:135:0x029f, B:138:0x02ac, B:140:0x02c6, B:26:0x006b, B:29:0x0071, B:31:0x007f, B:33:0x008d, B:35:0x0091, B:36:0x0093, B:37:0x0096, B:146:0x02fd, B:148:0x0303, B:150:0x0307, B:152:0x0319, B:176:0x03fe, B:153:0x0327, B:156:0x033b, B:159:0x0345, B:160:0x036e, B:164:0x039f, B:167:0x03b3, B:170:0x03b9, B:173:0x03dc, B:162:0x0374), top: B:182:0x0008, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x016a A[Catch: Exception -> 0x0409, TryCatch #1 {Exception -> 0x0409, blocks: (B:4:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0032, B:12:0x003a, B:14:0x0040, B:15:0x0044, B:17:0x0048, B:19:0x004c, B:21:0x0052, B:23:0x0056, B:25:0x0066, B:39:0x0099, B:41:0x009d, B:43:0x00a3, B:45:0x00ad, B:47:0x00bb, B:50:0x00c3, B:53:0x00cb, B:54:0x00d8, B:56:0x00fa, B:59:0x0110, B:61:0x0116, B:62:0x011a, B:71:0x013f, B:82:0x0157, B:84:0x016a, B:85:0x0171, B:87:0x0175, B:90:0x0184, B:92:0x0192, B:145:0x02f3, B:75:0x0146, B:77:0x014a, B:79:0x014e, B:89:0x017c, B:63:0x011f, B:66:0x0133, B:68:0x0137, B:69:0x013a, B:95:0x019f, B:97:0x01a6, B:100:0x01af, B:102:0x01bd, B:105:0x01dc, B:106:0x01e7, B:109:0x01ee, B:113:0x020a, B:115:0x021b, B:116:0x0233, B:118:0x0237, B:121:0x023f, B:123:0x0252, B:128:0x0273, B:131:0x027e, B:132:0x0283, B:135:0x029f, B:138:0x02ac, B:140:0x02c6, B:26:0x006b, B:29:0x0071, B:31:0x007f, B:33:0x008d, B:35:0x0091, B:36:0x0093, B:37:0x0096, B:146:0x02fd, B:148:0x0303, B:150:0x0307, B:152:0x0319, B:176:0x03fe, B:153:0x0327, B:156:0x033b, B:159:0x0345, B:160:0x036e, B:164:0x039f, B:167:0x03b3, B:170:0x03b9, B:173:0x03dc, B:162:0x0374), top: B:182:0x0008, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0175 A[Catch: Exception -> 0x0409, TryCatch #1 {Exception -> 0x0409, blocks: (B:4:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0032, B:12:0x003a, B:14:0x0040, B:15:0x0044, B:17:0x0048, B:19:0x004c, B:21:0x0052, B:23:0x0056, B:25:0x0066, B:39:0x0099, B:41:0x009d, B:43:0x00a3, B:45:0x00ad, B:47:0x00bb, B:50:0x00c3, B:53:0x00cb, B:54:0x00d8, B:56:0x00fa, B:59:0x0110, B:61:0x0116, B:62:0x011a, B:71:0x013f, B:82:0x0157, B:84:0x016a, B:85:0x0171, B:87:0x0175, B:90:0x0184, B:92:0x0192, B:145:0x02f3, B:75:0x0146, B:77:0x014a, B:79:0x014e, B:89:0x017c, B:63:0x011f, B:66:0x0133, B:68:0x0137, B:69:0x013a, B:95:0x019f, B:97:0x01a6, B:100:0x01af, B:102:0x01bd, B:105:0x01dc, B:106:0x01e7, B:109:0x01ee, B:113:0x020a, B:115:0x021b, B:116:0x0233, B:118:0x0237, B:121:0x023f, B:123:0x0252, B:128:0x0273, B:131:0x027e, B:132:0x0283, B:135:0x029f, B:138:0x02ac, B:140:0x02c6, B:26:0x006b, B:29:0x0071, B:31:0x007f, B:33:0x008d, B:35:0x0091, B:36:0x0093, B:37:0x0096, B:146:0x02fd, B:148:0x0303, B:150:0x0307, B:152:0x0319, B:176:0x03fe, B:153:0x0327, B:156:0x033b, B:159:0x0345, B:160:0x036e, B:164:0x039f, B:167:0x03b3, B:170:0x03b9, B:173:0x03dc, B:162:0x0374), top: B:182:0x0008, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0192 A[Catch: Exception -> 0x0409, TryCatch #1 {Exception -> 0x0409, blocks: (B:4:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0032, B:12:0x003a, B:14:0x0040, B:15:0x0044, B:17:0x0048, B:19:0x004c, B:21:0x0052, B:23:0x0056, B:25:0x0066, B:39:0x0099, B:41:0x009d, B:43:0x00a3, B:45:0x00ad, B:47:0x00bb, B:50:0x00c3, B:53:0x00cb, B:54:0x00d8, B:56:0x00fa, B:59:0x0110, B:61:0x0116, B:62:0x011a, B:71:0x013f, B:82:0x0157, B:84:0x016a, B:85:0x0171, B:87:0x0175, B:90:0x0184, B:92:0x0192, B:145:0x02f3, B:75:0x0146, B:77:0x014a, B:79:0x014e, B:89:0x017c, B:63:0x011f, B:66:0x0133, B:68:0x0137, B:69:0x013a, B:95:0x019f, B:97:0x01a6, B:100:0x01af, B:102:0x01bd, B:105:0x01dc, B:106:0x01e7, B:109:0x01ee, B:113:0x020a, B:115:0x021b, B:116:0x0233, B:118:0x0237, B:121:0x023f, B:123:0x0252, B:128:0x0273, B:131:0x027e, B:132:0x0283, B:135:0x029f, B:138:0x02ac, B:140:0x02c6, B:26:0x006b, B:29:0x0071, B:31:0x007f, B:33:0x008d, B:35:0x0091, B:36:0x0093, B:37:0x0096, B:146:0x02fd, B:148:0x0303, B:150:0x0307, B:152:0x0319, B:176:0x03fe, B:153:0x0327, B:156:0x033b, B:159:0x0345, B:160:0x036e, B:164:0x039f, B:167:0x03b3, B:170:0x03b9, B:173:0x03dc, B:162:0x0374), top: B:182:0x0008, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(android.graphics.Canvas r20, java.util.ArrayList<java.lang.Object> r21) {
        /*
            Method dump skipped, instructions count: 1045
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.a.f.a(android.graphics.Canvas, java.util.ArrayList):void");
    }

    private void a(View view, String str, String str2, String str3) {
        try {
            if (str == null) {
                if (str2 != null) {
                    int[] iArr = {Integer.parseInt(str2.substring(0, 2), 16), Integer.parseInt(str2.substring(2, 4), 16), Integer.parseInt(str2.substring(4), 16)};
                    view.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
                    return;
                }
                return;
            }
            Drawable a = p.a(this.a, str, (String) null);
            if (a != null) {
                a.setAlpha(da.bo(str3));
                view.setBackgroundDrawable(a);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in Grid setBackground() ").append(e);
        }
    }

    private void a(View view, boolean z) {
        Object tag = view.getTag();
        if (tag == null || !(tag instanceof String)) {
            return;
        }
        String str = (String) tag;
        if (z) {
            String Q = da.Q(str);
            if (Q != null && Q.trim().length() > 0 && !Q.equals(MobeixUtils.EXIT)) {
                a(view, Q, null, str);
                return;
            }
            String O = da.O(str);
            if (O == null || O.equals(MobeixUtils.EXIT)) {
                return;
            }
            a(view, null, O, str);
            return;
        }
        String n = da.n(str);
        if (n != null && n.trim().length() > 0 && !n.equals(MobeixUtils.EXIT)) {
            a(view, n, null, str);
            return;
        }
        String g = da.g(str);
        if (g == null || g.equals(MobeixUtils.EXIT)) {
            return;
        }
        a(view, null, g, str);
    }

    private static boolean a(float f, float f2, float f3, float f4, float f5) {
        float f6 = f - f3;
        float f7 = f2 - f4;
        return ((float) ((int) Math.sqrt((double) ((f6 * f6) + (f7 * f7))))) <= f5;
    }

    private static boolean a(ArrayList<Object> arrayList, a.c cVar) {
        if (arrayList != null) {
            try {
                if (arrayList.size() != 0 && cVar != null && cVar.a != null) {
                    for (int i = 0; i < arrayList.size(); i++) {
                        a.b bVar = (a.b) arrayList.get(i);
                        String str = null;
                        if (bVar != null && bVar.o != null) {
                            str = bVar.o.a;
                        }
                        if (str != null && str.equalsIgnoreCase(cVar.a)) {
                            return true;
                        }
                    }
                }
            } catch (Exception e) {
                new StringBuilder("Exception in OverlayView checkDetailInRange() ").append(e);
            }
        }
        return false;
    }

    private static String[] a(String str, int i) {
        int i2 = 0;
        if (str == null) {
            return new String[0];
        }
        if (i > 0 && str.length() > i) {
            char[] charArray = str.toCharArray();
            Vector vector = new Vector();
            StringBuffer stringBuffer = new StringBuffer();
            StringBuffer stringBuffer2 = new StringBuffer();
            for (int i3 = 0; i3 < charArray.length; i3++) {
                stringBuffer2.append(charArray[i3]);
                if (charArray[i3] == ' ') {
                    if (stringBuffer.length() + stringBuffer2.length() > i) {
                        vector.add(stringBuffer.toString());
                        stringBuffer.delete(0, stringBuffer.length());
                    }
                    stringBuffer.append(stringBuffer2);
                    stringBuffer2.delete(0, stringBuffer2.length());
                }
            }
            if (stringBuffer2.length() > 0) {
                if (stringBuffer.length() + stringBuffer2.length() > i) {
                    vector.add(stringBuffer.toString());
                    stringBuffer.delete(0, stringBuffer.length());
                }
                stringBuffer.append(stringBuffer2);
            }
            if (stringBuffer.length() > 0) {
                vector.add(stringBuffer.toString());
            }
            String[] strArr = new String[vector.size()];
            Enumeration elements = vector.elements();
            while (elements.hasMoreElements()) {
                strArr[i2] = (String) elements.nextElement();
                i2++;
            }
            return strArr;
        }
        return new String[]{str};
    }

    private void b(Canvas canvas, ArrayList<Object> arrayList) {
        Bitmap bitmap;
        Bitmap bitmap2;
        Bitmap a;
        try {
            if (this.b) {
                if (this.N != null) {
                    RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.N.getLayoutParams();
                    layoutParams.leftMargin = (int) this.c;
                    layoutParams.topMargin = (int) this.d;
                    this.N.setLayoutParams(layoutParams);
                }
            } else if (canvas != null) {
                if (this.d == 0.0f && this.c == 0.0f && this.e == 30.0f) {
                    this.e = getWidth() / 10;
                    if (g.a(this.a, MobeixUtils.IMAGE_COMPASS_LOCATOR) != null) {
                        this.e = a.getWidth() / 2;
                    }
                    float f = this.e / MobeixUtils.AR_NAVIGATOR_POSITION;
                    this.c = f;
                    this.d = f;
                }
                Bitmap a2 = g.a(this.a, MobeixUtils.IMAGE_COMPASS_LOCATOR);
                if (this.N != null) {
                    int width = this.N.getCompassOuterImage().getWidth();
                    int height = this.N.getCompassOuterImage().getHeight();
                    RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.N.getLayoutParams();
                    layoutParams2.leftMargin = ((int) this.c) - ((width - a2.getWidth()) / 2);
                    layoutParams2.topMargin = ((int) this.d) - ((height - a2.getHeight()) / 2);
                    this.N.setLayoutParams(layoutParams2);
                    this.N.requestLayout();
                }
                if (a2 != null) {
                    canvas.drawBitmap(a2, this.c, this.d, (Paint) null);
                }
                if (this.K.at) {
                    bitmap = null;
                    bitmap2 = null;
                } else {
                    bitmap = g.a(this.a, MobeixUtils.IMAGE_AR_LOCNOTINRANGA);
                    bitmap2 = g.a(this.a, MobeixUtils.IMAGE_AR_LOCINRANGA);
                }
                if (arrayList != null) {
                    for (int i = 0; i < arrayList.size(); i++) {
                        Object obj = arrayList.get(i);
                        if (obj instanceof Point) {
                            if (this.K.at) {
                                bitmap = this.K.getLocImageArr()[i];
                                bitmap2 = this.K.getFlocImageArr()[i];
                            }
                            Point point = (Point) obj;
                            float f2 = this.c + point.x;
                            float f3 = this.d + point.y;
                            if (point.x > this.e) {
                                f2 -= bitmap.getWidth();
                            }
                            if (point.y > this.e) {
                                f3 -= bitmap.getHeight();
                            }
                            StringBuilder sb = new StringBuilder("Navigator xPos and yPos ");
                            sb.append(f2);
                            sb.append("  ");
                            sb.append(f3);
                            sb.append(" xNavigator = ");
                            sb.append(this.c);
                            sb.append(" radiusNavigator = ");
                            sb.append(this.e);
                            sb.append(" point x and = ");
                            sb.append(point.x);
                            sb.append(MobeixUtils.TAG_SPACE);
                            sb.append(point.y);
                            if (a(this.c + this.e, this.d + this.e, f2, f3, this.e)) {
                                if (bitmap2 != null && a.k && a.f10m != null && a.f10m.s == i) {
                                    canvas.drawBitmap(bitmap2, f2, f3, (Paint) null);
                                } else if (bitmap2 != null && ((int) this.I) == point.x && ((int) this.J) == point.y) {
                                    canvas.drawBitmap(bitmap2, f2, f3, (Paint) null);
                                    a.n = i;
                                } else if (bitmap != null && (!a.k || (a.k && a.f10m != null && a.f10m.s != i))) {
                                    canvas.drawBitmap(bitmap, f2, f3, (Paint) null);
                                }
                            }
                        }
                    }
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in OverlayView drawNavigator() ").append(e);
        }
    }

    private float getRadiusOfRange() {
        return (a.E == a.D || a.E == 0.0f || a.E == -1.0f) ? a.D : a.E;
    }

    public final void a() {
        this.v = false;
        this.u = null;
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        if (this.E) {
            ArrayList<Object> arrayList = this.y;
            ArrayList<Object> arrayList2 = this.z;
            a.c cVar = this.A;
            try {
                try {
                    Enumeration<String> elements = this.L.elements();
                    while (elements.hasMoreElements()) {
                        String nextElement = elements.nextElement();
                        LinearLayout linearLayout = co.d.dp.get(nextElement);
                        if (Build.VERSION.SDK_INT < 11) {
                            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) linearLayout.getLayoutParams();
                            layoutParams.leftMargin = co.v + 100;
                            linearLayout.setLayoutParams(layoutParams);
                        } else {
                            linearLayout.setX(co.v + 100);
                        }
                        this.L.remove(nextElement);
                    }
                    if (!this.K.aq) {
                        Enumeration<String> elements2 = this.M.elements();
                        int i = -1;
                        if (a.k && a.f10m != null) {
                            i = a.f10m.s;
                        }
                        while (elements2.hasMoreElements()) {
                            String nextElement2 = elements2.nextElement();
                            if (nextElement2.equals(String.valueOf(i))) {
                                co.d.f0do.get(String.valueOf(nextElement2)).setVisibility(0);
                            } else {
                                LinearLayout linearLayout2 = co.d.f0do.get(nextElement2);
                                if (Build.VERSION.SDK_INT < 11) {
                                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) linearLayout2.getLayoutParams();
                                    layoutParams2.topMargin = co.u + 100;
                                    linearLayout2.setLayoutParams(layoutParams2);
                                } else {
                                    linearLayout2.setY(co.u + 100);
                                }
                                this.M.remove(nextElement2);
                            }
                        }
                    } else if (this.K.getCurrentDisplayingDescLay() != null) {
                        int parseInt = Integer.parseInt((String) this.K.getCurrentDisplayingDescLay().getTag());
                        boolean z = false;
                        for (int i2 = 0; i2 < arrayList.size(); i2++) {
                            a.b bVar = (a.b) arrayList.get(i2);
                            if (bVar.s == parseInt || a.k || a.f10m == null) {
                                z = true;
                            } else {
                                LinearLayout linearLayout3 = bVar.o.k;
                                if (Build.VERSION.SDK_INT < 11) {
                                    LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) linearLayout3.getLayoutParams();
                                    layoutParams3.topMargin = co.u + 100;
                                    linearLayout3.setLayoutParams(layoutParams3);
                                } else {
                                    linearLayout3.setY(co.u + 100);
                                }
                            }
                        }
                        if (!z && !a.k && a.f10m != null) {
                            LinearLayout currentDisplayingDescLay = this.K.getCurrentDisplayingDescLay();
                            if (Build.VERSION.SDK_INT < 11) {
                                LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) currentDisplayingDescLay.getLayoutParams();
                                layoutParams4.topMargin = co.u + 100;
                                currentDisplayingDescLay.setLayoutParams(layoutParams4);
                            } else {
                                currentDisplayingDescLay.setY(co.u + 100);
                            }
                            co.d.bB.onARDescClosing(this.K.getNameValue());
                            this.K.setCurrentDisplayingDescLay(null);
                        }
                    }
                } catch (Exception e) {
                    new StringBuilder("Exception in hideAllPins() : ").append(e);
                }
                if (this.K.aL) {
                    a(canvas, arrayList);
                    b(canvas, arrayList2);
                    if (this.v) {
                        if (a(arrayList, this.u)) {
                            a(canvas, cVar);
                        } else {
                            a();
                        }
                    }
                }
            } catch (Exception e2) {
                new StringBuilder("Exception in OverlayView drawListIconAndNavigator() ").append(e2);
            }
        }
    }

    public final void setCompassOuterView(e eVar) {
        this.N = eVar;
    }
}
