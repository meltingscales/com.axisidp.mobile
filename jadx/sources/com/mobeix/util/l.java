package com.mobeix.util;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import otqto.G;

/* loaded from: classes.dex */
public final class l {
    private static boolean a;

    public static String a(Context context, Uri uri) {
        boolean z = Build.VERSION.SDK_INT >= 19;
        a = false;
        Uri uri2 = null;
        if (z && DocumentsContract.isDocumentUri(context, uri)) {
            if (G.a(MobeixUtils.DEFAULT_CONTACT_IMAGE).equals(uri.getAuthority())) {
                String[] split = DocumentsContract.getDocumentId(uri).split(MobeixUtils.SPLITTER_COLLON);
                if ("primary".equalsIgnoreCase(split[0])) {
                    return Environment.getExternalStorageDirectory() + "/" + split[1];
                }
            } else if ("com.android.providers.downloads.documents".equals(uri.getAuthority())) {
                return a(context, ContentUris.withAppendedId(Uri.parse("content://downloads/public_downloads"), Long.valueOf(DocumentsContract.getDocumentId(uri)).longValue()), null, null);
            } else {
                if ("com.google.android.apps.docs.storage".equals(uri.getAuthority())) {
                    a = true;
                    return c(context, uri);
                } else if ("com.android.providers.media.documents".equals(uri.getAuthority())) {
                    String[] split2 = DocumentsContract.getDocumentId(uri).split(MobeixUtils.SPLITTER_COLLON);
                    String str = split2[0];
                    if ("image".equals(str)) {
                        uri2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                    } else if ("video".equals(str)) {
                        uri2 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                    } else if ("audio".equals(str)) {
                        uri2 = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
                    }
                    return a(context, uri2, "_id=?", new String[]{split2[1]});
                }
            }
        } else if ("content".equalsIgnoreCase(uri.getScheme())) {
            if ("com.google.android.apps.photos.content".equals(uri.getAuthority())) {
                return uri.getLastPathSegment();
            }
            if ("com.google.android.apps.docs.storage.legacy".equals(uri.getAuthority())) {
                a = true;
                return c(context, uri);
            }
            return a(context, uri, null, null);
        } else if ("file".equalsIgnoreCase(uri.getScheme())) {
            return uri.getPath();
        }
        return null;
    }

