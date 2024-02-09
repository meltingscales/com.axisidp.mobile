package com.mobeix.b.f.a.a.a;

import androidx.recyclerview.widget.ItemTouchHelper;
import com.mobeix.b.f.a.a.a.m;
import otqto.G;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class s {
    private final com.mobeix.b.c.a a;
    private final m b = new m();
    private final StringBuilder c = new StringBuilder();

    /* JADX INFO: Access modifiers changed from: package-private */
    public s(com.mobeix.b.c.a aVar) {
        this.a = aVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(com.mobeix.b.c.a aVar, int i, int i2) {
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            if (aVar.a(i + i4)) {
                i3 |= 1 << ((i2 - i4) - 1);
            }
        }
        return i3;
    }

    private o a() {
        l d;
        boolean z;
        do {
            int i = this.b.a;
            d = this.b.a() ? d() : this.b.b() ? c() : b();
            z = d.b;
            if (!(i != this.b.a) && !z) {
                break;
            }
        } while (!z);
        return d.a;
    }

    private boolean a(int i) {
        if (i + 7 > this.a.b) {
            return i + 4 <= this.a.b;
        }
        int i2 = i;
        while (true) {
            int i3 = i + 3;
            if (i2 >= i3) {
                return this.a.a(i3);
            }
            if (this.a.a(i2)) {
                return true;
            }
            i2++;
        }
    }

    private l b() {
        while (a(this.b.a)) {
            p b = b(this.b.a);
            this.b.a = b.d;
            if (b.a()) {
                return new l(b.b() ? new o(this.b.a, this.c.toString()) : new o(this.b.a, this.c.toString(), b.b), true);
            }
            this.c.append(b.a);
            if (b.b()) {
                return new l(new o(this.b.a, this.c.toString()), true);
            }
            this.c.append(b.b);
        }
        if (i(this.b.a)) {
            this.b.b = m.a.b;
            this.b.a(4);
        }
        return new l();
    }

    private p b(int i) {
        int i2 = i + 7;
        if (i2 > this.a.b) {
            int a = a(i, 4);
            return a == 0 ? new p(this.a.b, 10, 10) : new p(this.a.b, a - 1, 10);
        }
        int a2 = a(i, 7) - 8;
        return new p(i2, a2 / 11, a2 % 11);
    }

    private l c() {
        m mVar;
        int i;
        while (c(this.b.a)) {
            n d = d(this.b.a);
            this.b.a = d.d;
            if (d.a()) {
                return new l(new o(this.b.a, this.c.toString()), true);
            }
            this.c.append(d.a);
        }
        if (!h(this.b.a)) {
            if (g(this.b.a)) {
                if (this.b.a + 5 < this.a.b) {
                    this.b.a(5);
                } else {
                    this.b.a = this.a.b;
                }
                mVar = this.b;
                i = m.a.b;
            }
            return new l();
        }
        this.b.a(3);
        mVar = this.b;
        i = m.a.a;
        mVar.b = i;
        return new l();
    }

    private boolean c(int i) {
        int a;
        if (i + 5 > this.a.b) {
            return false;
        }
        int a2 = a(i, 5);
        if (a2 < 5 || a2 >= 16) {
            if (i + 7 > this.a.b) {
                return false;
            }
            int a3 = a(i, 7);
            if (a3 < 64 || a3 >= 116) {
                return i + 8 <= this.a.b && (a = a(i, 8)) >= 232 && a < 253;
            }
            return true;
        }
        return true;
    }

    private l d() {
        m mVar;
        int i;
        while (e(this.b.a)) {
            n f = f(this.b.a);
            this.b.a = f.d;
            if (f.a()) {
                return new l(new o(this.b.a, this.c.toString()), true);
            }
            this.c.append(f.a);
        }
        if (!h(this.b.a)) {
            if (g(this.b.a)) {
                if (this.b.a + 5 < this.a.b) {
                    this.b.a(5);
                } else {
                    this.b.a = this.a.b;
                }
                mVar = this.b;
                i = m.a.c;
            }
            return new l();
        }
        this.b.a(3);
        mVar = this.b;
        i = m.a.a;
        mVar.b = i;
        return new l();
    }

    private n d(int i) {
        char c;
        int a = a(i, 5);
        if (a == 15) {
            return new n(i + 5, '$');
        }
        if (a < 5 || a >= 15) {
            int a2 = a(i, 7);
            if (a2 < 64 || a2 >= 90) {
                if (a2 < 90 || a2 >= 116) {
                    switch (a(i, 8)) {
                        case 232:
                            c = '!';
                            break;
                        case 233:
                            c = '\"';
                            break;
                        case 234:
                            c = '%';
                            break;
                        case 235:
                            c = '&';
                            break;
                        case 236:
                            c = '\'';
                            break;
                        case 237:
                            c = '(';
                            break;
                        case 238:
                            c = ')';
                            break;
                        case 239:
                            c = '*';
                            break;
                        case 240:
                            c = '+';
                            break;
                        case 241:
                            c = ',';
                            break;
                        case 242:
                            c = '-';
                            break;
                        case 243:
                            c = '.';
                            break;
                        case 244:
                            c = '/';
                            break;
                        case 245:
                            c = ':';
                            break;
                        case 246:
                            c = ';';
                            break;
                        case 247:
                            c = '<';
                            break;
                        case 248:
                            c = '=';
                            break;
                        case 249:
                            c = '>';
                            break;
                        case ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION /* 250 */:
                            c = '?';
                            break;
                        case 251:
                            c = '_';
                            break;
                        case 252:
                            c = ' ';
                            break;
                        default:
                            throw com.mobeix.b.f.a();
                    }
                    return new n(i + 8, c);
                }
                return new n(i + 7, (char) (a2 + 7));
            }
            return new n(i + 7, (char) (a2 + 1));
        }
        return new n(i + 5, (char) ((a + 48) - 5));
    }

    private boolean e(int i) {
        int a;
        if (i + 5 > this.a.b) {
            return false;
        }
        int a2 = a(i, 5);
        if (a2 < 5 || a2 >= 16) {
            return i + 6 <= this.a.b && (a = a(i, 6)) >= 16 && a < 63;
        }
        return true;
    }

    private n f(int i) {
        char c;
        int a = a(i, 5);
        if (a == 15) {
            return new n(i + 5, '$');
        }
        if (a < 5 || a >= 15) {
            int a2 = a(i, 6);
            if (a2 < 32 || a2 >= 58) {
                switch (a2) {
                    case 58:
                        c = '*';
                        break;
                    case 59:
                        c = ',';
                        break;
                    case 60:
                        c = '-';
                        break;
                    case 61:
                        c = '.';
                        break;
                    case 62:
                        c = '/';
                        break;
                    default:
                        throw new IllegalStateException(G.a(310).concat(String.valueOf(a2)));
                }
                return new n(i + 6, c);
            }
            return new n(i + 6, (char) (a2 + 33));
        }
        return new n(i + 5, (char) ((a + 48) - 5));
    }

    private boolean g(int i) {
        int i2;
        if (i + 1 > this.a.b) {
            return false;
        }
        for (int i3 = 0; i3 < 5 && (i2 = i3 + i) < this.a.b; i3++) {
            if (i3 == 2) {
                if (!this.a.a(i + 2)) {
                    return false;
                }
            } else if (this.a.a(i2)) {
                return false;
            }
        }
        return true;
    }

    private boolean h(int i) {
        int i2 = i + 3;
        if (i2 > this.a.b) {
            return false;
        }
        while (i < i2) {
            if (this.a.a(i)) {
                return false;
            }
            i++;
        }
        return true;
    }

    private boolean i(int i) {
        int i2;
        if (i + 1 > this.a.b) {
            return false;
        }
        for (int i3 = 0; i3 < 4 && (i2 = i3 + i) < this.a.b; i3++) {
            if (this.a.a(i2)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a(int i, int i2) {
        return a(this.a, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final o a(int i, String str) {
        this.c.setLength(0);
        if (str != null) {
            this.c.append(str);
        }
        this.b.a = i;
        o a = a();
        return (a == null || !a.c) ? new o(this.b.a, this.c.toString()) : new o(this.b.a, this.c.toString(), a.b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String a(StringBuilder sb, int i) {
        String str = null;
        while (true) {
            o a = a(i, str);
            String a2 = r.a(a.a);
            if (a2 != null) {
                sb.append(a2);
            }
            String valueOf = a.c ? String.valueOf(a.b) : null;
            if (i == a.d) {
                return sb.toString();
            }
            i = a.d;
            str = valueOf;
        }
    }
}
