package com.mobeix.util;

import android.graphics.Bitmap;
import android.os.Build;
import android.os.Environment;
import android.webkit.URLUtil;
import androidx.browser.trusted.sharing.ShareTarget;
import com.mobeix.ui.FormData;
import com.mobeix.ui.co;
import com.mobeix.ui.cp;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import otqto.G;

/* loaded from: classes.dex */
public final class d extends c {
    public static boolean p;
    public static int r;
    private final int A;
    private q B;
    private final String C;
    private String D;
    private String[] E;
    private boolean F;
    private String G;
    private final String H;
    private BufferedWriter I;
    private DataOutputStream J;
    private HashMap<String, String> K;

    /* renamed from: m  reason: collision with root package name */
    protected URL f154m;
    protected OutputStream n;
    protected InputStream o;
    protected String q;
    public boolean s;
    String t;
    String u;
    public int v;
    byte[] w;
    private HttpURLConnection x;
    private HttpsURLConnection y;
    private String z;

    public d(cp cpVar, String str, String str2, String str3, boolean z, int i, int i2, boolean z2, int i3) {
        super(cpVar, str2, str3, z, i, i2, z2);
        this.s = false;
        this.C = G.a(81);
        this.D = null;
        this.E = null;
        this.t = null;
        this.F = false;
        this.G = "UTF-8";
        this.I = null;
        this.J = null;
        this.u = null;
        this.v = 2;
        this.w = null;
        this.H = "---------------------------" + System.currentTimeMillis();
        this.q = str;
        this.z = str;
        this.A = i3;
        this.K = s.h();
        b(str3);
    }

    public d(cp cpVar, String str, String str2, String str3, boolean z, int i, int i2, boolean z2, String[] strArr, String str4, boolean z3) {
        super(cpVar, str2, str3, z, i, i2, z2);
        this.s = false;
        this.C = "Set-Cookie";
        this.D = null;
        this.E = null;
        this.t = null;
        this.F = false;
        this.G = "UTF-8";
        this.I = null;
        this.J = null;
        this.u = null;
        this.v = 2;
        this.w = null;
        this.F = z3;
        this.H = "---------------------------" + System.currentTimeMillis();
        this.q = str;
        this.z = str;
        this.A = 0;
        this.D = str4;
        this.E = strArr;
        this.K = s.h();
        b(str3);
    }

    private void a(String str, String str2, File file) {
        FileInputStream fileInputStream;
        Exception e;
        new StringBuilder("addFilePart File -> uploadFile : ").append(file);
        new StringBuilder("addFilePart File -> uploadFile.getAbsolutePath : ").append(file.getAbsolutePath());
        new StringBuilder("addFilePart File -> uploadFile.exists : ").append(file.exists());
        new StringBuilder("addFilePart File -> uploadFile Content-Type : ").append(URLConnection.guessContentTypeFromName(file.getName()));
        this.I.append((CharSequence) "--").append((CharSequence) this.H).append((CharSequence) "\r\n").append((CharSequence) "Content-Disposition: form-data; name=\"").append((CharSequence) str).append((CharSequence) "\"; filename=\"").append((CharSequence) str2).append((CharSequence) "\"").append((CharSequence) "\r\n").append((CharSequence) "Content-Type: ").append((CharSequence) URLConnection.guessContentTypeFromName(file.getName())).append((CharSequence) "\r\n").append((CharSequence) "Content-Transfer-Encoding: binary").append((CharSequence) "\r\n").append((CharSequence) "\r\n");
        this.I.flush();
        this.J.flush();
        try {
            fileInputStream = new FileInputStream(file);
        } catch (Exception e2) {
            fileInputStream = null;
            e = e2;
        }
        try {
            new StringBuilder("addFilePart File -> inputStream : ").append(fileInputStream);
            byte[] bArr = new byte[4096];
            while (true) {
                int read = fileInputStream.read(bArr);
                if (read == -1) {
                    break;
                }
                this.J.write(bArr, 0, read);
            }
            this.J.flush();
        } catch (Exception e3) {
            e = e3;
            StringBuilder sb = new StringBuilder("Exception in addFilePart File -> fieldName : ");
            sb.append(str);
            sb.append(" -- E : ");
            sb.append(e);
            if (fileInputStream != null) {
                fileInputStream.close();
            }
            this.I.append((CharSequence) "\r\n");
        }
        this.I.append((CharSequence) "\r\n");
    }

