package com.mobeix.c;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.mobeix.util.MobeixUtils;
import java.util.HashMap;
import java.util.Map;
import otqto.G;

/* loaded from: classes.dex */
public final class b {
    private static String a = "";
    private static String b = "";
    private static String c = "";
    private static String d = "";
    private static Object e = new Object();

    public static String a(Context context, String str, int i) {
        Cursor cursor;
        Cursor rawQuery;
        String str2;
        a(i);
        Cursor cursor2 = null;
        try {
            synchronized (e) {
                try {
                    if (c.a != null && c.a.isOpen()) {
                        c.a.close();
                    }
                    SQLiteDatabase openOrCreateDatabase = context.openOrCreateDatabase(a.f, 0, null);
                    c.a = openOrCreateDatabase;
                    rawQuery = openOrCreateDatabase.rawQuery(G.a(432) + d + " where " + a + "='" + str + "';", null);
                } catch (Throwable th) {
                    th = th;
                    cursor = null;
                }
                try {
                    if (rawQuery.getCount() > 0) {
                        rawQuery.moveToFirst();
                        str2 = rawQuery.getString(rawQuery.getColumnIndex(b));
                    } else {
                        str2 = null;
                    }
                    if (rawQuery != null && !rawQuery.isClosed()) {
                        rawQuery.close();
                    }
                    if (c.a != null && c.a.isOpen()) {
                        c.a.close();
                    }
                    return str2;
                } catch (Throwable th2) {
                    cursor = rawQuery;
                    th = th2;
                    while (true) {
                        try {
                            try {
                                try {
                                    break;
                                } catch (Throwable th3) {
                                    th = th3;
                                    cursor2 = cursor;
                                    if (cursor2 != null && !cursor2.isClosed()) {
                                        cursor2.close();
                                    }
                                    if (c.a != null && c.a.isOpen()) {
                                        c.a.close();
                                    }
                                    throw th;
                                }
                            } catch (Exception e2) {
                                e = e2;
                                new StringBuilder("CreateTable retrieveItem() e = ").append(e);
                                if (cursor != null && !cursor.isClosed()) {
                                    cursor.close();
                                }
                                if (c.a != null && c.a.isOpen()) {
                                    c.a.close();
                                }
                                return null;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                        }
                    }
                    throw th;
                }
            }
        } catch (Exception e3) {
            e = e3;
            cursor = null;
        } catch (Throwable th5) {
            th = th5;
            if (cursor2 != null) {
                cursor2.close();
            }
            if (c.a != null) {
                c.a.close();
            }
            throw th;
        }
    }

    private static void a(int i) {
        String str;
        try {
            synchronized (e) {
                if (i == 0) {
                    d = c.b;
                    a = c.g;
                    str = c.h;
                } else if (i == 1) {
                    d = c.c;
                    a = c.i;
                    str = c.j;
                } else if (i == 2) {
                    d = c.d;
                    a = c.k;
                    str = c.l;
                } else if (i == 3) {
                    d = c.e;
                    a = c.f22m;
                    str = c.n;
                } else if (i == 4) {
                    d = c.f;
                    a = c.p;
                    b = c.o;
                    c = c.q;
                }
                b = str;
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in selectTableVaules() : ").append(e2);
        }
    }

    public static void a(Context context) {
        a(4);
        try {
            try {
                synchronized (e) {
                    SQLiteDatabase openOrCreateDatabase = context.openOrCreateDatabase(a.f, 0, null);
                    c.a = openOrCreateDatabase;
                    openOrCreateDatabase.execSQL("CREATE TABLE IF NOT EXISTS " + d + " (" + a + " varchar, " + b + " varchar, " + c + " varchar);");
                }
                if (!c.a.isOpen()) {
                    return;
                }
            } catch (Exception e2) {
                new StringBuilder("CreateTable createTable() e = ").append(e2);
                if (!c.a.isOpen()) {
                    return;
                }
            }
            c.a.close();
        } catch (Throwable th) {
            if (c.a.isOpen()) {
                c.a.close();
            }
            throw th;
        }
    }

    public static void a(Context context, int i) {
        a(i);
        try {
            try {
                synchronized (e) {
                    SQLiteDatabase openOrCreateDatabase = context.openOrCreateDatabase(a.f, 0, null);
                    c.a = openOrCreateDatabase;
                    openOrCreateDatabase.execSQL("CREATE TABLE IF NOT EXISTS " + d + " (" + a + " varchar, " + b + " varchar);");
                }
                if (!c.a.isOpen()) {
                    return;
                }
            } catch (Exception e2) {
                new StringBuilder("CreateTable createTable() e = ").append(e2);
                if (!c.a.isOpen()) {
                    return;
                }
            }
            c.a.close();
        } catch (Throwable th) {
            if (c.a.isOpen()) {
                c.a.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00d5, code lost:
        if (r3 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00db, code lost:
        if (r3.isClosed() != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00dd, code lost:
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e2, code lost:
        if (com.mobeix.c.c.a == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ea, code lost:
        if (com.mobeix.c.c.a.isOpen() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x011e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
        return;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00f6 -> B:32:0x00f7). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r3, java.lang.String r4, java.lang.String r5, int r6) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.c.b.a(android.content.Context, java.lang.String, java.lang.String, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00e6, code lost:
        if (r4 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ec, code lost:
        if (r4.isClosed() != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ee, code lost:
        r4.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00f3, code lost:
        if (com.mobeix.c.c.a == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00fb, code lost:
        if (com.mobeix.c.c.a.isOpen() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x012f, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
        return;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0107 -> B:32:0x0108). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r4, java.lang.String r5, java.lang.String r6, java.lang.String r7) {
        /*
            Method dump skipped, instructions count: 333
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.c.b.a(android.content.Context, java.lang.String, java.lang.String, java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0069, code lost:
        if (com.mobeix.c.c.a.isOpen() != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008b, code lost:
        if (com.mobeix.c.c.a.isOpen() == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008d, code lost:
        com.mobeix.c.c.a.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0092, code lost:
        b(r5, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0095, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r5, java.lang.String[] r6, java.lang.String[] r7, int r8) {
        /*
            a(r8)
            java.lang.Object r0 = com.mobeix.c.b.e     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L71
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L71
            android.database.sqlite.SQLiteDatabase r1 = com.mobeix.c.c.a     // Catch: java.lang.Throwable -> L6c
            if (r1 == 0) goto L17
            android.database.sqlite.SQLiteDatabase r1 = com.mobeix.c.c.a     // Catch: java.lang.Throwable -> L6c
            boolean r1 = r1.isOpen()     // Catch: java.lang.Throwable -> L6c
            if (r1 == 0) goto L17
            android.database.sqlite.SQLiteDatabase r1 = com.mobeix.c.c.a     // Catch: java.lang.Throwable -> L6c
            r1.close()     // Catch: java.lang.Throwable -> L6c
        L17:
            java.lang.String r1 = com.mobeix.c.a.f     // Catch: java.lang.Throwable -> L6c
            r2 = 0
            r3 = 0
            android.database.sqlite.SQLiteDatabase r1 = r5.openOrCreateDatabase(r1, r3, r2)     // Catch: java.lang.Throwable -> L6c
            com.mobeix.c.c.a = r1     // Catch: java.lang.Throwable -> L6c
            r1.beginTransaction()     // Catch: java.lang.Throwable -> L6c
        L24:
            int r1 = r6.length     // Catch: java.lang.Throwable -> L6c
            if (r3 >= r1) goto L58
            android.database.sqlite.SQLiteDatabase r1 = com.mobeix.c.c.a     // Catch: java.lang.Throwable -> L6c
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6c
            java.lang.String r4 = "INSERT INTO "
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L6c
            java.lang.String r4 = com.mobeix.c.b.d     // Catch: java.lang.Throwable -> L6c
            r2.append(r4)     // Catch: java.lang.Throwable -> L6c
            java.lang.String r4 = " VALUES ('"
            r2.append(r4)     // Catch: java.lang.Throwable -> L6c
            r4 = r6[r3]     // Catch: java.lang.Throwable -> L6c
            r2.append(r4)     // Catch: java.lang.Throwable -> L6c
            java.lang.String r4 = "','"
            r2.append(r4)     // Catch: java.lang.Throwable -> L6c
            r4 = r7[r3]     // Catch: java.lang.Throwable -> L6c
            r2.append(r4)     // Catch: java.lang.Throwable -> L6c
            java.lang.String r4 = "');"
            r2.append(r4)     // Catch: java.lang.Throwable -> L6c
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L6c
            r1.execSQL(r2)     // Catch: java.lang.Throwable -> L6c
            int r3 = r3 + 1
            goto L24
        L58:
            android.database.sqlite.SQLiteDatabase r6 = com.mobeix.c.c.a     // Catch: java.lang.Throwable -> L6c
            r6.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L6c
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6c
            android.database.sqlite.SQLiteDatabase r6 = com.mobeix.c.c.a
            r6.endTransaction()
            android.database.sqlite.SQLiteDatabase r6 = com.mobeix.c.c.a
            boolean r6 = r6.isOpen()
            if (r6 == 0) goto L92
            goto L8d
        L6c:
            r6 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6c
            throw r6     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L71
        L6f:
            r5 = move-exception
            goto L96
        L71:
            r6 = move-exception
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6f
            java.lang.String r0 = "CreateTable storeTable() e = "
            r7.<init>(r0)     // Catch: java.lang.Throwable -> L6f
            java.lang.String r6 = r6.getMessage()     // Catch: java.lang.Throwable -> L6f
            r7.append(r6)     // Catch: java.lang.Throwable -> L6f
            android.database.sqlite.SQLiteDatabase r6 = com.mobeix.c.c.a
            r6.endTransaction()
            android.database.sqlite.SQLiteDatabase r6 = com.mobeix.c.c.a
            boolean r6 = r6.isOpen()
            if (r6 == 0) goto L92
        L8d:
            android.database.sqlite.SQLiteDatabase r6 = com.mobeix.c.c.a
            r6.close()
        L92:
            b(r5, r8)
            return
        L96:
            android.database.sqlite.SQLiteDatabase r6 = com.mobeix.c.c.a
            r6.endTransaction()
            android.database.sqlite.SQLiteDatabase r6 = com.mobeix.c.c.a
            boolean r6 = r6.isOpen()
            if (r6 == 0) goto La8
            android.database.sqlite.SQLiteDatabase r6 = com.mobeix.c.c.a
            r6.close()
        La8:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.c.b.a(android.content.Context, java.lang.String[], java.lang.String[], int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0074, code lost:
        if (com.mobeix.c.c.a.isOpen() != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0096, code lost:
        if (com.mobeix.c.c.a.isOpen() == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0098, code lost:
        com.mobeix.c.c.a.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009d, code lost:
        b(r6, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a0, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r6, java.lang.String[] r7, java.lang.String[] r8, java.lang.String[] r9) {
        /*
            r0 = 4
            a(r0)
            java.lang.Object r1 = com.mobeix.c.b.e     // Catch: java.lang.Throwable -> L7a java.lang.Exception -> L7c
            monitor-enter(r1)     // Catch: java.lang.Throwable -> L7a java.lang.Exception -> L7c
            android.database.sqlite.SQLiteDatabase r2 = com.mobeix.c.c.a     // Catch: java.lang.Throwable -> L77
            if (r2 == 0) goto L18
            android.database.sqlite.SQLiteDatabase r2 = com.mobeix.c.c.a     // Catch: java.lang.Throwable -> L77
            boolean r2 = r2.isOpen()     // Catch: java.lang.Throwable -> L77
            if (r2 == 0) goto L18
            android.database.sqlite.SQLiteDatabase r2 = com.mobeix.c.c.a     // Catch: java.lang.Throwable -> L77
            r2.close()     // Catch: java.lang.Throwable -> L77
        L18:
            java.lang.String r2 = com.mobeix.c.a.f     // Catch: java.lang.Throwable -> L77
            r3 = 0
            r4 = 0
            android.database.sqlite.SQLiteDatabase r2 = r6.openOrCreateDatabase(r2, r4, r3)     // Catch: java.lang.Throwable -> L77
            com.mobeix.c.c.a = r2     // Catch: java.lang.Throwable -> L77
            r2.beginTransaction()     // Catch: java.lang.Throwable -> L77
        L25:
            int r2 = r7.length     // Catch: java.lang.Throwable -> L77
            if (r4 >= r2) goto L63
            android.database.sqlite.SQLiteDatabase r2 = com.mobeix.c.c.a     // Catch: java.lang.Throwable -> L77
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L77
            java.lang.String r5 = "INSERT INTO "
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L77
            java.lang.String r5 = com.mobeix.c.b.d     // Catch: java.lang.Throwable -> L77
            r3.append(r5)     // Catch: java.lang.Throwable -> L77
            java.lang.String r5 = " VALUES ('"
            r3.append(r5)     // Catch: java.lang.Throwable -> L77
            r5 = r7[r4]     // Catch: java.lang.Throwable -> L77
            r3.append(r5)     // Catch: java.lang.Throwable -> L77
            java.lang.String r5 = "','"
            r3.append(r5)     // Catch: java.lang.Throwable -> L77
            r5 = r8[r4]     // Catch: java.lang.Throwable -> L77
            r3.append(r5)     // Catch: java.lang.Throwable -> L77
            java.lang.String r5 = "','"
            r3.append(r5)     // Catch: java.lang.Throwable -> L77
            r5 = r9[r4]     // Catch: java.lang.Throwable -> L77
            r3.append(r5)     // Catch: java.lang.Throwable -> L77
            java.lang.String r5 = "');"
            r3.append(r5)     // Catch: java.lang.Throwable -> L77
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L77
            r2.execSQL(r3)     // Catch: java.lang.Throwable -> L77
            int r4 = r4 + 1
            goto L25
        L63:
            android.database.sqlite.SQLiteDatabase r7 = com.mobeix.c.c.a     // Catch: java.lang.Throwable -> L77
            r7.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L77
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L77
            android.database.sqlite.SQLiteDatabase r7 = com.mobeix.c.c.a
            r7.endTransaction()
            android.database.sqlite.SQLiteDatabase r7 = com.mobeix.c.c.a
            boolean r7 = r7.isOpen()
            if (r7 == 0) goto L9d
            goto L98
        L77:
            r7 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L77
            throw r7     // Catch: java.lang.Throwable -> L7a java.lang.Exception -> L7c
        L7a:
            r6 = move-exception
            goto La1
        L7c:
            r7 = move-exception
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7a
            java.lang.String r9 = "CreateTable storeVersionTable() e = "
            r8.<init>(r9)     // Catch: java.lang.Throwable -> L7a
            java.lang.String r7 = r7.getMessage()     // Catch: java.lang.Throwable -> L7a
            r8.append(r7)     // Catch: java.lang.Throwable -> L7a
            android.database.sqlite.SQLiteDatabase r7 = com.mobeix.c.c.a
            r7.endTransaction()
            android.database.sqlite.SQLiteDatabase r7 = com.mobeix.c.c.a
            boolean r7 = r7.isOpen()
            if (r7 == 0) goto L9d
        L98:
            android.database.sqlite.SQLiteDatabase r7 = com.mobeix.c.c.a
            r7.close()
        L9d:
            b(r6, r0)
            return
        La1:
            android.database.sqlite.SQLiteDatabase r7 = com.mobeix.c.c.a
            r7.endTransaction()
            android.database.sqlite.SQLiteDatabase r7 = com.mobeix.c.c.a
            boolean r7 = r7.isOpen()
            if (r7 == 0) goto Lb3
            android.database.sqlite.SQLiteDatabase r7 = com.mobeix.c.c.a
            r7.close()
        Lb3:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.c.b.a(android.content.Context, java.lang.String[], java.lang.String[], java.lang.String[]):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
        r12.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
        if (com.mobeix.c.c.a.isOpen() == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
        com.mobeix.c.c.a.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:?, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:?, code lost:
        return r2;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x005a -> B:20:0x005b). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static int b(android.content.Context r11, int r12) {
        /*
            a(r12)
            r12 = 0
            r0 = 0
            java.lang.Object r1 = com.mobeix.c.b.e     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            monitor-enter(r1)     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
            android.database.sqlite.SQLiteDatabase r2 = com.mobeix.c.c.a     // Catch: java.lang.Throwable -> L5a
            if (r2 == 0) goto L19
            android.database.sqlite.SQLiteDatabase r2 = com.mobeix.c.c.a     // Catch: java.lang.Throwable -> L5a
            boolean r2 = r2.isOpen()     // Catch: java.lang.Throwable -> L5a
            if (r2 == 0) goto L19
            android.database.sqlite.SQLiteDatabase r2 = com.mobeix.c.c.a     // Catch: java.lang.Throwable -> L5a
            r2.close()     // Catch: java.lang.Throwable -> L5a
        L19:
            java.lang.String r2 = com.mobeix.c.a.f     // Catch: java.lang.Throwable -> L5a
            android.database.sqlite.SQLiteDatabase r3 = r11.openOrCreateDatabase(r2, r0, r12)     // Catch: java.lang.Throwable -> L5a
            com.mobeix.c.c.a = r3     // Catch: java.lang.Throwable -> L5a
            java.lang.String r4 = com.mobeix.c.b.d     // Catch: java.lang.Throwable -> L5a
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            android.database.Cursor r12 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L5a
            int r2 = r12.getCount()     // Catch: java.lang.Throwable -> L5a
            if (r2 <= 0) goto L45
            java.lang.String r3 = com.mobeix.c.a.g     // Catch: java.lang.Throwable -> L57
            android.content.SharedPreferences r11 = r11.getSharedPreferences(r3, r0)     // Catch: java.lang.Throwable -> L57
            android.content.SharedPreferences$Editor r11 = r11.edit()     // Catch: java.lang.Throwable -> L57
            java.lang.String r0 = com.mobeix.c.b.d     // Catch: java.lang.Throwable -> L57
            r11.putInt(r0, r2)     // Catch: java.lang.Throwable -> L57
            r11.commit()     // Catch: java.lang.Throwable -> L57
        L45:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L57
            r12.close()
            android.database.sqlite.SQLiteDatabase r11 = com.mobeix.c.c.a
            boolean r11 = r11.isOpen()
            if (r11 == 0) goto L7b
            android.database.sqlite.SQLiteDatabase r11 = com.mobeix.c.c.a
            r11.close()
            goto L7b
        L57:
            r11 = move-exception
            r0 = r2
            goto L5b
        L5a:
            r11 = move-exception
        L5b:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L5a
            throw r11     // Catch: java.lang.Throwable -> L5d java.lang.Exception -> L5f
        L5d:
            r11 = move-exception
            goto L7c
        L5f:
            r11 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5d
            java.lang.String r2 = "CreateTable getTableRows() : e = "
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L5d
            r1.append(r11)     // Catch: java.lang.Throwable -> L5d
            r12.close()
            android.database.sqlite.SQLiteDatabase r11 = com.mobeix.c.c.a
            boolean r11 = r11.isOpen()
            if (r11 == 0) goto L7a
            android.database.sqlite.SQLiteDatabase r11 = com.mobeix.c.c.a
            r11.close()
        L7a:
            r2 = r0
        L7b:
            return r2
        L7c:
            r12.close()
            android.database.sqlite.SQLiteDatabase r12 = com.mobeix.c.c.a
            boolean r12 = r12.isOpen()
            if (r12 == 0) goto L8c
            android.database.sqlite.SQLiteDatabase r12 = com.mobeix.c.c.a
            r12.close()
        L8c:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.c.b.b(android.content.Context, int):int");
    }

    public static void b(Context context) {
        try {
            try {
                synchronized (e) {
                    if (c.a != null && c.a.isOpen()) {
                        c.a.close();
                    }
                    c.a = context.openOrCreateDatabase(a.f, 0, null);
                    try {
                        SQLiteDatabase sQLiteDatabase = c.a;
                        sQLiteDatabase.execSQL("delete from " + c.b + MobeixUtils.SPLITTER_SEMICOLON);
                    } catch (Exception e2) {
                        new StringBuilder("deleteAllTables : sScreenTable() exception: ").append(e2);
                    }
                    try {
                        SQLiteDatabase sQLiteDatabase2 = c.a;
                        sQLiteDatabase2.execSQL("delete from " + c.d + MobeixUtils.SPLITTER_SEMICOLON);
                    } catch (Exception e3) {
                        new StringBuilder("deleteAllTables : sThemeTable() exception: ").append(e3);
                    }
                    try {
                        SQLiteDatabase sQLiteDatabase3 = c.a;
                        sQLiteDatabase3.execSQL("DROP TABLE " + c.f + MobeixUtils.SPLITTER_SEMICOLON);
                    } catch (Exception e4) {
                        new StringBuilder("deleteAllTables : sTmpltVersion() exception: ").append(e4);
                    }
                    try {
                        SQLiteDatabase sQLiteDatabase4 = c.a;
                        sQLiteDatabase4.execSQL("DROP TABLE " + c.e + MobeixUtils.SPLITTER_SEMICOLON);
                    } catch (Exception e5) {
                        new StringBuilder("deleteAllTables : sImageTable() exception: ").append(e5);
                    }
                }
                if (c.a == null || !c.a.isOpen()) {
                    return;
                }
            } catch (Throwable th) {
                if (c.a != null && c.a.isOpen()) {
                    c.a.close();
                }
                throw th;
            }
        } catch (Exception e6) {
            new StringBuilder("CreateTable : deleteAllTables() : ").append(e6);
            if (c.a == null || !c.a.isOpen()) {
                return;
            }
        }
        c.a.close();
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x007e -> B:38:0x007f). Please submit an issue!!! */
    public static boolean c(Context context) {
        Cursor rawQuery;
        a(4);
        Cursor cursor = null;
        try {
            try {
                synchronized (e) {
                    try {
                        if (c.a != null && c.a.isOpen()) {
                            c.a.close();
                        }
                        SQLiteDatabase openOrCreateDatabase = context.openOrCreateDatabase(a.f, 0, null);
                        c.a = openOrCreateDatabase;
                        rawQuery = openOrCreateDatabase.rawQuery("select * from " + d, null);
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        if (rawQuery.getCount() > 1) {
                            if (rawQuery != null && !rawQuery.isClosed()) {
                                rawQuery.close();
                            }
                            if (c.a != null && c.a.isOpen()) {
                                c.a.close();
                            }
                            return true;
                        }
                        if (rawQuery != null && !rawQuery.isClosed()) {
                            rawQuery.close();
                        }
                        if (c.a != null && c.a.isOpen()) {
                            c.a.close();
                        }
                        return false;
                    } catch (Throwable th2) {
                        cursor = rawQuery;
                        th = th2;
                        throw th;
                    }
                }
            } catch (Exception e2) {
                new StringBuilder("CreateTable isDataAvailable() e = ").append(e2);
                if (cursor != null && !cursor.isClosed()) {
                    cursor.close();
                }
                if (c.a != null && c.a.isOpen()) {
                    c.a.close();
                }
                return false;
            }
        } catch (Throwable th3) {
            if (cursor != null && !cursor.isClosed()) {
                cursor.close();
            }
            if (c.a != null && c.a.isOpen()) {
                c.a.close();
            }
            throw th3;
        }
    }

    public static Map<String, String> d(Context context) {
        HashMap hashMap = new HashMap();
        a(4);
        try {
            synchronized (e) {
                if (c.a != null && c.a.isOpen()) {
                    c.a.close();
                }
                SQLiteDatabase openOrCreateDatabase = context.openOrCreateDatabase(a.f, 0, null);
                c.a = openOrCreateDatabase;
                Cursor rawQuery = openOrCreateDatabase.rawQuery("select * from " + d, null);
                if (rawQuery.moveToFirst()) {
                    while (!rawQuery.isAfterLast()) {
                        String string = rawQuery.getString(rawQuery.getColumnIndex(a));
                        String string2 = rawQuery.getString(rawQuery.getColumnIndex(b));
                        String string3 = rawQuery.getString(rawQuery.getColumnIndex(c));
                        hashMap.put(string, string2 + MobeixUtils.TAG_DASH + string3);
                        rawQuery.moveToNext();
                    }
                }
                rawQuery.close();
            }
        } catch (Exception e2) {
            new StringBuilder("CreateTable getAllRows() e = ").append(e2);
        }
        return hashMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
        if (r6 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
        if (r6.isClosed() != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
        r6.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
        if (com.mobeix.c.c.a == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
        if (com.mobeix.c.c.a.isOpen() == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        com.mobeix.c.c.a.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0068, code lost:
        if (r6 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006e, code lost:
        if (r6.isClosed() != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0070, code lost:
        r6.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0075, code lost:
        if (com.mobeix.c.c.a == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007d, code lost:
        if (com.mobeix.c.c.a.isOpen() == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007f, code lost:
        com.mobeix.c.c.a.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0084, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:?, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:?, code lost:
        return true;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x008a -> B:42:0x008b). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean e(android.content.Context r6) {
        /*
            r0 = 0
            a(r0)
            r1 = 0
            java.lang.Object r2 = com.mobeix.c.b.e     // Catch: java.lang.Throwable -> L8d java.lang.Exception -> L8f
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L8d java.lang.Exception -> L8f
            android.database.sqlite.SQLiteDatabase r3 = com.mobeix.c.c.a     // Catch: java.lang.Throwable -> L8a
            if (r3 == 0) goto L19
            android.database.sqlite.SQLiteDatabase r3 = com.mobeix.c.c.a     // Catch: java.lang.Throwable -> L8a
            boolean r3 = r3.isOpen()     // Catch: java.lang.Throwable -> L8a
            if (r3 == 0) goto L19
            android.database.sqlite.SQLiteDatabase r3 = com.mobeix.c.c.a     // Catch: java.lang.Throwable -> L8a
            r3.close()     // Catch: java.lang.Throwable -> L8a
        L19:
            java.lang.String r3 = com.mobeix.c.a.f     // Catch: java.lang.Throwable -> L8a
            android.database.sqlite.SQLiteDatabase r6 = r6.openOrCreateDatabase(r3, r0, r1)     // Catch: java.lang.Throwable -> L8a
            com.mobeix.c.c.a = r6     // Catch: java.lang.Throwable -> L8a
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8a
            java.lang.String r4 = "select DISTINCT tbl_name from sqlite_master where tbl_name = '"
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L8a
            java.lang.String r4 = com.mobeix.c.b.d     // Catch: java.lang.Throwable -> L8a
            r3.append(r4)     // Catch: java.lang.Throwable -> L8a
            java.lang.String r4 = "'"
            r3.append(r4)     // Catch: java.lang.Throwable -> L8a
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L8a
            android.database.Cursor r6 = r6.rawQuery(r3, r1)     // Catch: java.lang.Throwable -> L8a
            if (r6 == 0) goto L67
            int r1 = r6.getCount()     // Catch: java.lang.Throwable -> L85
            if (r1 <= 0) goto L64
            r6.close()     // Catch: java.lang.Throwable -> L85
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L85
            if (r6 == 0) goto L51
            boolean r0 = r6.isClosed()
            if (r0 != 0) goto L51
            r6.close()
        L51:
            android.database.sqlite.SQLiteDatabase r6 = com.mobeix.c.c.a
            if (r6 == 0) goto L62
            android.database.sqlite.SQLiteDatabase r6 = com.mobeix.c.c.a
            boolean r6 = r6.isOpen()
            if (r6 == 0) goto L62
            android.database.sqlite.SQLiteDatabase r6 = com.mobeix.c.c.a
            r6.close()
        L62:
            r6 = 1
            return r6
        L64:
            r6.close()     // Catch: java.lang.Throwable -> L85
        L67:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L85
            if (r6 == 0) goto L73
            boolean r1 = r6.isClosed()
            if (r1 != 0) goto L73
            r6.close()
        L73:
            android.database.sqlite.SQLiteDatabase r6 = com.mobeix.c.c.a
            if (r6 == 0) goto L84
            android.database.sqlite.SQLiteDatabase r6 = com.mobeix.c.c.a
            boolean r6 = r6.isOpen()
            if (r6 == 0) goto L84
            android.database.sqlite.SQLiteDatabase r6 = com.mobeix.c.c.a
            r6.close()
        L84:
            return r0
        L85:
            r1 = move-exception
            r5 = r1
            r1 = r6
            r6 = r5
            goto L8b
        L8a:
            r6 = move-exception
        L8b:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L8a
            throw r6     // Catch: java.lang.Throwable -> L8d java.lang.Exception -> L8f
        L8d:
            r6 = move-exception
            goto Lb7
        L8f:
            r6 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8d
            java.lang.String r3 = "CreateTable isTableExists() e = "
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L8d
            r2.append(r6)     // Catch: java.lang.Throwable -> L8d
            if (r1 == 0) goto La5
            boolean r6 = r1.isClosed()
            if (r6 != 0) goto La5
            r1.close()
        La5:
            android.database.sqlite.SQLiteDatabase r6 = com.mobeix.c.c.a
            if (r6 == 0) goto Lb6
            android.database.sqlite.SQLiteDatabase r6 = com.mobeix.c.c.a
            boolean r6 = r6.isOpen()
            if (r6 == 0) goto Lb6
            android.database.sqlite.SQLiteDatabase r6 = com.mobeix.c.c.a
            r6.close()
        Lb6:
            return r0
        Lb7:
            if (r1 == 0) goto Lc2
            boolean r0 = r1.isClosed()
            if (r0 != 0) goto Lc2
            r1.close()
        Lc2:
            android.database.sqlite.SQLiteDatabase r0 = com.mobeix.c.c.a
            if (r0 == 0) goto Ld3
            android.database.sqlite.SQLiteDatabase r0 = com.mobeix.c.c.a
            boolean r0 = r0.isOpen()
            if (r0 == 0) goto Ld3
            android.database.sqlite.SQLiteDatabase r0 = com.mobeix.c.c.a
            r0.close()
        Ld3:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.c.b.e(android.content.Context):boolean");
    }
}
