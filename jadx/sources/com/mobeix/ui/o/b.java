package com.mobeix.ui.o;

import com.mobeix.ui.o.f;
import java.util.HashMap;
import java.util.Map;
import otqto.G;

/* loaded from: classes.dex */
final class b {
    final int a;
    final char[] b;
    final Map<Character, Integer> c;

    /* renamed from: com.mobeix.ui.o.b$1  reason: invalid class name */
    /* loaded from: classes.dex */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[f.a.values().length];
            a = iArr;
            try {
                iArr[f.a.DOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[f.a.UP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[f.a.ANY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes.dex */
    class a {
        final int a;
        final int b;

        public a(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(String str) {
        int i = 0;
        if (str.contains(Character.toString((char) 0))) {
            throw new IllegalArgumentException(G.a(102));
        }
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        this.a = length;
        this.c = new HashMap(length);
        for (int i2 = 0; i2 < length; i2++) {
            this.c.put(Character.valueOf(charArray[i2]), Integer.valueOf(i2));
        }
        char[] cArr = new char[(length * 2) + 1];
        this.b = cArr;
        cArr[0] = 0;
        while (i < length) {
            char[] cArr2 = this.b;
            int i3 = i + 1;
            cArr2[i3] = charArray[i];
            cArr2[length + 1 + i] = charArray[i];
            i = i3;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a(char c) {
        if (c == 0) {
            return 0;
        }
        if (this.c.containsKey(Character.valueOf(c))) {
            return this.c.get(Character.valueOf(c)).intValue() + 1;
        }
        return -1;
    }
}
