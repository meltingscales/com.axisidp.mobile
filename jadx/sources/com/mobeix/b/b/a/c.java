package com.mobeix.b.b.a;

import android.content.Intent;
import android.net.Uri;
import java.util.Arrays;
import java.util.Collection;
import java.util.EnumSet;
import java.util.List;
import java.util.regex.Pattern;
import otqto.G;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class c {
    static final Collection<com.mobeix.b.a> b;
    private static final Pattern e = Pattern.compile(G.a(672));
    static final Collection<com.mobeix.b.a> c = EnumSet.of(com.mobeix.b.a.QR_CODE);
    static final Collection<com.mobeix.b.a> d = EnumSet.of(com.mobeix.b.a.DATA_MATRIX);
    static final Collection<com.mobeix.b.a> a = EnumSet.of(com.mobeix.b.a.UPC_A, com.mobeix.b.a.UPC_E, com.mobeix.b.a.EAN_13, com.mobeix.b.a.EAN_8, com.mobeix.b.a.RSS_14);

    static {
        EnumSet of = EnumSet.of(com.mobeix.b.a.CODE_39, com.mobeix.b.a.CODE_93, com.mobeix.b.a.CODE_128, com.mobeix.b.a.ITF);
        b = of;
        of.addAll(a);
        b.addAll(d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Collection<com.mobeix.b.a> a(Intent intent) {
        String stringExtra = intent.getStringExtra("SCAN_FORMATS");
        return a(stringExtra != null ? Arrays.asList(e.split(stringExtra)) : null, intent.getStringExtra("SCAN_MODE"));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Collection<com.mobeix.b.a> a(Uri uri) {
        List<String> queryParameters = uri.getQueryParameters("SCAN_FORMATS");
        if (queryParameters != null && queryParameters.size() == 1 && queryParameters.get(0) != null) {
            queryParameters = Arrays.asList(e.split(queryParameters.get(0)));
        }
        return a(queryParameters, uri.getQueryParameter("SCAN_MODE"));
    }

    private static Collection<com.mobeix.b.a> a(Iterable<String> iterable, String str) {
        if (iterable != null) {
            EnumSet noneOf = EnumSet.noneOf(com.mobeix.b.a.class);
            try {
                for (String str2 : iterable) {
                    noneOf.add(com.mobeix.b.a.valueOf(str2));
                }
                return noneOf;
            } catch (IllegalArgumentException unused) {
            }
        }
        if (str != null) {
            if ("PRODUCT_MODE".equals(str)) {
                return a;
            }
            if ("QR_CODE_MODE".equals(str)) {
                return c;
            }
            if ("DATA_MATRIX_MODE".equals(str)) {
                return d;
            }
            if ("ONE_D_MODE".equals(str)) {
                return b;
            }
            return null;
        }
        return null;
    }
}