    private static String a(Context context, Uri uri, String str, String[] strArr) {
        Cursor cursor = null;
        try {
            Cursor query = context.getContentResolver().query(uri, new String[]{"_data"}, str, strArr, null);
            if (query != null) {
                try {
                    if (query.moveToFirst()) {
                        String string = query.getString(query.getColumnIndexOrThrow("_data"));
                        if (query != null) {
                            query.close();
                        }
                        return string;
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = query;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            if (query != null) {
                query.close();
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean a() {
        return a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
        if (r10 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
        r10.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
        if (r10 == null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
        return null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0067  */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String[] b(android.content.Context r10, android.net.Uri r11) {
        /*
            java.lang.String r0 = "_display_name"
            java.lang.String r1 = "mime_type"
            java.lang.String[] r4 = new java.lang.String[]{r0, r1}
            r2 = 2
            java.lang.String[] r8 = new java.lang.String[r2]
            r9 = 0
            android.content.ContentResolver r2 = r10.getContentResolver()     // Catch: java.lang.Throwable -> L44 java.lang.Exception -> L46
            r5 = 0
            r6 = 0
            r7 = 0
            r3 = r11
            android.database.Cursor r10 = r2.query(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L44 java.lang.Exception -> L46
            if (r10 == 0) goto L3e
            boolean r11 = r10.moveToFirst()     // Catch: java.lang.Exception -> L3c java.lang.Throwable -> L63
            if (r11 == 0) goto L3e
            int r11 = r10.getColumnIndexOrThrow(r0)     // Catch: java.lang.Exception -> L3c java.lang.Throwable -> L63
            int r0 = r10.getColumnIndexOrThrow(r1)     // Catch: java.lang.Exception -> L3c java.lang.Throwable -> L63
            r1 = 0
            java.lang.String r11 = r10.getString(r11)     // Catch: java.lang.Exception -> L3c java.lang.Throwable -> L63
            r8[r1] = r11     // Catch: java.lang.Exception -> L3c java.lang.Throwable -> L63
            r11 = 1
            java.lang.String r0 = r10.getString(r0)     // Catch: java.lang.Exception -> L3c java.lang.Throwable -> L63
            r8[r11] = r0     // Catch: java.lang.Exception -> L3c java.lang.Throwable -> L63
            if (r10 == 0) goto L3b
            r10.close()
        L3b:
            return r8
        L3c:
            r11 = move-exception
            goto L48
        L3e:
            if (r10 == 0) goto L62
        L40:
            r10.close()
            goto L62
        L44:
            r11 = move-exception
            goto L65
        L46:
            r11 = move-exception
            r10 = r9
        L48:
            java.io.PrintStream r0 = java.lang.System.out     // Catch: java.lang.Throwable -> L63
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L63
            java.lang.String r2 = "getGDriveDataColumn Exception : "
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L63
            java.lang.String r11 = r11.getMessage()     // Catch: java.lang.Throwable -> L63
            r1.append(r11)     // Catch: java.lang.Throwable -> L63
            java.lang.String r11 = r1.toString()     // Catch: java.lang.Throwable -> L63
            r0.println(r11)     // Catch: java.lang.Throwable -> L63
            if (r10 == 0) goto L62
            goto L40
        L62:
            return r9
        L63:
            r11 = move-exception
            r9 = r10
        L65:
            if (r9 == 0) goto L6a
            r9.close()
        L6a:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.util.l.b(android.content.Context, android.net.Uri):java.lang.String[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        if (r8 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
        r8.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
        if (r8 == null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        return null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0054  */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String c(android.content.Context r8, android.net.Uri r9) {
        /*
            java.lang.String r0 = "_display_name"
            java.lang.String[] r3 = new java.lang.String[]{r0}
            r7 = 0
            android.content.ContentResolver r1 = r8.getContentResolver()     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L33
            r4 = 0
            r5 = 0
            r6 = 0
            r2 = r9
            android.database.Cursor r8 = r1.query(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L33
            if (r8 == 0) goto L2b
            boolean r9 = r8.moveToFirst()     // Catch: java.lang.Exception -> L29 java.lang.Throwable -> L50
            if (r9 == 0) goto L2b
            int r9 = r8.getColumnIndexOrThrow(r0)     // Catch: java.lang.Exception -> L29 java.lang.Throwable -> L50
            java.lang.String r9 = r8.getString(r9)     // Catch: java.lang.Exception -> L29 java.lang.Throwable -> L50
            if (r8 == 0) goto L28
            r8.close()
        L28:
            return r9
        L29:
            r9 = move-exception
            goto L35
        L2b:
            if (r8 == 0) goto L4f
        L2d:
            r8.close()
            goto L4f
        L31:
            r9 = move-exception
            goto L52
        L33:
            r9 = move-exception
            r8 = r7
        L35:
            java.io.PrintStream r0 = java.lang.System.out     // Catch: java.lang.Throwable -> L50
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L50
            java.lang.String r2 = "getGDriveDataColumn Exception : "
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L50
            java.lang.String r9 = r9.getMessage()     // Catch: java.lang.Throwable -> L50
            r1.append(r9)     // Catch: java.lang.Throwable -> L50
            java.lang.String r9 = r1.toString()     // Catch: java.lang.Throwable -> L50
            r0.println(r9)     // Catch: java.lang.Throwable -> L50
            if (r8 == 0) goto L4f
            goto L2d
        L4f:
            return r7
        L50:
            r9 = move-exception
            r7 = r8
        L52:
            if (r7 == 0) goto L57
            r7.close()
        L57:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.util.l.c(android.content.Context, android.net.Uri):java.lang.String");
    }
}
