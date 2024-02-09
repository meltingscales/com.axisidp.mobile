package com.mobeix.b.d.b;

import com.mobeix.b.c.i;
import com.mobeix.b.o;
import java.io.Serializable;
import java.util.Comparator;
import java.util.Map;
import otqto.G;

/* loaded from: classes.dex */
public final class a {
    public final com.mobeix.b.c.b a;
    public final com.mobeix.b.c.a.b b;

    /* renamed from: com.mobeix.b.d.b.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0017a {
        public final o a;
        public final o b;
        public final int c;

        private C0017a(o oVar, o oVar2, int i) {
            this.a = oVar;
            this.b = oVar2;
            this.c = i;
        }

        /* synthetic */ C0017a(o oVar, o oVar2, int i, byte b) {
            this(oVar, oVar2, i);
        }

        public final String toString() {
            return this.a + G.a(395) + this.b + '/' + this.c;
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements Serializable, Comparator<C0017a> {
        private b() {
        }

        public /* synthetic */ b(byte b) {
            this();
        }

        @Override // java.util.Comparator
        public final /* bridge */ /* synthetic */ int compare(C0017a c0017a, C0017a c0017a2) {
            return c0017a.c - c0017a2.c;
        }
    }

    public a(com.mobeix.b.c.b bVar) {
        this.a = bVar;
        this.b = new com.mobeix.b.c.a.b(bVar);
    }

    public static int a(o oVar, o oVar2) {
        return com.mobeix.b.c.a.a.a(o.a(oVar, oVar2));
    }

    public static com.mobeix.b.c.b a(com.mobeix.b.c.b bVar, o oVar, o oVar2, o oVar3, o oVar4, int i, int i2) {
        float f = i - 0.5f;
        float f2 = i2 - 0.5f;
        return i.a().a(bVar, i, i2, 0.5f, 0.5f, f, 0.5f, f, f2, 0.5f, f2, oVar.a, oVar.b, oVar4.a, oVar4.b, oVar3.a, oVar3.b, oVar2.a, oVar2.b);
    }

    public static void a(Map<o, Integer> map, o oVar) {
        Integer num = map.get(oVar);
        map.put(oVar, Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    public final boolean a(o oVar) {
        return oVar.a >= 0.0f && oVar.a < ((float) this.a.a) && oVar.b > 0.0f && oVar.b < ((float) this.a.b);
    }

    public final C0017a b(o oVar, o oVar2) {
        a aVar = this;
        int i = (int) oVar.a;
        int i2 = (int) oVar.b;
        int i3 = (int) oVar2.a;
        int i4 = (int) oVar2.b;
        boolean z = Math.abs(i4 - i2) > Math.abs(i3 - i);
        if (z) {
            i2 = i;
            i = i2;
            i4 = i3;
            i3 = i4;
        }
        int abs = Math.abs(i3 - i);
        int abs2 = Math.abs(i4 - i2);
        int i5 = (-abs) / 2;
        int i6 = i2 < i4 ? 1 : -1;
        int i7 = i >= i3 ? -1 : 1;
        boolean a = aVar.a.a(z ? i2 : i, z ? i : i2);
        int i8 = 0;
        while (i != i3) {
            int i9 = i3;
            boolean a2 = aVar.a.a(z ? i2 : i, z ? i : i2);
            if (a2 != a) {
                i8++;
                a = a2;
            }
            i5 += abs2;
            if (i5 > 0) {
                if (i2 == i4) {
                    break;
                }
                i2 += i6;
                i5 -= abs;
            }
            i += i7;
            aVar = this;
            i3 = i9;
        }
        return new C0017a(oVar, oVar2, i8, (byte) 0);
    }
}