    private void a(String str, String str2, byte[] bArr, String str3) {
        new StringBuilder("addFilePart ByteArray -> bitmapdata : ").append(Arrays.toString(bArr));
        this.I.append((CharSequence) "--").append((CharSequence) this.H).append((CharSequence) "\r\n").append((CharSequence) "Content-Disposition: form-data; name=\"").append((CharSequence) str).append((CharSequence) "\"; filename=\"").append((CharSequence) str2).append((CharSequence) "\"").append((CharSequence) "\r\n").append((CharSequence) "Content-Type: ").append((CharSequence) str3).append((CharSequence) "\r\n").append((CharSequence) "Content-Transfer-Encoding: binary").append((CharSequence) "\r\n").append((CharSequence) "\r\n");
        this.I.flush();
        this.J.flush();
        if (bArr != null) {
            try {
                this.J.write(bArr);
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder("Exception in addFilePart ByteArray -> fieldName : ");
                sb.append(str);
                sb.append(" -- E : ");
                sb.append(e);
            }
        }
        this.J.flush();
        this.I.append((CharSequence) "\r\n");
    }

    private void b(String str) {
        if (str != null) {
            try {
                if (str.contains("&mxsi=")) {
                    int indexOf = str.indexOf("&mxsi=") + 6;
                    this.k = str.substring(indexOf, str.indexOf(MobeixUtils.TAG_AND_OPERATOR, indexOf));
                    new StringBuilder("cvServiceId = ").append(this.k);
                }
            } catch (Exception e) {
                new StringBuilder("Exception in getServiceId : ").append(e);
            }
        }
    }

