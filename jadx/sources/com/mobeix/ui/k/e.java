package com.mobeix.ui.k;

import android.content.Context;
import android.os.Build;
import android.view.animation.Animation;
import com.mobeix.ui.co;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import otqto.G;

/* loaded from: classes.dex */
public final class e {
    public static AtomicBoolean p = new AtomicBoolean(false);
    int b;
    int c;
    int d;
    String[] h;
    String[] i;
    boolean[] j;
    String k;
    public String l;
    private Context r;
    private String s;
    public d a = null;
    int e = 0;
    int f = 0;
    float g = 0.0f;

    /* renamed from: m  reason: collision with root package name */
    public String f128m = null;
    public int n = -1;
    public boolean o = false;
    int q = 0;

    public e(Context context, int i, int i2, int i3, String[] strArr, String[] strArr2, boolean[] zArr, String str, String str2) {
        this.r = null;
        int i4 = 0;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        try {
            this.r = context;
            this.c = i2;
            this.d = i3;
            this.s = str2;
            this.h = strArr;
            this.i = strArr2;
            this.j = zArr;
            this.k = str;
            ArrayList arrayList = new ArrayList();
            for (int length = this.h.length - 1; length >= 0; length--) {
                arrayList.add(this.h[length]);
            }
            Object[] array = arrayList.toArray();
            this.h = (String[]) Arrays.copyOf(array, array.length, String[].class);
            ArrayList arrayList2 = new ArrayList();
            for (int length2 = this.i.length - 1; length2 >= 0; length2--) {
                arrayList2.add(this.i[length2]);
            }
            Object[] array2 = arrayList2.toArray();
            this.i = (String[]) Arrays.copyOf(array2, array2.length, String[].class);
            boolean[] zArr2 = new boolean[zArr.length];
            for (int length3 = zArr.length - 1; length3 >= 0; length3--) {
                zArr2[i4] = zArr[length3];
                i4++;
            }
            this.j = zArr2;
            a(i);
        } catch (Exception e) {
            new StringBuilder(G.a(628)).append(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002c A[Catch: Exception -> 0x00b1, TryCatch #0 {Exception -> 0x00b1, blocks: (B:2:0x0000, B:4:0x0006, B:5:0x0008, B:7:0x000d, B:9:0x0013, B:14:0x0023, B:16:0x002c, B:17:0x003c, B:19:0x0059, B:21:0x0070, B:23:0x0087, B:25:0x008c, B:26:0x00a1, B:20:0x0069, B:10:0x0016, B:12:0x001c, B:13:0x0021), top: B:31:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0059 A[Catch: Exception -> 0x00b1, TryCatch #0 {Exception -> 0x00b1, blocks: (B:2:0x0000, B:4:0x0006, B:5:0x0008, B:7:0x000d, B:9:0x0013, B:14:0x0023, B:16:0x002c, B:17:0x003c, B:19:0x0059, B:21:0x0070, B:23:0x0087, B:25:0x008c, B:26:0x00a1, B:20:0x0069, B:10:0x0016, B:12:0x001c, B:13:0x0021), top: B:31:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0069 A[Catch: Exception -> 0x00b1, TryCatch #0 {Exception -> 0x00b1, blocks: (B:2:0x0000, B:4:0x0006, B:5:0x0008, B:7:0x000d, B:9:0x0013, B:14:0x0023, B:16:0x002c, B:17:0x003c, B:19:0x0059, B:21:0x0070, B:23:0x0087, B:25:0x008c, B:26:0x00a1, B:20:0x0069, B:10:0x0016, B:12:0x001c, B:13:0x0021), top: B:31:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0087 A[Catch: Exception -> 0x00b1, LOOP:0: B:23:0x0087->B:25:0x008c, LOOP_START, PHI: r2 
      PHI: (r2v1 int) = (r2v0 int), (r2v2 int) binds: [B:22:0x0085, B:25:0x008c] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {Exception -> 0x00b1, blocks: (B:2:0x0000, B:4:0x0006, B:5:0x0008, B:7:0x000d, B:9:0x0013, B:14:0x0023, B:16:0x002c, B:17:0x003c, B:19:0x0059, B:21:0x0070, B:23:0x0087, B:25:0x008c, B:26:0x00a1, B:20:0x0069, B:10:0x0016, B:12:0x001c, B:13:0x0021), top: B:31:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(int r11) {
        /*
            r10 = this;
            int r0 = r10.c     // Catch: java.lang.Exception -> Lb1
            r1 = 360(0x168, float:5.04E-43)
            if (r0 != 0) goto L8
            r10.c = r1     // Catch: java.lang.Exception -> Lb1
        L8:
            int r0 = r10.c     // Catch: java.lang.Exception -> Lb1
            r2 = 0
            if (r0 == r1) goto L21
            int r0 = r10.c     // Catch: java.lang.Exception -> Lb1
            r1 = 90
            if (r0 != r1) goto L16
            r10.b = r11     // Catch: java.lang.Exception -> Lb1
            goto L23
        L16:
            int r0 = r10.c     // Catch: java.lang.Exception -> Lb1
            r1 = 180(0xb4, float:2.52E-43)
            if (r0 != r1) goto L21
            int r11 = r11 + 4
            r10.b = r11     // Catch: java.lang.Exception -> Lb1
            goto L23
        L21:
            r10.b = r2     // Catch: java.lang.Exception -> Lb1
        L23:
            int r11 = r10.d     // Catch: java.lang.Exception -> Lb1
            float r11 = (float) r11     // Catch: java.lang.Exception -> Lb1
            r10.g = r11     // Catch: java.lang.Exception -> Lb1
            java.lang.String[] r11 = r10.h     // Catch: java.lang.Exception -> Lb1
            if (r11 == 0) goto L3c
            android.content.Context r11 = r10.r     // Catch: java.lang.Exception -> Lb1
            java.lang.String[] r0 = r10.h     // Catch: java.lang.Exception -> Lb1
            r0 = r0[r2]     // Catch: java.lang.Exception -> Lb1
            android.graphics.drawable.Drawable r11 = com.mobeix.util.p.a(r11, r0)     // Catch: java.lang.Exception -> Lb1
            int r11 = r11.getIntrinsicHeight()     // Catch: java.lang.Exception -> Lb1
            r10.q = r11     // Catch: java.lang.Exception -> Lb1
        L3c:
            com.mobeix.ui.k.d r11 = new com.mobeix.ui.k.d     // Catch: java.lang.Exception -> Lb1
            android.content.Context r4 = r10.r     // Catch: java.lang.Exception -> Lb1
            int r6 = r10.b     // Catch: java.lang.Exception -> Lb1
            java.lang.String[] r7 = r10.h     // Catch: java.lang.Exception -> Lb1
            java.lang.String[] r8 = r10.i     // Catch: java.lang.Exception -> Lb1
            boolean[] r9 = r10.j     // Catch: java.lang.Exception -> Lb1
            r3 = r11
            r5 = r10
            r3.<init>(r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Exception -> Lb1
            r10.a = r11     // Catch: java.lang.Exception -> Lb1
            float r0 = r10.g     // Catch: java.lang.Exception -> Lb1
            int r0 = (int) r0     // Catch: java.lang.Exception -> Lb1
            r11.setSatelliteDistance(r0)     // Catch: java.lang.Exception -> Lb1
            java.lang.String r11 = r10.k     // Catch: java.lang.Exception -> Lb1
            if (r11 == 0) goto L69
            com.mobeix.ui.k.d r11 = r10.a     // Catch: java.lang.Exception -> Lb1
            java.lang.String r0 = r10.k     // Catch: java.lang.Exception -> Lb1
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Exception -> Lb1
            int r0 = r0 * 1000
            int r0 = r0 / 10
            r11.setExpandDuration(r0)     // Catch: java.lang.Exception -> Lb1
            goto L70
        L69:
            com.mobeix.ui.k.d r11 = r10.a     // Catch: java.lang.Exception -> Lb1
            r0 = 400(0x190, float:5.6E-43)
            r11.setExpandDuration(r0)     // Catch: java.lang.Exception -> Lb1
        L70:
            com.mobeix.ui.k.d r11 = r10.a     // Catch: java.lang.Exception -> Lb1
            r0 = 1
            r11.setCloseItemsOnClick(r0)     // Catch: java.lang.Exception -> Lb1
            com.mobeix.ui.k.d r11 = r10.a     // Catch: java.lang.Exception -> Lb1
            int r0 = r10.c     // Catch: java.lang.Exception -> Lb1
            float r0 = (float) r0     // Catch: java.lang.Exception -> Lb1
            r11.setTotalSpacingDegree(r0)     // Catch: java.lang.Exception -> Lb1
            java.util.ArrayList r11 = new java.util.ArrayList     // Catch: java.lang.Exception -> Lb1
            r11.<init>()     // Catch: java.lang.Exception -> Lb1
            java.lang.String[] r0 = r10.h     // Catch: java.lang.Exception -> Lb1
            if (r0 == 0) goto La1
        L87:
            java.lang.String[] r0 = r10.h     // Catch: java.lang.Exception -> Lb1
            int r0 = r0.length     // Catch: java.lang.Exception -> Lb1
            if (r2 >= r0) goto La1
            android.content.Context r0 = r10.r     // Catch: java.lang.Exception -> Lb1
            java.lang.String[] r1 = r10.h     // Catch: java.lang.Exception -> Lb1
            r1 = r1[r2]     // Catch: java.lang.Exception -> Lb1
            android.graphics.drawable.Drawable r0 = com.mobeix.util.p.a(r0, r1)     // Catch: java.lang.Exception -> Lb1
            com.mobeix.ui.k.f r1 = new com.mobeix.ui.k.f     // Catch: java.lang.Exception -> Lb1
            r1.<init>(r2, r0)     // Catch: java.lang.Exception -> Lb1
            r11.add(r1)     // Catch: java.lang.Exception -> Lb1
            int r2 = r2 + 1
            goto L87
        La1:
            com.mobeix.ui.k.d r0 = r10.a     // Catch: java.lang.Exception -> Lb1
            r0.a(r11)     // Catch: java.lang.Exception -> Lb1
            com.mobeix.ui.k.d r11 = r10.a     // Catch: java.lang.Exception -> Lb1
            com.mobeix.ui.k.e$1 r0 = new com.mobeix.ui.k.e$1     // Catch: java.lang.Exception -> Lb1
            r0.<init>()     // Catch: java.lang.Exception -> Lb1
            r11.setOnItemClickedListener(r0)     // Catch: java.lang.Exception -> Lb1
            return
        Lb1:
            r11 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "init() Exception : "
            r0.<init>(r1)
            r0.append(r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.k.e.a(int):void");
    }

    public static AtomicBoolean c() {
        return p;
    }

    public static void d() {
        p.set(false);
    }

    private float e() {
        switch (this.b) {
            case 0:
                return this.g;
            case 1:
                return 0.0f;
            case 2:
                return this.g;
            case 3:
                return this.g;
            case 4:
                return 0.0f;
            case 5:
                return this.g;
            case 6:
                return this.g;
            case 7:
                return this.g;
            case 8:
                return 0.0f;
            default:
                return this.g;
        }
    }

    private float f() {
        switch (this.b) {
            case 0:
                return this.g;
            case 1:
                return this.g;
            case 2:
                return this.g;
            case 3:
            case 4:
                return 0.0f;
            case 5:
                return this.g;
            case 6:
                return this.g;
            case 7:
                return 0.0f;
            case 8:
                return this.g;
            default:
                return this.g;
        }
    }

    public final void a() {
        if (p.compareAndSet(false, true)) {
            if (this.o) {
                int i = 5;
                try {
                    i = Integer.parseInt(this.s) / 4;
                } catch (Exception unused) {
                }
                int size = this.a.a.size() * i;
                co.d.bB.popoutComponentDidShow(this.f128m, this.l, this.n, false);
                for (f fVar : this.a.a) {
                    fVar.d.setVisibility(4);
                    Animation animation = fVar.g;
                    animation.setStartOffset(size);
                    fVar.d.startAnimation(animation);
                    size -= i;
                }
            } else {
                for (f fVar2 : this.a.a) {
                    fVar2.d.startAnimation(fVar2.f);
                }
            }
            this.o = !this.o;
        }
    }

    public final void a(int i, int i2, int i3) {
        System.out.println("distance:::" + this.g);
        System.out.println("xPathPostion:::".concat(String.valueOf(i2)));
        System.out.println("yPathPostion:::".concat(String.valueOf(i3)));
        int e = ((i2 - ((this.q * 3) / 2)) - ((int) e())) + (i / 2);
        int i4 = this.q;
        int f = ((i3 - ((i4 * 3) / 2)) - ((i - i4) / 2)) - ((int) f());
        if (e < 0) {
            e = -this.q;
        } else if (co.y < (this.q * 2) + e + (e() * 2.0f)) {
            e = (int) (co.y - ((this.q * 2) + (e() * 2.0f)));
        }
        if (f < 0) {
            f = -this.q;
        } else if (co.w < (this.q * 2) + f + f()) {
            f = (int) (co.w - ((this.q * 2) + f()));
        }
        if (Build.VERSION.SDK_INT < 11) {
            this.a.e.gravity = 0;
            if (f < 0) {
                f = 0;
            }
            if (e < 0) {
                e = 0;
            }
        }
        this.a.e.leftMargin = e;
        this.a.e.topMargin = f;
        System.out.println("menu.fraLayoutParams.leftMargin:::" + this.a.e.leftMargin);
        System.out.println("menu.fraLayoutParams.topMargin:::" + this.a.e.topMargin);
        d dVar = this.a;
        dVar.setLayoutParams(dVar.e);
    }

    public final void b() {
        if (p.compareAndSet(false, true)) {
            if (this.o) {
                for (f fVar : this.a.a) {
                    fVar.d.startAnimation(fVar.g);
                }
            }
            this.o = !this.o;
        }
    }
}
