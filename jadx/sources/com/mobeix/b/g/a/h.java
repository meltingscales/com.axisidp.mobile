package com.mobeix.b.g.a;

import com.mobeix.b.o;
import otqto.G;

/* loaded from: classes.dex */
final class h extends g {
    final boolean c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(c cVar, boolean z) {
        super(cVar);
        this.c = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(d[] dVarArr, a aVar) {
        for (int i = 0; i < dVarArr.length; i++) {
            d dVar = dVarArr[i];
            if (dVarArr[i] != null) {
                int i2 = dVar.d % 30;
                int i3 = dVar.e;
                if (i3 > aVar.e) {
                    dVarArr[i] = null;
                } else {
                    if (!this.c) {
                        i3 += 2;
                    }
                    int i4 = i3 % 3;
                    if (i4 != 0) {
                        if (i4 != 1) {
                            if (i4 == 2 && i2 + 1 != aVar.a) {
                                dVarArr[i] = null;
                            }
                        } else if (i2 / 3 != aVar.b || i2 % 3 != aVar.d) {
                            dVarArr[i] = null;
                        }
                    } else if ((i2 * 3) + 1 != aVar.c) {
                        dVarArr[i] = null;
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int[] a() {
        d[] dVarArr;
        int i;
        a b = b();
        if (b == null) {
            return null;
        }
        c cVar = this.a;
        o oVar = this.c ? cVar.b : cVar.d;
        int b2 = b((int) (this.c ? cVar.c : cVar.e).b);
        d[] dVarArr2 = this.b;
        int i2 = -1;
        int i3 = 0;
        int i4 = 1;
        for (int b3 = b((int) oVar.b); b3 < b2; b3++) {
            if (dVarArr2[b3] != null) {
                d dVar = dVarArr2[b3];
                dVar.b();
                int i5 = dVar.e - i2;
                if (i5 == 0) {
                    i3++;
                } else {
                    if (i5 == 1) {
                        i4 = Math.max(i4, i3);
                    } else if (dVar.e >= b.e) {
                        dVarArr2[b3] = null;
                    }
                    i2 = dVar.e;
                    i3 = 1;
                }
            }
        }
        int i6 = b.e;
        int[] iArr = new int[i6];
        for (d dVar2 : this.b) {
            if (dVar2 != null && (i = dVar2.e) < i6) {
                iArr[i] = iArr[i] + 1;
            }
        }
        return iArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final a b() {
        d[] dVarArr = this.b;
        b bVar = new b();
        b bVar2 = new b();
        b bVar3 = new b();
        b bVar4 = new b();
        for (d dVar : dVarArr) {
            if (dVar != null) {
                dVar.b();
                int i = dVar.d % 30;
                int i2 = dVar.e;
                if (!this.c) {
                    i2 += 2;
                }
                int i3 = i2 % 3;
                if (i3 == 0) {
                    bVar2.a((i * 3) + 1);
                } else if (i3 == 1) {
                    bVar4.a(i / 3);
                    bVar3.a(i % 3);
                } else if (i3 == 2) {
                    bVar.a(i + 1);
                }
            }
        }
        if (bVar.a().length == 0 || bVar2.a().length == 0 || bVar3.a().length == 0 || bVar4.a().length == 0 || bVar.a()[0] <= 0 || bVar2.a()[0] + bVar3.a()[0] < 3 || bVar2.a()[0] + bVar3.a()[0] > 90) {
            return null;
        }
        a aVar = new a(bVar.a()[0], bVar2.a()[0], bVar3.a()[0], bVar4.a()[0]);
        a(dVarArr, aVar);
        return aVar;
    }

    @Override // com.mobeix.b.g.a.g
    public final String toString() {
        return G.a(609) + this.c + '\n' + super.toString();
    }
}
