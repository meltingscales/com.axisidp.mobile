package com.mobeix.b.f.a.a.a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class e extends i {
    private final String a;
    private final String b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(com.mobeix.b.c.a aVar, String str, String str2) {
        super(aVar);
        this.a = str2;
        this.b = str;
    }

    @Override // com.mobeix.b.f.a.a.a.i
    protected final int a(int i) {
        return i % 100000;
    }

    @Override // com.mobeix.b.f.a.a.a.j
    public final String a() {
        if (b().b == 84) {
            StringBuilder sb = new StringBuilder();
            b(sb, 8);
            b(sb, 48, 20);
            int a = c().a(68, 16);
            if (a != 38400) {
                sb.append('(');
                sb.append(this.a);
                sb.append(')');
                int i = a % 32;
                int i2 = a / 32;
                int i3 = (i2 % 12) + 1;
                int i4 = i2 / 12;
                if (i4 / 10 == 0) {
                    sb.append('0');
                }
                sb.append(i4);
                if (i3 / 10 == 0) {
                    sb.append('0');
                }
                sb.append(i3);
                if (i / 10 == 0) {
                    sb.append('0');
                }
                sb.append(i);
            }
            return sb.toString();
        }
        throw com.mobeix.b.i.a();
    }

    @Override // com.mobeix.b.f.a.a.a.i
    protected final void a(StringBuilder sb, int i) {
        sb.append('(');
        sb.append(this.b);
        sb.append(i / 100000);
        sb.append(')');
    }
}
