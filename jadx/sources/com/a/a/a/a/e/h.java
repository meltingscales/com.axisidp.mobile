package com.a.a.a.a.e;

import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.SoftReference;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import otqto.G;

/* loaded from: classes.dex */
public final class h implements f {
    final ClassLoader a;
    private final File b;
    private final String c;
    private final Map<String, Object> d;
    private final Set<String> e;

    public h(File file) {
        if (!file.exists()) {
            throw new IOException("File directory doesn't exist: ".concat(String.valueOf(file)));
        }
        if (!file.isDirectory()) {
            throw new IOException("File doesn't refer to a directory: ".concat(String.valueOf(file)));
        }
        this.b = file;
        this.c = null;
        this.a = null;
        this.d = a(b(G.a(419)));
        this.e = Collections.unmodifiableSortedSet(new TreeSet(this.d.keySet()));
    }

    public h(String str) {
        this(str, (byte) 0);
    }

    private h(String str, byte b) {
        if (str == null) {
            throw new IllegalArgumentException("No resource path provided");
        }
        if (!str.endsWith("/")) {
            str = str + '/';
        }
        this.b = null;
        this.c = str;
        this.a = getClass().getClassLoader();
        this.d = a(b("ZoneInfoMap"));
        this.e = Collections.unmodifiableSortedSet(new TreeSet(this.d.keySet()));
    }

    private static Map<String, Object> a(InputStream inputStream) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        try {
            a(dataInputStream, concurrentHashMap);
            concurrentHashMap.put("UTC", new SoftReference(com.a.a.a.a.f.a));
            return concurrentHashMap;
        } finally {
            try {
                dataInputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    private static void a(DataInputStream dataInputStream, Map<String, Object> map) {
        int readUnsignedShort = dataInputStream.readUnsignedShort();
        String[] strArr = new String[readUnsignedShort];
        for (int i = 0; i < readUnsignedShort; i++) {
            strArr[i] = dataInputStream.readUTF().intern();
        }
        int readUnsignedShort2 = dataInputStream.readUnsignedShort();
        for (int i2 = 0; i2 < readUnsignedShort2; i2++) {
            try {
                map.put(strArr[dataInputStream.readUnsignedShort()], strArr[dataInputStream.readUnsignedShort()]);
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new IOException("Corrupt zone info map");
            }
        }
    }

    private InputStream b(String str) {
        if (this.b != null) {
            return new FileInputStream(new File(this.b, str));
        }
        final String concat = this.c.concat(str);
        InputStream inputStream = (InputStream) AccessController.doPrivileged(new PrivilegedAction<InputStream>() { // from class: com.a.a.a.a.e.h.1
            @Override // java.security.PrivilegedAction
            public final /* synthetic */ InputStream run() {
                return h.this.a != null ? h.this.a.getResourceAsStream(concat) : ClassLoader.getSystemResourceAsStream(concat);
            }
        });
        if (inputStream == null) {
            StringBuilder sb = new StringBuilder(40);
            sb.append("Resource not found: \"");
            sb.append(concat);
            sb.append("\" ClassLoader: ");
            ClassLoader classLoader = this.a;
            sb.append(classLoader != null ? classLoader.toString() : "system");
            throw new IOException(sb.toString());
        }
        return inputStream;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x004b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.a.a.a.a.f c(java.lang.String r6) {
        /*
            r5 = this;
            r0 = 0
            java.io.InputStream r1 = r5.b(r6)     // Catch: java.lang.Throwable -> L2c java.io.IOException -> L2e
            boolean r2 = r1 instanceof java.io.DataInput     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L2a
            if (r2 == 0) goto L11
            r2 = r1
            java.io.DataInput r2 = (java.io.DataInput) r2     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L2a
        Lc:
            com.a.a.a.a.f r2 = com.a.a.a.a.e.b.a(r2, r6)     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L2a
            goto L17
        L11:
            java.io.DataInputStream r2 = new java.io.DataInputStream     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L2a
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L2a
            goto Lc
        L17:
            java.util.Map<java.lang.String, java.lang.Object> r3 = r5.d     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L2a
            java.lang.ref.SoftReference r4 = new java.lang.ref.SoftReference     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L2a
            r4.<init>(r2)     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L2a
            r3.put(r6, r4)     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L2a
            if (r1 == 0) goto L26
            r1.close()     // Catch: java.io.IOException -> L26
        L26:
            return r2
        L27:
            r6 = move-exception
            r0 = r1
            goto L49
        L2a:
            r2 = move-exception
            goto L30
        L2c:
            r6 = move-exception
            goto L49
        L2e:
            r2 = move-exception
            r1 = r0
        L30:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L27
            java.lang.String r4 = "Exception in loadZoneData"
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L27
            java.lang.String r2 = r2.getMessage()     // Catch: java.lang.Throwable -> L27
            r3.append(r2)     // Catch: java.lang.Throwable -> L27
            java.util.Map<java.lang.String, java.lang.Object> r2 = r5.d     // Catch: java.lang.Throwable -> L27
            r2.remove(r6)     // Catch: java.lang.Throwable -> L27
            if (r1 == 0) goto L48
            r1.close()     // Catch: java.io.IOException -> L48
        L48:
            return r0
        L49:
            if (r0 == 0) goto L4e
            r0.close()     // Catch: java.io.IOException -> L4e
        L4e:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.a.a.a.a.e.h.c(java.lang.String):com.a.a.a.a.f");
    }

    @Override // com.a.a.a.a.e.f
    public final com.a.a.a.a.f a(String str) {
        Object obj;
        while (str != null && (obj = this.d.get(str)) != null) {
            if (obj instanceof SoftReference) {
                com.a.a.a.a.f fVar = (com.a.a.a.a.f) ((SoftReference) obj).get();
                return fVar != null ? fVar : c(str);
            } else if (str.equals(obj)) {
                return c(str);
            } else {
                str = (String) obj;
            }
        }
        return null;
    }

    @Override // com.a.a.a.a.e.f
    public final Set<String> a() {
        return this.e;
    }
}