    private byte[] m() {
        ByteArrayOutputStream byteArrayOutputStream;
        String str = "";
        ByteArrayOutputStream byteArrayOutputStream2 = null;
        try {
            try {
                String str2 = this.q;
                new StringBuilder(" cvisBackGround ").append(this.d);
                HttpsURLConnection httpsURLConnection = (HttpsURLConnection) new URL(str2).openConnection();
                httpsURLConnection.setRequestMethod(ShareTarget.METHOD_GET);
                if (URLUtil.isHttpsUrl(str2) && (com.mobeix.ui.m.c() > 0 || Build.VERSION.SDK_INT < 21)) {
                    httpsURLConnection.setSSLSocketFactory(new f());
                }
                HashMap<String, String> hashMap = co.d.bE;
                for (String str3 : hashMap.keySet()) {
                    httpsURLConnection.setRequestProperty(str3, hashMap.get(str3));
                }
                String replaceFirst = t.g.replaceFirst("/", "");
                String str4 = this.x.getURL().getAuthority() + "/" + replaceFirst.substring(0, replaceFirst.indexOf("/"));
                if (a(str4) != null) {
                    String a = a((ArrayList) a(str4));
                    if (s.b("CWSASID") != null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(a);
                        sb.append(";WSASID=");
                        sb.append(s.b("CWSASID"));
                    }
                    StringBuilder sb2 = new StringBuilder();
                    if (this.K != null && this.K.size() > 0) {
                        for (String str5 : this.K.keySet()) {
                            HashMap<String, String> hashMap2 = this.K;
                            sb2.append(str);
                            sb2.append(hashMap2.get(str5));
                            str = ",";
                        }
                        httpsURLConnection.setRequestProperty("cookie", sb2.toString());
                        new StringBuilder("responseCookie communicateToServerGET() ").append(sb2.toString());
                    }
                }
                httpsURLConnection.connect();
                if (httpsURLConnection.getResponseCode() == 200) {
                    this.o = httpsURLConnection.getInputStream();
                    byte[] bArr = new byte[128];
                    byteArrayOutputStream = new ByteArrayOutputStream(128);
                    while (true) {
                        try {
                            try {
                                int read = this.o.read(bArr);
                                if (read == -1) {
                                    break;
                                }
                                byteArrayOutputStream.write(bArr, 0, read);
                                r += read;
                            } catch (Exception e) {
                                try {
                                    new StringBuilder("communicateToServerGET -> vbyteOs : ").append(byteArrayOutputStream);
                                    new StringBuilder("Exception communicateToServerGET -> while reading Resp : ").append(e);
                                } catch (Exception e2) {
                                    e = e2;
                                    new StringBuilder("Exception in communicateToServerGET() : ").append(e);
                                    if (e.getMessage() != null && e.getMessage().equals("Input stream already open")) {
                                        throw new Exception("comr2");
                                    }
                                    if (e.getMessage() == null || !(e.getMessage().startsWith("The target server") || e.getMessage().contains("failed") || e.getMessage().contains("refused"))) {
                                        throw new Exception("comer");
                                    }
                                    throw new Exception("comr1");
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            byteArrayOutputStream2 = byteArrayOutputStream;
                            cp.aB = false;
                            if (byteArrayOutputStream2 != null) {
                                byteArrayOutputStream2.flush();
                                byteArrayOutputStream2.close();
                            }
                            if (!this.c) {
                                c();
                            }
                            throw th;
                        }
                    }
                } else {
                    new StringBuilder("getResponseCode ---> ").append(httpsURLConnection.getResponseCode());
                    new StringBuilder("getResponseMessage ---> ").append(httpsURLConnection.getResponseMessage());
                    byteArrayOutputStream = null;
                }
                if (byteArrayOutputStream == null) {
                    cp.aB = false;
                    if (byteArrayOutputStream != null) {
                        byteArrayOutputStream.flush();
                        byteArrayOutputStream.close();
                    }
                    if (!this.c) {
                        c();
                    }
                    return null;
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                cp.aB = false;
                if (byteArrayOutputStream != null) {
                    byteArrayOutputStream.flush();
                    byteArrayOutputStream.close();
                }
                if (!this.c) {
                    c();
                }
                return byteArray;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    private void n() {
        StringBuilder sb;
        String[] split;
        try {
            if (this.e != null && (split = this.e.split(MobeixUtils.TAG_AND_OPERATOR)) != null && split.length > 0) {
                for (String str : split) {
                    if (str != null) {
                        try {
                            int indexOf = str.indexOf("=");
                            if (indexOf > 0) {
                                String substring = str.substring(0, indexOf);
                                String substring2 = str.substring(indexOf + 1);
                                this.I.append((CharSequence) "--").append((CharSequence) this.H).append((CharSequence) "\r\n").append((CharSequence) "Content-Disposition: form-data; name=\"").append((CharSequence) substring).append((CharSequence) "\"").append((CharSequence) "\r\n").append((CharSequence) "Content-Type: text/plain; charset=").append((CharSequence) this.G).append((CharSequence) "\r\n").append((CharSequence) "\r\n").append((CharSequence) substring2).append((CharSequence) "\r\n");
                                StringBuilder sb2 = new StringBuilder("addFormField : ");
                                sb2.append(this.H);
                                sb2.append("\r\nContent-Disposition: form-data; name=\"");
                                sb2.append(substring);
                                sb2.append("\"\r\nContent-Type: text/plain; charset=");
                                sb2.append(this.G);
                                sb2.append("\r\n\r\n");
                                sb2.append(substring2);
                                sb2.append("\r\n");
                            }
                        } catch (Exception e) {
                            StringBuilder sb3 = new StringBuilder("Exception in addMultipartData() at : ");
                            sb3.append(str);
                            sb3.append(" ---> ");
                            sb3.append(e);
                        }
                    }
                }
            }
            if (MobeixUtils.vscreenPrimManager.bM != null && !MobeixUtils.vscreenPrimManager.bM.isEmpty()) {
                Iterator<Map.Entry<String, FormData.MultipartFile>> it = MobeixUtils.vscreenPrimManager.bM.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry<String, FormData.MultipartFile> next = it.next();
                    FormData.MultipartFile value = next.getValue();
                    Object fileValue = value.getFileValue();
                    String fieldName = value.getFieldName();
                    String fileName = value.getFileName();
                    String contentType = value.getContentType();
                    StringBuilder sb4 = new StringBuilder("addMultipartData -> multipartFileKey : ");
                    sb4.append(next.getKey());
                    sb4.append(" -- fileName : ");
                    sb4.append(fileName);
                    sb4.append(" -- contentType : ");
                    sb4.append(contentType);
                    if (fileValue != null) {
                        if (fileValue instanceof Bitmap) {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            ((Bitmap) fileValue).compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
                            a(fieldName, fileName, byteArrayOutputStream.toByteArray(), contentType);
                        } else if (fileValue instanceof ByteArrayOutputStream) {
                            a(fieldName, fileName, ((ByteArrayOutputStream) fileValue).toByteArray(), contentType);
                        } else if (fileValue instanceof byte[]) {
                            a(fieldName, fileName, (byte[]) fileValue, contentType);
                        } else if (fileValue instanceof File) {
                            a(fieldName, fileName, (File) fileValue);
                        } else if (fileValue instanceof InputStream) {
                            a(fieldName, fileName, s.a((InputStream) fileValue), contentType);
                        } else if (fileValue instanceof String) {
                            a(fieldName, fileName, new File(Environment.getExternalStorageDirectory(), (String) fileValue));
                        }
                    }
                    it.remove();
                }
            }
            this.I.append((CharSequence) "\r\n").append((CharSequence) "--").append((CharSequence) this.H).append((CharSequence) "--").append((CharSequence) "\r\n");
        } catch (MalformedURLException e2) {
            e = e2;
            sb = new StringBuilder("MalformedURLException in addMultipartData() : ");
            sb.append(e);
        } catch (IOException e3) {
            e = e3;
            sb = new StringBuilder("IOException in addMultipartData() : ");
            sb.append(e);
        }
    }

    @Override // com.mobeix.util.c
    public final void a() {
        try {
            cp cpVar = co.d;
        } catch (Exception e) {
            cp.aB = false;
            new StringBuilder("Exception in updateserverData() : ").append(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x0277 A[Catch: all -> 0x0290, Exception -> 0x0293, TryCatch #3 {Exception -> 0x0293, blocks: (B:3:0x0006, B:5:0x000c, B:6:0x0015, B:8:0x001d, B:10:0x0027, B:12:0x002f, B:14:0x0033, B:15:0x003e, B:131:0x026d, B:133:0x0277, B:135:0x027d, B:137:0x0283, B:16:0x0042, B:18:0x0046, B:20:0x004a, B:22:0x0054, B:25:0x005c, B:28:0x0064, B:30:0x006c, B:45:0x00be, B:46:0x00c8, B:47:0x00cd, B:49:0x00d5, B:61:0x0105, B:62:0x0110, B:63:0x011d, B:65:0x012f, B:68:0x0139, B:71:0x0141, B:74:0x0148, B:75:0x0151, B:76:0x015e, B:78:0x0164, B:80:0x016e, B:82:0x0198, B:84:0x019e, B:85:0x01ae, B:87:0x01b4, B:89:0x01bc, B:90:0x01ce, B:93:0x01d7, B:95:0x01dd, B:97:0x01e3, B:98:0x01e8, B:99:0x01f8, B:102:0x01fe, B:104:0x0204, B:106:0x0208, B:108:0x020e, B:109:0x0219, B:110:0x021d, B:111:0x022c, B:113:0x0230, B:115:0x0234, B:118:0x023e, B:120:0x0244, B:123:0x024c, B:125:0x0252, B:127:0x025a, B:128:0x025d, B:130:0x0261, B:7:0x0018), top: B:186:0x0006, outer: #0 }] */
    @Override // com.mobeix.util.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final byte[] a(final java.lang.String r12, java.lang.String r13, byte[] r14) {
        /*
            Method dump skipped, instructions count: 948
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.util.d.a(java.lang.String, java.lang.String, byte[]):byte[]");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:(10:2|3|4|5|6|(2:(2:12|10)|13)|14|15|(2:21|(4:(2:25|23)|26|27|(1:31))(1:32))|33)|(2:255|(2:271|(1:273)))(4:41|(1:(1:254)(0))|192|193)|45|46|(15:48|(1:50)|51|(3:57|(1:61)|62)|63|(1:65)|66|(1:68)|69|(1:73)|74|75|76|(1:80)|81)|87|(6:89|(2:136|90)|97|(5:105|(1:109)|110|(1:114)|115)|116|(2:118|119)(2:121|(3:130|(1:132)|133)(3:127|128|129)))|139|(3:143|(1:145)|146)|147|(1:151)|152|(4:154|(2:168|(1:170))(2:158|(1:160)(2:165|(2:167|162)))|163|164)(13:171|(1:173)(1:244)|174|175|176|(1:178)|179|(1:185)|186|(3:191|192|193)|194|195|196)|(2:(0)|(1:248))) */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0322, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0324, code lost:
        new java.lang.StringBuilder("Exception in formatMessage() : ").append(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x04c8, code lost:
        if (r18.k.equals("HSHK") != false) goto L162;
     */
    @Override // com.mobeix.util.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final byte[] b() {
        /*
            Method dump skipped, instructions count: 1729
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.util.d.b():byte[]");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.io.OutputStream, java.net.HttpURLConnection, javax.net.ssl.HttpsURLConnection, java.io.InputStream] */
    @Override // com.mobeix.util.c
    protected final void c() {
        try {
            try {
                if (this.o != null) {
                    this.o.close();
                }
                if (this.n != null) {
                    this.n.close();
                }
                if (this.x != null) {
                    this.x.disconnect();
                }
                if (this.y != null) {
                    this.y.disconnect();
                }
            } catch (Exception e) {
                new StringBuilder("Exception in clearComm() : ").append(e);
            }
        } finally {
            cp.aB = false;
            this.n = null;
            this.o = null;
            this.x = null;
            this.y = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:325:0x07f1 A[Catch: all -> 0x0883, TryCatch #12 {all -> 0x0883, blocks: (B:145:0x03d6, B:150:0x03e3, B:151:0x03e9, B:152:0x03f8, B:282:0x078a, B:323:0x07e1, B:325:0x07f1, B:328:0x07fe, B:329:0x0805, B:330:0x0806, B:332:0x080c, B:334:0x0818, B:336:0x0824, B:338:0x0830, B:340:0x083c, B:341:0x0846, B:342:0x0847, B:343:0x0851, B:347:0x0856, B:348:0x086a, B:352:0x0870, B:353:0x0882, B:269:0x073e, B:274:0x074b, B:277:0x0756), top: B:376:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:332:0x080c A[Catch: all -> 0x0883, TryCatch #12 {all -> 0x0883, blocks: (B:145:0x03d6, B:150:0x03e3, B:151:0x03e9, B:152:0x03f8, B:282:0x078a, B:323:0x07e1, B:325:0x07f1, B:328:0x07fe, B:329:0x0805, B:330:0x0806, B:332:0x080c, B:334:0x0818, B:336:0x0824, B:338:0x0830, B:340:0x083c, B:341:0x0846, B:342:0x0847, B:343:0x0851, B:347:0x0856, B:348:0x086a, B:352:0x0870, B:353:0x0882, B:269:0x073e, B:274:0x074b, B:277:0x0756), top: B:376:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:358:0x088a  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0891  */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.String] */
    @Override // com.mobeix.util.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final byte[] d() {
        /*
            Method dump skipped, instructions count: 2199
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.util.d.d():byte[]");
    }
}
