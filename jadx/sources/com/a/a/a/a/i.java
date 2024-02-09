package com.a.a.a.a;

/* loaded from: classes.dex */
public final class i extends IllegalArgumentException {
    public String a;
    private final d b;
    private final h c;
    private final String d;
    private final Number e;
    private final String f;
    private final Number g;
    private final Number h;

    public i(d dVar, Number number, Number number2, Number number3) {
        super(a(dVar.a, number, number2, number3, null));
        this.b = dVar;
        this.c = null;
        this.d = dVar.a;
        this.e = number;
        this.f = null;
        this.g = number2;
        this.h = number3;
        this.a = super.getMessage();
    }

    public i(d dVar, Number number, String str) {
        super(a(dVar.a, number, null, null, str));
        this.b = dVar;
        this.c = null;
        this.d = dVar.a;
        this.e = number;
        this.f = null;
        this.g = null;
        this.h = null;
        this.a = super.getMessage();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public i(com.a.a.a.a.d r4, java.lang.String r5) {
        /*
            r3 = this;
            java.lang.String r0 = r4.a
            java.lang.StringBuffer r1 = new java.lang.StringBuffer
            r2 = 671(0x29f, float:9.4E-43)
            java.lang.String r2 = otqto.G.a(r2)
            r1.<init>(r2)
            if (r5 != 0) goto L16
            java.lang.String r2 = "null"
            r1.append(r2)
            goto L21
        L16:
            r2 = 34
            r1.append(r2)
            r1.append(r5)
            r1.append(r2)
        L21:
            java.lang.String r2 = " for "
            r1.append(r2)
            r1.append(r0)
            r0 = 32
            r1.append(r0)
            java.lang.String r0 = "is not supported"
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r3.<init>(r0)
            r3.b = r4
            r0 = 0
            r3.c = r0
            java.lang.String r4 = r4.a
            r3.d = r4
            r3.f = r5
            r3.e = r0
            r3.g = r0
            r3.h = r0
            java.lang.String r4 = super.getMessage()
            r3.a = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.a.a.a.a.i.<init>(com.a.a.a.a.d, java.lang.String):void");
    }

    private static String a(String str, Number number, Number number2, Number number3, String str2) {
        StringBuilder sb = new StringBuilder("Value ");
        sb.append(number);
        sb.append(" for ");
        sb.append(str);
        sb.append(' ');
        if (number2 == null) {
            if (number3 == null) {
                sb.append("is not supported");
            } else {
                sb.append("must not be larger than ");
                sb.append(number3);
            }
        } else if (number3 == null) {
            sb.append("must not be smaller than ");
            sb.append(number2);
        } else {
            sb.append("must be in the range [");
            sb.append(number2);
            sb.append(',');
            sb.append(number3);
            sb.append(']');
        }
        if (str2 != null) {
            sb.append(": ");
            sb.append(str2);
        }
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
