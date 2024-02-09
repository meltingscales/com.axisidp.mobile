package com.mobeix.b.f.a.a;

import com.mobeix.b.e;
import com.mobeix.b.f.a.a.a.j;
import com.mobeix.b.f.a.f;
import com.mobeix.b.i;
import com.mobeix.b.m;
import com.mobeix.b.o;
import com.mobeix.util.MobeixUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class d extends com.mobeix.b.f.a.a {
    private static final int[] a = {7, 5, 4, 3, 1};
    private static final int[] b = {4, 20, 52, 104, MobeixUtils.GUAGE_TEXT_ANIM_DIRECTION};
    private static final int[] c = {0, 348, 1388, 2948, 3988};
    private static final int[][] d = {new int[]{1, 8, 4, 1}, new int[]{3, 6, 4, 1}, new int[]{3, 4, 6, 1}, new int[]{3, 2, 8, 1}, new int[]{2, 6, 5, 1}, new int[]{2, 2, 9, 1}};
    private static final int[][] e = {new int[]{1, 3, 9, 27, 81, 32, 96, 77}, new int[]{20, 60, MobeixUtils.BUTTON_STATES_TITLE_COLOR, 118, MobeixUtils.ANIMATION_DELAY, 7, 21, 63}, new int[]{MobeixUtils.GAUGE_INNER_SEGMENT_LINE_COLOR, MobeixUtils.ISRADIO_MARK_GRID, 13, 39, 117, MobeixUtils.TEXTBOX_MAX_LINES, MobeixUtils.GUAGE_TRANSITION, MobeixUtils.GUAGE_PROGRESS_COLOR}, new int[]{MobeixUtils.PARALLAX_OVERLAPPING_OFFSET, MobeixUtils.SEARCH_TI_BACKGROUND_IMAGE, 49, MobeixUtils.CUSTOM_FONT, 19, 57, MobeixUtils.AUTOTEXTINOUT_DELETE, 91}, new int[]{62, MobeixUtils.GAUGE_NEEDLE_COLOR, MobeixUtils.CAL_EVENT_ACTIVE_IMAGE, MobeixUtils.TOOLBAR_ANIMATION_ID, MobeixUtils.PIVOT_TAB_INDICATOR_EDGE_PADDING, 85, 44, MobeixUtils.HGRID_CONTAINER_BGC}, new int[]{MobeixUtils.GAUGE_NEEDLE_IMAGE, MobeixUtils.SHOW_HGRID_INDICATOR, MobeixUtils.GAUGE_NEEDLE_SCREW_COLOR, MobeixUtils.COMP_VISIBLE_STATE, 4, 12, 36, 108}, new int[]{113, 128, MobeixUtils.FLOATING_BUTTON_HIDE_ON_SCROLL, 97, 80, 29, 87, 50}, new int[]{MobeixUtils.IS_TAB_ACTIONBAR, 28, 84, 41, 123, MobeixUtils.BTN_TEXT_HORIZONTAL_ALLIGNMENT, 52, MobeixUtils.COVERFLOW_ANGLE}, new int[]{46, MobeixUtils.THEME_SPECIFIC_IMAGES, MobeixUtils.BOTTOMSHEET_BACKGROUND, MobeixUtils.GAUGE_NEEDLE_SCREW_IMAGE, MobeixUtils.MASTER_SCREEN_OFFSET, MobeixUtils.GUAGE_SECONDARY_PROGRESS_COLOR, MobeixUtils.PANEL_BEHIND_STATUSBAR, MobeixUtils.ISRADIO_CHECKMARK_lEFTALIGN}, new int[]{76, 17, 51, MobeixUtils.HEADER_TXT_COLOR, 37, 111, 122, MobeixUtils.FIT_IMAGE_BY_ASPECTRATIO}, new int[]{43, MobeixUtils.GRID_GESTURE_POSITION, MobeixUtils.STACKGRID_YPADDING, 106, 107, 110, 119, MobeixUtils.HGRID_OFFSET_Y}, new int[]{16, 48, MobeixUtils.FRAME_DURATION, 10, 30, 90, 59, MobeixUtils.BUTTON_PROGRESSBAR_ALIGNMENT}, new int[]{109, 116, MobeixUtils.CAL_EVENT_SELECTED_IMAGE, 200, MobeixUtils.BUTTON_STATES_BACKGROUND_IMAGE, 112, 125, MobeixUtils.MASTER_SCREEN_SCALING}, new int[]{70, MobeixUtils.GAUGE_SEGMENT_TEXT_PROPORTION, MobeixUtils.GUAGE_THRSHOLD_TXTCOLOR, MobeixUtils.BOTTOMSHEET_STATE, MobeixUtils.MATRIX_GRID_CELL_WIDTH, MobeixUtils.LIST_ARROW_LEFT, MobeixUtils.BUTTON_STATES_BACKGROUND_COLOR, 115}, new int[]{MobeixUtils.HGRID_PAGE_SELECTED, MobeixUtils.GAUGE_INNER_SEGMENT_TEXT_FONT_SIZE, MobeixUtils.ISCHECK_MARK_GRID, 31, 93, 68, MobeixUtils.GUAGE_TEXT_ANIM_DIRECTION, MobeixUtils.GAUGE_TEXT_ALIGNMENT}, new int[]{MobeixUtils.MASKING_IMAGE, 22, 66, MobeixUtils.GRID_AND_BADGE_MAP_STRING, MobeixUtils.BACKGROUND_RIPPLE_COLOR, 94, 71, 2}, new int[]{6, 18, 54, MobeixUtils.TABBAR_INDICATOR_HEIGHT, 64, MobeixUtils.GAUGE_ANIMATION_DURATION, MobeixUtils.HEADER_TXT_HEXCOLOR, 40}, new int[]{120, MobeixUtils.IS_OS_NATIVE, 25, 75, 14, 42, 126, MobeixUtils.RETAIN_FOCUS_IMAGE}, new int[]{79, 26, 78, 23, 69, MobeixUtils.GUAGE_THRSHOLD_COLOR, MobeixUtils.SNACKBAR_ANIMATION_ID, MobeixUtils.STACKGRID_XPADDING}, new int[]{103, 98, 83, 38, 114, MobeixUtils.HGRID_CONTAINER_BGI, MobeixUtils.BUTTON_PROGRESS_ANIMATION_IMAGE_FRAME_COUNT, 124}, new int[]{MobeixUtils.TABBAR_INDICATOR_COLOR, 61, MobeixUtils.MATRIX_GRID_INNER_PADDING, MobeixUtils.FILLED_IMAGE, MobeixUtils.DEFAULT_CONTACT_IMAGE, 88, 53, MobeixUtils.BTN_TEXT_VERTICAL_ALLIGNMENT}, new int[]{55, MobeixUtils.HGRID_VISIBILITY_SCALE_FACTOR, 73, 8, 24, 72, 5, 15}, new int[]{45, MobeixUtils.HGRID_PAGE_UNSELECTED, MobeixUtils.PARALLAX_GRID_ID, MobeixUtils.TABBAR_INDICATOR_FLAG, 58, MobeixUtils.BACKGROUND_VIDEO, 100, 89}};
    private static final int[][] f = {new int[]{0, 0}, new int[]{0, 1, 1}, new int[]{0, 2, 1, 3}, new int[]{0, 4, 1, 3, 2}, new int[]{0, 4, 1, 3, 3, 5}, new int[]{0, 4, 1, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 2, 3, 3}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 4}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 3, 3, 4, 4, 5, 5}};
    private final List<b> g = new ArrayList(11);
    private final List<c> h = new ArrayList();
    private final int[] i = new int[2];
    private boolean j;

    private b a(com.mobeix.b.c.a aVar, List<b> list, int i) {
        com.mobeix.b.f.a.b bVar;
        int i2 = 2;
        boolean z = list.size() % 2 == 0;
        if (this.j) {
            z = !z;
        }
        int i3 = -1;
        boolean z2 = true;
        while (true) {
            int[] b2 = b();
            b2[0] = 0;
            b2[1] = 0;
            b2[i2] = 0;
            b2[3] = 0;
            int i4 = aVar.b;
            int i5 = i3 < 0 ? list.isEmpty() ? 0 : list.get(list.size() - 1).c.b[1] : i3;
            boolean z3 = list.size() % i2 != 0;
            if (this.j) {
                z3 = !z3;
            }
            boolean z4 = false;
            while (i5 < i4) {
                z4 = !aVar.a(i5);
                if (!z4) {
                    break;
                }
                i5++;
            }
            int i6 = 0;
            boolean z5 = z4;
            int i7 = i5;
            while (i5 < i4) {
                if (aVar.a(i5) ^ z5) {
                    b2[i6] = b2[i6] + 1;
                } else {
                    if (i6 == 3) {
                        if (z3) {
                            c(b2);
                        }
                        if (b(b2)) {
                            int[] iArr = this.i;
                            iArr[0] = i7;
                            iArr[1] = i5;
                            com.mobeix.b.f.a.c a2 = a(aVar, i, z);
                            if (a2 == null) {
                                int i8 = this.i[0];
                                i3 = aVar.a(i8) ? aVar.c(aVar.d(i8)) : aVar.d(aVar.c(i8));
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                com.mobeix.b.f.a.b a3 = a(aVar, a2, z, true);
                                if (!list.isEmpty()) {
                                    if (list.get(list.size() - 1).b == null) {
                                        throw i.a();
                                    }
                                }
                                try {
                                    bVar = a(aVar, a2, z, false);
                                } catch (i unused) {
                                    bVar = null;
                                }
                                return new b(a3, bVar, a2);
                            }
                            i2 = 2;
                        } else {
                            if (z3) {
                                c(b2);
                            }
                            i7 += b2[0] + b2[1];
                            b2[0] = b2[2];
                            b2[1] = b2[3];
                            b2[2] = 0;
                            b2[3] = 0;
                            i6--;
                        }
                    } else {
                        i6++;
                    }
                    b2[i6] = 1;
                    z5 = !z5;
                }
                i5++;
            }
            throw i.a();
        }
    }

    private com.mobeix.b.f.a.b a(com.mobeix.b.c.a aVar, com.mobeix.b.f.a.c cVar, boolean z, boolean z2) {
        int[] c2 = c();
        c2[0] = 0;
        c2[1] = 0;
        c2[2] = 0;
        c2[3] = 0;
        c2[4] = 0;
        c2[5] = 0;
        c2[6] = 0;
        c2[7] = 0;
        int[] iArr = cVar.b;
        if (z2) {
            b(aVar, iArr[0], c2);
        } else {
            a(aVar, iArr[1], c2);
            int i = 0;
            for (int length = c2.length - 1; i < length; length--) {
                int i2 = c2[i];
                c2[i] = c2[length];
                c2[length] = i2;
                i++;
            }
        }
        float a2 = a(c2) / 17.0f;
        float f2 = (cVar.b[1] - cVar.b[0]) / 15.0f;
        if (Math.abs(a2 - f2) / f2 <= 0.3f) {
            int[] f3 = f();
            int[] g = g();
            float[] d2 = d();
            float[] e2 = e();
            for (int i3 = 0; i3 < c2.length; i3++) {
                float f4 = (c2[i3] * 1.0f) / a2;
                int i4 = (int) (0.5f + f4);
                if (i4 <= 0) {
                    if (f4 < 0.3f) {
                        throw i.a();
                    }
                    i4 = 1;
                } else if (i4 > 8) {
                    if (f4 > 8.7f) {
                        throw i.a();
                    }
                    i4 = 8;
                }
                int i5 = i3 / 2;
                if ((i3 & 1) == 0) {
                    f3[i5] = i4;
                    d2[i5] = f4 - i4;
                } else {
                    g[i5] = i4;
                    e2[i5] = f4 - i4;
                }
            }
            i();
            int i6 = (((cVar.a * 4) + (z ? 0 : 2)) + (!z2 ? 1 : 0)) - 1;
            int i7 = 0;
            int i8 = 0;
            for (int length2 = f3.length - 1; length2 >= 0; length2--) {
                if (a(cVar, z, z2)) {
                    i7 += f3[length2] * e[i6][length2 * 2];
                }
                i8 += f3[length2];
            }
            int i9 = 0;
            for (int length3 = g.length - 1; length3 >= 0; length3--) {
                if (a(cVar, z, z2)) {
                    i9 += g[length3] * e[i6][(length3 * 2) + 1];
                }
            }
            int i10 = i7 + i9;
            if ((i8 & 1) != 0 || i8 > 13 || i8 < 4) {
                throw i.a();
            }
            int i11 = (13 - i8) / 2;
            int i12 = a[i11];
            return new com.mobeix.b.f.a.b((f.a(f3, i12, true) * b[i11]) + f.a(g, 9 - i12, false) + c[i11], i10);
        }
        throw i.a();
    }

    private com.mobeix.b.f.a.c a(com.mobeix.b.c.a aVar, int i, boolean z) {
        int i2;
        int i3;
        int i4;
        if (z) {
            int i5 = this.i[0] - 1;
            while (i5 >= 0 && !aVar.a(i5)) {
                i5--;
            }
            int i6 = i5 + 1;
            int[] iArr = this.i;
            i4 = iArr[0] - i6;
            i2 = iArr[1];
            i3 = i6;
        } else {
            int[] iArr2 = this.i;
            int i7 = iArr2[0];
            int d2 = aVar.d(iArr2[1] + 1);
            i2 = d2;
            i3 = i7;
            i4 = d2 - this.i[1];
        }
        int[] b2 = b();
        System.arraycopy(b2, 0, b2, 1, b2.length - 1);
        b2[0] = i4;
        try {
            return new com.mobeix.b.f.a.c(a(b2, d), new int[]{i3, i2}, i3, i2, i);
        } catch (i unused) {
            return null;
        }
    }

    private static m a(List<b> list) {
        String a2 = j.a(a.a(list)).a();
        o[] oVarArr = list.get(0).c.c;
        o[] oVarArr2 = list.get(list.size() - 1).c.c;
        return new m(a2, null, new o[]{oVarArr[0], oVarArr[1], oVarArr2[0], oVarArr2[1]}, com.mobeix.b.a.RSS_EXPANDED);
    }

    private List<b> a(int i, com.mobeix.b.c.a aVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        while (true) {
            try {
                this.g.add(a(aVar, this.g, i));
            } catch (i e2) {
                if (this.g.isEmpty()) {
                    throw e2;
                }
                if (h()) {
                    return this.g;
                }
                boolean z7 = !this.h.isEmpty();
                int i2 = 0;
                boolean z8 = false;
                while (true) {
                    if (i2 >= this.h.size()) {
                        z = false;
                        break;
                    }
                    c cVar = this.h.get(i2);
                    if (cVar.b > i) {
                        z = cVar.a(this.g);
                        break;
                    }
                    z8 = cVar.a(this.g);
                    i2++;
                }
                if (!z && !z8) {
                    List<b> list = this.g;
                    Iterator<T> it = this.h.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z2 = false;
                            break;
                        }
                        c cVar2 = (c) it.next();
                        Iterator<T> it2 = list.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                z5 = true;
                                continue;
                                break;
                            }
                            b bVar = (b) it2.next();
                            Iterator<b> it3 = cVar2.a.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    z6 = false;
                                    continue;
                                    break;
                                } else if (bVar.equals(it3.next())) {
                                    z6 = true;
                                    continue;
                                    break;
                                }
                            }
                            if (!z6) {
                                z5 = false;
                                continue;
                                break;
                            }
                        }
                        if (z5) {
                            z2 = true;
                            break;
                        }
                    }
                    if (!z2) {
                        this.h.add(i2, new c(this.g, i));
                        List<b> list2 = this.g;
                        Iterator<c> it4 = this.h.iterator();
                        while (it4.hasNext()) {
                            c next = it4.next();
                            if (next.a.size() != list2.size()) {
                                Iterator<b> it5 = next.a.iterator();
                                while (true) {
                                    if (!it5.hasNext()) {
                                        z3 = true;
                                        break;
                                    }
                                    b next2 = it5.next();
                                    Iterator<b> it6 = list2.iterator();
                                    while (true) {
                                        if (!it6.hasNext()) {
                                            z4 = false;
                                            continue;
                                            break;
                                        } else if (next2.equals(it6.next())) {
                                            z4 = true;
                                            continue;
                                            break;
                                        }
                                    }
                                    if (!z4) {
                                        z3 = false;
                                        break;
                                    }
                                }
                                if (z3) {
                                    it4.remove();
                                }
                            }
                        }
                    }
                }
                if (z7) {
                    List<b> a2 = a(false);
                    if (a2 != null) {
                        return a2;
                    }
                    List<b> a3 = a(true);
                    if (a3 != null) {
                        return a3;
                    }
                }
                throw i.a();
            }
        }
    }

    private List<b> a(List<c> list, int i) {
        boolean z;
        while (i < this.h.size()) {
            c cVar = this.h.get(i);
            this.g.clear();
            int size = list.size();
            boolean z2 = false;
            for (int i2 = 0; i2 < size; i2++) {
                this.g.addAll(list.get(i2).a);
            }
            this.g.addAll(cVar.a);
            List<b> list2 = this.g;
            int[][] iArr = f;
            int length = iArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    break;
                }
                int[] iArr2 = iArr[i3];
                if (list2.size() <= iArr2.length) {
                    int i4 = 0;
                    while (true) {
                        if (i4 >= list2.size()) {
                            z = true;
                            break;
                        } else if (list2.get(i4).c.a != iArr2[i4]) {
                            z = false;
                            break;
                        } else {
                            i4++;
                        }
                    }
                    if (z) {
                        z2 = true;
                        break;
                    }
                }
                i3++;
            }
            if (z2) {
                if (h()) {
                    return this.g;
                }
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(list);
                arrayList.add(cVar);
                try {
                    return a(arrayList, i + 1);
                } catch (i unused) {
                    continue;
                }
            }
            i++;
        }
        throw i.a();
    }

    private List<b> a(boolean z) {
        List<b> list = null;
        if (this.h.size() > 25) {
            this.h.clear();
            return null;
        }
        this.g.clear();
        if (z) {
            Collections.reverse(this.h);
        }
        try {
            list = a(new ArrayList(), 0);
        } catch (i unused) {
        }
        if (z) {
            Collections.reverse(this.h);
        }
        return list;
    }

    private static boolean a(com.mobeix.b.f.a.c cVar, boolean z, boolean z2) {
        return (cVar.a == 0 && z && z2) ? false : true;
    }

    private static void c(int[] iArr) {
        int length = iArr.length;
        for (int i = 0; i < length / 2; i++) {
            int i2 = iArr[i];
            int i3 = (length - i) - 1;
            iArr[i] = iArr[i3];
            iArr[i3] = i2;
        }
    }

    private boolean h() {
        b bVar = this.g.get(0);
        com.mobeix.b.f.a.b bVar2 = bVar.a;
        com.mobeix.b.f.a.b bVar3 = bVar.b;
        if (bVar3 == null) {
            return false;
        }
        int i = bVar3.b;
        int i2 = 2;
        for (int i3 = 1; i3 < this.g.size(); i3++) {
            b bVar4 = this.g.get(i3);
            i += bVar4.a.b;
            i2++;
            com.mobeix.b.f.a.b bVar5 = bVar4.b;
            if (bVar5 != null) {
                i += bVar5.b;
                i2++;
            }
        }
        return ((i2 + (-4)) * MobeixUtils.GAUGE_SEGMENT_TEXT_OFFSET) + (i % MobeixUtils.GAUGE_SEGMENT_TEXT_OFFSET) == bVar2.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void i() {
        /*
            Method dump skipped, instructions count: 206
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.b.f.a.a.d.i():void");
    }

    @Override // com.mobeix.b.f.k
    public final m a(int i, com.mobeix.b.c.a aVar, Map<e, ?> map) {
        this.g.clear();
        this.j = false;
        try {
            return a(a(i, aVar));
        } catch (i unused) {
            this.g.clear();
            this.j = true;
            return a(a(i, aVar));
        }
    }

    @Override // com.mobeix.b.f.k, com.mobeix.b.k
    public final void a() {
        this.g.clear();
        this.h.clear();
    }
}
