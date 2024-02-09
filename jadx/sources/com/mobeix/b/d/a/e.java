package com.mobeix.b.d.a;

import com.mobeix.b.f;
import com.mobeix.util.MobeixUtils;

/* loaded from: classes.dex */
public final class e {
    private static final e[] h = {new e(1, 10, 10, 8, 8, new b(5, new a(1, 3, (byte) 0), (byte) 0)), new e(2, 12, 12, 10, 10, new b(7, new a(1, 5, (byte) 0), (byte) 0)), new e(3, 14, 14, 12, 12, new b(10, new a(1, 8, (byte) 0), (byte) 0)), new e(4, 16, 16, 14, 14, new b(12, new a(1, 12, (byte) 0), (byte) 0)), new e(5, 18, 18, 16, 16, new b(14, new a(1, 18, (byte) 0), (byte) 0)), new e(6, 20, 20, 18, 18, new b(18, new a(1, 22, (byte) 0), (byte) 0)), new e(7, 22, 22, 20, 20, new b(20, new a(1, 30, (byte) 0), (byte) 0)), new e(8, 24, 24, 22, 22, new b(24, new a(1, 36, (byte) 0), (byte) 0)), new e(9, 26, 26, 24, 24, new b(28, new a(1, 44, (byte) 0), (byte) 0)), new e(10, 32, 32, 14, 14, new b(36, new a(1, 62, (byte) 0), (byte) 0)), new e(11, 36, 36, 16, 16, new b(42, new a(1, 86, (byte) 0), (byte) 0)), new e(12, 40, 40, 18, 18, new b(48, new a(1, 114, (byte) 0), (byte) 0)), new e(13, 44, 44, 20, 20, new b(56, new a(1, MobeixUtils.FRAME_DURATION, (byte) 0), (byte) 0)), new e(14, 48, 48, 22, 22, new b(68, new a(1, MobeixUtils.BACKGROUND_VIDEO, (byte) 0), (byte) 0)), new e(15, 52, 52, 24, 24, new b(42, new a(2, 102, (byte) 0), (byte) 0)), new e(16, 64, 64, 14, 14, new b(56, new a(2, MobeixUtils.TEXTBOX_MAX_LINES, (byte) 0), (byte) 0)), new e(17, 72, 72, 16, 16, new b(36, new a(4, 92, (byte) 0), (byte) 0)), new e(18, 80, 80, 18, 18, new b(48, new a(4, 114, (byte) 0), (byte) 0)), new e(19, 88, 88, 20, 20, new b(56, new a(4, MobeixUtils.FRAME_DURATION, (byte) 0), (byte) 0)), new e(20, 96, 96, 22, 22, new b(68, new a(4, MobeixUtils.BACKGROUND_VIDEO, (byte) 0), (byte) 0)), new e(21, 104, 104, 24, 24, new b(56, new a(6, MobeixUtils.CAL_EVENT_ACTIVE_IMAGE, (byte) 0), (byte) 0)), new e(22, 120, 120, 18, 18, new b(68, new a(6, MobeixUtils.STACKGRID_XPADDING, (byte) 0), (byte) 0)), new e(23, MobeixUtils.HGRID_CONTAINER_BGC, MobeixUtils.HGRID_CONTAINER_BGC, 20, 20, new b(62, new a(8, MobeixUtils.MASTER_SCREEN_SCALE_OFFSET, (byte) 0), (byte) 0)), new e(24, MobeixUtils.FRAME_DURATION, MobeixUtils.FRAME_DURATION, 22, 22, new b(new a(8, MobeixUtils.COVERFLOW_ANGLE, (byte) 0), new a(2, MobeixUtils.FIT_IMAGE_BY_ASPECTRATIO, (byte) 0), (byte) 0)), new e(25, 8, 18, 6, 16, new b(7, new a(1, 5, (byte) 0), (byte) 0)), new e(26, 8, 32, 6, 14, new b(11, new a(1, 10, (byte) 0), (byte) 0)), new e(27, 12, 26, 10, 24, new b(14, new a(1, 16, (byte) 0), (byte) 0)), new e(28, 12, 36, 10, 16, new b(18, new a(1, 22, (byte) 0), (byte) 0)), new e(29, 16, 36, 14, 16, new b(24, new a(1, 32, (byte) 0), (byte) 0)), new e(30, 16, 48, 14, 22, new b(28, new a(1, 49, (byte) 0), (byte) 0))};
    final int a;
    final int b;
    final int c;
    final int d;
    final int e;
    final b f;
    final int g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a {
        final int a;
        final int b;

        private a(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        /* synthetic */ a(int i, int i2, byte b) {
            this(i, i2);
        }
    }

    /* loaded from: classes.dex */
    static final class b {
        final int a;
        final a[] b;

        private b(int i, a aVar) {
            this.a = i;
            this.b = new a[]{aVar};
        }

        /* synthetic */ b(int i, a aVar, byte b) {
            this(i, aVar);
        }

        private b(a aVar, a aVar2) {
            this.a = 62;
            this.b = new a[]{aVar, aVar2};
        }

        /* synthetic */ b(a aVar, a aVar2, byte b) {
            this(aVar, aVar2);
        }
    }

    private e(int i, int i2, int i3, int i4, int i5, b bVar) {
        a[] aVarArr;
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = bVar;
        int i6 = bVar.a;
        int i7 = 0;
        for (a aVar : bVar.b) {
            i7 += aVar.a * (aVar.b + i6);
        }
        this.g = i7;
    }

    public static e a(int i, int i2) {
        e[] eVarArr;
        if ((i & 1) == 0 && (i2 & 1) == 0) {
            for (e eVar : h) {
                if (eVar.b == i && eVar.c == i2) {
                    return eVar;
                }
            }
            throw f.a();
        }
        throw f.a();
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
