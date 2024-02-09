package com.mobeix.ui;

import com.mobeix.ui.bk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import otqto.G;

/* loaded from: classes.dex */
public final class bj<T extends bk> {
    int b = 0;
    String[] c = null;
    int[] d = null;
    ArrayList<bl> a = new ArrayList<>();

    public final bl a(int i) {
        return this.a.get(i);
    }

    public final ArrayList<bl> a(boolean z) {
        int i;
        ArrayList<bl> arrayList = new ArrayList<>();
        if (this.d != null) {
            int i2 = 0;
            i = 0;
            while (true) {
                int[] iArr = this.d;
                if (i2 >= iArr.length) {
                    break;
                }
                i += iArr[i2];
                i2++;
            }
        } else {
            i = 0;
        }
        String str = null;
        boolean z2 = true;
        boolean z3 = true;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < this.a.size(); i5++) {
            bl blVar = this.a.get(i5);
            if (!z) {
                if (this.c != null && this.d != null && i == this.a.size()) {
                    int[] iArr2 = this.d;
                    if (i5 == iArr2[i3] + i4) {
                        i4 += iArr2[i3];
                        i3++;
                        z3 = true;
                    }
                    if (z3) {
                        String[] strArr = this.c;
                        if (strArr.length > i3 && strArr[i3] != null) {
                            bl blVar2 = new bl(this.c[i3], G.a(600), "", "", blVar.f);
                            blVar2.e = true;
                            arrayList.add(blVar2);
                            z3 = false;
                        }
                    }
                } else if (blVar.a().matches("[A-Z]") || blVar.a().matches("[a-z]")) {
                    if (str == null || !blVar.a().toUpperCase().equalsIgnoreCase(str)) {
                        str = blVar.a();
                        bl blVar3 = new bl(str.toUpperCase(), "", "", "", blVar.f);
                        blVar3.e = true;
                        arrayList.add(blVar3);
                    }
                } else if (z2) {
                    bl blVar4 = new bl("#", "", "", "", blVar.f);
                    blVar4.e = true;
                    arrayList.add(blVar4);
                    str = "#";
                    z2 = false;
                }
            }
            new StringBuilder("adding").append(blVar.toString());
            arrayList.add(blVar);
        }
        return arrayList;
    }

    public final void a(bl blVar) {
        this.a.add(blVar);
        if (this.c == null) {
            Collections.sort(this.a, new Comparator<bl>() { // from class: com.mobeix.ui.bj.1
                @Override // java.util.Comparator
                public final /* synthetic */ int compare(bl blVar2, bl blVar3) {
                    return blVar2.a.compareToIgnoreCase(blVar3.a);
                }
            });
        }
        this.b++;
    }
}
