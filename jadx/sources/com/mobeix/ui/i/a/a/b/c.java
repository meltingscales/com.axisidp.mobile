package com.mobeix.ui.i.a.a.b;

import android.graphics.Rect;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum a uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:368)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:333)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:318)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class c {
    public static final c a;
    public static final c b;
    public static final c c;
    public static final c d;
    public static final c e;
    public static final c f;
    public static final c g;
    public static final c h;
    public static final c i;
    private static final /* synthetic */ c[] k;
    public d j;

    static {
        final com.mobeix.ui.i.a.a.a.a aVar = com.mobeix.ui.i.a.a.a.a.TOP;
        final com.mobeix.ui.i.a.a.a.a aVar2 = com.mobeix.ui.i.a.a.a.a.LEFT;
        a = new c("TOP_LEFT", 0, new d(aVar, aVar2) { // from class: com.mobeix.ui.i.a.a.b.b
            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // com.mobeix.ui.i.a.a.b.d
            public final void a(float f2, float f3, float f4, Rect rect, float f5) {
                com.mobeix.ui.i.a.a.a.b a2 = a(f2, f3, f4);
                com.mobeix.ui.i.a.a.a.a aVar3 = a2.a;
                com.mobeix.ui.i.a.a.a.a aVar4 = a2.b;
                aVar3.a(f2, f3, rect, f5, f4);
                aVar4.b(f4);
                if (aVar4.a(rect, f5)) {
                    aVar4.a(rect);
                    aVar3.b(f4);
                }
            }
        });
        final com.mobeix.ui.i.a.a.a.a aVar3 = com.mobeix.ui.i.a.a.a.a.TOP;
        final com.mobeix.ui.i.a.a.a.a aVar4 = com.mobeix.ui.i.a.a.a.a.RIGHT;
        b = new c("TOP_RIGHT", 1, new d(aVar3, aVar4) { // from class: com.mobeix.ui.i.a.a.b.b
            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // com.mobeix.ui.i.a.a.b.d
            public final void a(float f2, float f3, float f4, Rect rect, float f5) {
                com.mobeix.ui.i.a.a.a.b a2 = a(f2, f3, f4);
                com.mobeix.ui.i.a.a.a.a aVar32 = a2.a;
                com.mobeix.ui.i.a.a.a.a aVar42 = a2.b;
                aVar32.a(f2, f3, rect, f5, f4);
                aVar42.b(f4);
                if (aVar42.a(rect, f5)) {
                    aVar42.a(rect);
                    aVar32.b(f4);
                }
            }
        });
        final com.mobeix.ui.i.a.a.a.a aVar5 = com.mobeix.ui.i.a.a.a.a.BOTTOM;
        final com.mobeix.ui.i.a.a.a.a aVar6 = com.mobeix.ui.i.a.a.a.a.LEFT;
        c = new c("BOTTOM_LEFT", 2, new d(aVar5, aVar6) { // from class: com.mobeix.ui.i.a.a.b.b
            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // com.mobeix.ui.i.a.a.b.d
            public final void a(float f2, float f3, float f4, Rect rect, float f5) {
                com.mobeix.ui.i.a.a.a.b a2 = a(f2, f3, f4);
                com.mobeix.ui.i.a.a.a.a aVar32 = a2.a;
                com.mobeix.ui.i.a.a.a.a aVar42 = a2.b;
                aVar32.a(f2, f3, rect, f5, f4);
                aVar42.b(f4);
                if (aVar42.a(rect, f5)) {
                    aVar42.a(rect);
                    aVar32.b(f4);
                }
            }
        });
        final com.mobeix.ui.i.a.a.a.a aVar7 = com.mobeix.ui.i.a.a.a.a.BOTTOM;
        final com.mobeix.ui.i.a.a.a.a aVar8 = com.mobeix.ui.i.a.a.a.a.RIGHT;
        d = new c("BOTTOM_RIGHT", 3, new d(aVar7, aVar8) { // from class: com.mobeix.ui.i.a.a.b.b
            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // com.mobeix.ui.i.a.a.b.d
            public final void a(float f2, float f3, float f4, Rect rect, float f5) {
                com.mobeix.ui.i.a.a.a.b a2 = a(f2, f3, f4);
                com.mobeix.ui.i.a.a.a.a aVar32 = a2.a;
                com.mobeix.ui.i.a.a.a.a aVar42 = a2.b;
                aVar32.a(f2, f3, rect, f5, f4);
                aVar42.b(f4);
                if (aVar42.a(rect, f5)) {
                    aVar42.a(rect);
                    aVar32.b(f4);
                }
            }
        });
        final com.mobeix.ui.i.a.a.a.a aVar9 = com.mobeix.ui.i.a.a.a.a.LEFT;
        e = new c("LEFT", 4, new d(aVar9) { // from class: com.mobeix.ui.i.a.a.b.f
            private com.mobeix.ui.i.a.a.a.a a;

            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(null, aVar9);
                this.a = aVar9;
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // com.mobeix.ui.i.a.a.b.d
            public final void a(float f2, float f3, float f4, Rect rect, float f5) {
                this.a.a(f2, f3, rect, f5, f4);
                float f6 = com.mobeix.ui.i.a.a.a.a.LEFT.e;
                float f7 = com.mobeix.ui.i.a.a.a.a.TOP.e;
                float f8 = com.mobeix.ui.i.a.a.a.a.RIGHT.e;
                float f9 = com.mobeix.ui.i.a.a.a.a.BOTTOM.e;
                float f10 = (((f8 - f6) / f4) - (f9 - f7)) / 2.0f;
                com.mobeix.ui.i.a.a.a.a.TOP.e = f7 - f10;
                com.mobeix.ui.i.a.a.a.a.BOTTOM.e = f9 + f10;
                if (com.mobeix.ui.i.a.a.a.a.TOP.a(rect, f5) && !this.a.a(com.mobeix.ui.i.a.a.a.a.TOP, rect, f4)) {
                    com.mobeix.ui.i.a.a.a.a.BOTTOM.a(-com.mobeix.ui.i.a.a.a.a.TOP.a(rect));
                    this.a.b(f4);
                }
                if (!com.mobeix.ui.i.a.a.a.a.BOTTOM.a(rect, f5) || this.a.a(com.mobeix.ui.i.a.a.a.a.BOTTOM, rect, f4)) {
                    return;
                }
                com.mobeix.ui.i.a.a.a.a.TOP.a(-com.mobeix.ui.i.a.a.a.a.BOTTOM.a(rect));
                this.a.b(f4);
            }
        });
        final com.mobeix.ui.i.a.a.a.a aVar10 = com.mobeix.ui.i.a.a.a.a.TOP;
        f = new c("TOP", 5, new d(aVar10) { // from class: com.mobeix.ui.i.a.a.b.e
            private com.mobeix.ui.i.a.a.a.a a;

            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(aVar10, null);
                this.a = aVar10;
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // com.mobeix.ui.i.a.a.b.d
            public final void a(float f2, float f3, float f4, Rect rect, float f5) {
                this.a.a(f2, f3, rect, f5, f4);
                float f6 = com.mobeix.ui.i.a.a.a.a.LEFT.e;
                float f7 = com.mobeix.ui.i.a.a.a.a.TOP.e;
                float f8 = com.mobeix.ui.i.a.a.a.a.RIGHT.e;
                float f9 = (((com.mobeix.ui.i.a.a.a.a.BOTTOM.e - f7) * f4) - (f8 - f6)) / 2.0f;
                com.mobeix.ui.i.a.a.a.a.LEFT.e = f6 - f9;
                com.mobeix.ui.i.a.a.a.a.RIGHT.e = f8 + f9;
                if (com.mobeix.ui.i.a.a.a.a.LEFT.a(rect, f5) && !this.a.a(com.mobeix.ui.i.a.a.a.a.LEFT, rect, f4)) {
                    com.mobeix.ui.i.a.a.a.a.RIGHT.a(-com.mobeix.ui.i.a.a.a.a.LEFT.a(rect));
                    this.a.b(f4);
                }
                if (!com.mobeix.ui.i.a.a.a.a.RIGHT.a(rect, f5) || this.a.a(com.mobeix.ui.i.a.a.a.a.RIGHT, rect, f4)) {
                    return;
                }
                com.mobeix.ui.i.a.a.a.a.LEFT.a(-com.mobeix.ui.i.a.a.a.a.RIGHT.a(rect));
                this.a.b(f4);
            }
        });
        final com.mobeix.ui.i.a.a.a.a aVar11 = com.mobeix.ui.i.a.a.a.a.RIGHT;
        g = new c("RIGHT", 6, new d(aVar11) { // from class: com.mobeix.ui.i.a.a.b.f
            private com.mobeix.ui.i.a.a.a.a a;

            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(null, aVar11);
                this.a = aVar11;
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // com.mobeix.ui.i.a.a.b.d
            public final void a(float f2, float f3, float f4, Rect rect, float f5) {
                this.a.a(f2, f3, rect, f5, f4);
                float f6 = com.mobeix.ui.i.a.a.a.a.LEFT.e;
                float f7 = com.mobeix.ui.i.a.a.a.a.TOP.e;
                float f8 = com.mobeix.ui.i.a.a.a.a.RIGHT.e;
                float f9 = com.mobeix.ui.i.a.a.a.a.BOTTOM.e;
                float f10 = (((f8 - f6) / f4) - (f9 - f7)) / 2.0f;
                com.mobeix.ui.i.a.a.a.a.TOP.e = f7 - f10;
                com.mobeix.ui.i.a.a.a.a.BOTTOM.e = f9 + f10;
                if (com.mobeix.ui.i.a.a.a.a.TOP.a(rect, f5) && !this.a.a(com.mobeix.ui.i.a.a.a.a.TOP, rect, f4)) {
                    com.mobeix.ui.i.a.a.a.a.BOTTOM.a(-com.mobeix.ui.i.a.a.a.a.TOP.a(rect));
                    this.a.b(f4);
                }
                if (!com.mobeix.ui.i.a.a.a.a.BOTTOM.a(rect, f5) || this.a.a(com.mobeix.ui.i.a.a.a.a.BOTTOM, rect, f4)) {
                    return;
                }
                com.mobeix.ui.i.a.a.a.a.TOP.a(-com.mobeix.ui.i.a.a.a.a.BOTTOM.a(rect));
                this.a.b(f4);
            }
        });
        final com.mobeix.ui.i.a.a.a.a aVar12 = com.mobeix.ui.i.a.a.a.a.BOTTOM;
        h = new c("BOTTOM", 7, new d(aVar12) { // from class: com.mobeix.ui.i.a.a.b.e
            private com.mobeix.ui.i.a.a.a.a a;

            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(aVar12, null);
                this.a = aVar12;
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // com.mobeix.ui.i.a.a.b.d
            public final void a(float f2, float f3, float f4, Rect rect, float f5) {
                this.a.a(f2, f3, rect, f5, f4);
                float f6 = com.mobeix.ui.i.a.a.a.a.LEFT.e;
                float f7 = com.mobeix.ui.i.a.a.a.a.TOP.e;
                float f8 = com.mobeix.ui.i.a.a.a.a.RIGHT.e;
                float f9 = (((com.mobeix.ui.i.a.a.a.a.BOTTOM.e - f7) * f4) - (f8 - f6)) / 2.0f;
                com.mobeix.ui.i.a.a.a.a.LEFT.e = f6 - f9;
                com.mobeix.ui.i.a.a.a.a.RIGHT.e = f8 + f9;
                if (com.mobeix.ui.i.a.a.a.a.LEFT.a(rect, f5) && !this.a.a(com.mobeix.ui.i.a.a.a.a.LEFT, rect, f4)) {
                    com.mobeix.ui.i.a.a.a.a.RIGHT.a(-com.mobeix.ui.i.a.a.a.a.LEFT.a(rect));
                    this.a.b(f4);
                }
                if (!com.mobeix.ui.i.a.a.a.a.RIGHT.a(rect, f5) || this.a.a(com.mobeix.ui.i.a.a.a.a.RIGHT, rect, f4)) {
                    return;
                }
                com.mobeix.ui.i.a.a.a.a.LEFT.a(-com.mobeix.ui.i.a.a.a.a.RIGHT.a(rect));
                this.a.b(f4);
            }
        });
        c cVar = new c("CENTER", 8, new d() { // from class: com.mobeix.ui.i.a.a.b.a
            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // com.mobeix.ui.i.a.a.b.d
            public final void a(float f2, float f3, float f4, Rect rect, float f5) {
                a(f2, f3, rect, f5);
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: Removed duplicated region for block: B:11:0x0059  */
            /* JADX WARN: Removed duplicated region for block: B:13:0x0065  */
            @Override // com.mobeix.ui.i.a.a.b.d
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void a(float r5, float r6, android.graphics.Rect r7, float r8) {
                /*
                    r4 = this;
                    com.mobeix.ui.i.a.a.a.a r0 = com.mobeix.ui.i.a.a.a.a.LEFT
                    float r0 = r0.e
                    com.mobeix.ui.i.a.a.a.a r1 = com.mobeix.ui.i.a.a.a.a.TOP
                    float r1 = r1.e
                    com.mobeix.ui.i.a.a.a.a r2 = com.mobeix.ui.i.a.a.a.a.RIGHT
                    float r2 = r2.e
                    com.mobeix.ui.i.a.a.a.a r3 = com.mobeix.ui.i.a.a.a.a.BOTTOM
                    float r3 = r3.e
                    float r0 = r0 + r2
                    r2 = 1073741824(0x40000000, float:2.0)
                    float r0 = r0 / r2
                    float r1 = r1 + r3
                    float r1 = r1 / r2
                    float r5 = r5 - r0
                    float r6 = r6 - r1
                    com.mobeix.ui.i.a.a.a.a r0 = com.mobeix.ui.i.a.a.a.a.LEFT
                    r0.a(r5)
                    com.mobeix.ui.i.a.a.a.a r0 = com.mobeix.ui.i.a.a.a.a.TOP
                    r0.a(r6)
                    com.mobeix.ui.i.a.a.a.a r0 = com.mobeix.ui.i.a.a.a.a.RIGHT
                    r0.a(r5)
                    com.mobeix.ui.i.a.a.a.a r5 = com.mobeix.ui.i.a.a.a.a.BOTTOM
                    r5.a(r6)
                    com.mobeix.ui.i.a.a.a.a r5 = com.mobeix.ui.i.a.a.a.a.LEFT
                    boolean r5 = r5.a(r7, r8)
                    if (r5 == 0) goto L40
                    com.mobeix.ui.i.a.a.a.a r5 = com.mobeix.ui.i.a.a.a.a.LEFT
                    float r5 = r5.a(r7)
                    com.mobeix.ui.i.a.a.a.a r6 = com.mobeix.ui.i.a.a.a.a.RIGHT
                L3c:
                    r6.a(r5)
                    goto L51
                L40:
                    com.mobeix.ui.i.a.a.a.a r5 = com.mobeix.ui.i.a.a.a.a.RIGHT
                    boolean r5 = r5.a(r7, r8)
                    if (r5 == 0) goto L51
                    com.mobeix.ui.i.a.a.a.a r5 = com.mobeix.ui.i.a.a.a.a.RIGHT
                    float r5 = r5.a(r7)
                    com.mobeix.ui.i.a.a.a.a r6 = com.mobeix.ui.i.a.a.a.a.LEFT
                    goto L3c
                L51:
                    com.mobeix.ui.i.a.a.a.a r5 = com.mobeix.ui.i.a.a.a.a.TOP
                    boolean r5 = r5.a(r7, r8)
                    if (r5 == 0) goto L65
                    com.mobeix.ui.i.a.a.a.a r5 = com.mobeix.ui.i.a.a.a.a.TOP
                    float r5 = r5.a(r7)
                    com.mobeix.ui.i.a.a.a.a r6 = com.mobeix.ui.i.a.a.a.a.BOTTOM
                    r6.a(r5)
                    return
                L65:
                    com.mobeix.ui.i.a.a.a.a r5 = com.mobeix.ui.i.a.a.a.a.BOTTOM
                    boolean r5 = r5.a(r7, r8)
                    if (r5 == 0) goto L78
                    com.mobeix.ui.i.a.a.a.a r5 = com.mobeix.ui.i.a.a.a.a.BOTTOM
                    float r5 = r5.a(r7)
                    com.mobeix.ui.i.a.a.a.a r6 = com.mobeix.ui.i.a.a.a.a.TOP
                    r6.a(r5)
                L78:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.i.a.a.b.a.a(float, float, android.graphics.Rect, float):void");
            }
        });
        i = cVar;
        k = new c[]{a, b, c, d, e, f, g, h, cVar};
    }

    private c(String str, int i2, d dVar) {
        this.j = dVar;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) k.clone();
    }
}
