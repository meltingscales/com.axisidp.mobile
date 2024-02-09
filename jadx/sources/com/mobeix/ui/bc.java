package com.mobeix.ui;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.FileProvider;
import com.mobeix.ui.FormData;
import com.mobeix.util.MobeixUtils;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.List;
import otqto.G;

/* loaded from: classes.dex */
public final class bc extends LinearLayout implements ab {
    static File b;
    private static Context r;
    public String a;
    Bitmap c;
    public Uri d;
    public ImageView e;
    public AlertDialog f;
    String g;
    public Bitmap h;
    private String[] i;
    private boolean j;
    private boolean k;
    private int l;

    /* renamed from: m  reason: collision with root package name */
    private int f41m;
    private String n;
    private String o;
    private String p;
    private String[] q;
    private String s;
    private boolean t;
    private int u;
    private DialogInterface v;
    private String w;

    public bc(Context context, String str, boolean z, String str2, int i, boolean z2, boolean z3, int i2, String str3, String str4) {
        super(context);
        Drawable drawable;
        ImageView imageView;
        LinearLayout.LayoutParams layoutParams;
        String m2;
        this.i = new String[]{G.a(615), "From SD Card", "From Facebook"};
        this.j = false;
        this.k = false;
        this.f41m = 0;
        this.n = null;
        this.o = null;
        this.a = null;
        this.c = null;
        this.e = null;
        this.f = null;
        this.w = null;
        this.g = null;
        r = context;
        this.w = str4;
        this.j = z;
        this.n = String.valueOf(i);
        this.f41m = i2;
        this.p = str;
        this.o = str2;
        String m3 = co.d.m(MobeixUtils.MSG_ID_HEADERTEXT);
        m3 = (m3 == null || m3.equals(MobeixUtils.WRONG_MSG) || m3.equals(MobeixUtils.MSG_ID_HEADERTEXT)) ? "Select Image Source" : "Select Image Source";
        if (str3 == null || str3.trim().length() <= 0) {
            String[] strArr = this.i;
            this.i = new String[]{strArr[0], strArr[1]};
        }
        String m4 = co.d.m(MobeixUtils.MSG_ID_FROMCAMERA);
        if (m4 != null && !m4.equals(MobeixUtils.WRONG_MSG) && !m4.equals(MobeixUtils.MSG_ID_FROMCAMERA)) {
            this.i[0] = m4;
        }
        String m5 = co.d.m(MobeixUtils.MSG_ID_FROMSDCARD);
        if (m5 != null && !m5.equals(MobeixUtils.WRONG_MSG) && !m5.equals(MobeixUtils.MSG_ID_FROMSDCARD)) {
            this.i[1] = m5;
        }
        if (str3 != null && str3.trim().length() > 0 && (m2 = co.d.m(MobeixUtils.MSG_ID_FROMFB)) != null && !m2.equals(MobeixUtils.WRONG_MSG) && !m2.equals(MobeixUtils.MSG_ID_FROMFB)) {
            this.i[2] = m2;
        }
        setId(com.mobeix.util.s.f());
        this.s = str3;
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, 17367057, this.i);
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        float aA = da.aA(this.n);
        float aB = da.aB(this.n);
        boolean W = da.W(this.n);
        TextView textView = new TextView(context);
        textView.setShadowLayer(da.bl(this.n), da.bm(this.n), da.bn(this.n), da.bk(this.n));
        ImageView imageView2 = new ImageView(context);
        this.e = imageView2;
        imageView2.setPadding(10, 10, 0, 0);
        if (z2) {
            File externalFilesDir = c() ? context.getExternalFilesDir(Environment.DIRECTORY_PICTURES) : new File(Environment.getDataDirectory(), context.getPackageName());
            b = externalFilesDir;
            externalFilesDir.mkdir();
            this.e.setBackground(context.getResources().getDrawable(17301533));
            if (!z3) {
                this.e.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.bc.3
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        if (co.d.bA.a(new String[]{G.a(368)}, bc.this.getImage(), 8)) {
                            bc.this.a();
                        }
                    }
                });
            }
            drawable = null;
        } else {
            File externalFilesDir2 = context.getExternalFilesDir(Environment.DIRECTORY_PICTURES);
            b = externalFilesDir2;
            externalFilesDir2.mkdir();
            if (this.f41m != 0) {
                getCachedImageName();
                drawable = com.mobeix.util.s.d(context, this.a);
            } else {
                drawable = null;
            }
            if (drawable == null) {
                this.k = true;
                String n = da.n(this.n);
                String str5 = this.p;
                boolean r2 = m.r();
                m.b(true);
                drawable = com.mobeix.util.p.a(context, str5, n);
                m.b(r2);
            }
            this.e.setBackground(drawable);
            builder.setTitle(m3);
            builder.setAdapter(arrayAdapter, new DialogInterface.OnClickListener() { // from class: com.mobeix.ui.bc.1
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i3) {
                    bc.this.u = i3;
                    bc.this.v = dialogInterface;
                    if (bc.this.u == 0 && bc.c()) {
                        if (co.d.bA.a(new String[]{G.a(360)}, bc.this.getImage(), 8)) {
                            bc.this.a();
                        }
                    } else if (bc.this.u == 0 && !bc.c()) {
                        co.d.bB.SDcardError();
                    } else if (bc.this.u == 1) {
                        if (co.d.bA.a(com.mobeix.util.s.i(), bc.this.getImage(), 9)) {
                            bc.this.b();
                        }
                    } else if (bc.this.s != null) {
                        bc.c(bc.this);
                    }
                }
            });
            this.f = builder.create();
            if (!z3) {
                this.e.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.bc.2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        bc.this.f.show();
                    }
                });
            }
        }
        if (z3) {
            this.e.setEnabled(false);
            this.e.setClickable(false);
        }
        addView(textView);
        addView(this.e);
        setOrientation(1);
        this.h = com.mobeix.util.p.b(r, da.bK(this.n), null);
        Bitmap a = com.mobeix.util.p.a(drawable);
        if (W) {
            Bitmap bitmap = this.h;
            if (bitmap != null) {
                this.l = bitmap.getWidth();
                int height = this.h.getHeight();
                imageView = this.e;
                layoutParams = new LinearLayout.LayoutParams(this.l, height);
            } else {
                this.l = a.getWidth();
                int height2 = a.getHeight();
                imageView = this.e;
                layoutParams = new LinearLayout.LayoutParams(this.l, height2);
            }
        } else {
            this.l = (int) ((aA * co.C) / 100.0f);
            imageView = this.e;
            layoutParams = new LinearLayout.LayoutParams(this.l, (int) ((aB * co.w) / 100.0f));
        }
        imageView.setLayoutParams(layoutParams);
        setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        if (this.h != null) {
            a(a);
        }
    }

    public static String a(Uri uri) {
        Cursor managedQuery = ((Activity) r).managedQuery(uri, new String[]{"_data"}, null, null, null);
        if (managedQuery == null) {
            return null;
        }
        int columnIndexOrThrow = managedQuery.getColumnIndexOrThrow("_data");
        managedQuery.moveToFirst();
        return managedQuery.getString(columnIndexOrThrow);
    }

    public static void a(String str) {
        File[] listFiles;
        File file = new File(str);
        if (file.exists()) {
            for (File file2 : file.listFiles(new FilenameFilter() { // from class: com.mobeix.ui.bc.6
                @Override // java.io.FilenameFilter
                public final boolean accept(File file3, String str2) {
                    return str2.contains(G.a(374));
                }
            })) {
                if (file2.toString().contains("img_crop_")) {
                    file2.delete();
                }
            }
        }
    }

    static /* synthetic */ void c(bc bcVar) {
        try {
            co.d.bA.a(bcVar.s, false, false, (String) null, (View) bcVar);
        } catch (Exception e) {
            new StringBuilder("Exception in doAction() : ").append(e);
        }
    }

    public static boolean c() {
        return Environment.getExternalStorageState().equals("mounted");
    }

    private void getCachedImageName() {
        String str;
        StringBuilder sb;
        String str2;
        if (this.f41m != 0) {
            if (this.p != null) {
                sb = new StringBuilder(MobeixUtils.TAG_UNDERSCORE);
                str2 = this.p;
            } else {
                sb = new StringBuilder(MobeixUtils.TAG_UNDERSCORE);
                str2 = this.o;
            }
            sb.append(str2);
            String sb2 = sb.toString();
            int i = this.f41m;
            if (i == 2) {
                str = "NInternalFS" + MobeixUtils.vscreenPrimManager.j + sb2;
            } else if (i != 1) {
                if (i == 3) {
                    this.a = "NInternalFS".concat(String.valueOf(sb2));
                    return;
                }
                return;
            } else {
                String str3 = this.p;
                if (str3 != null) {
                    this.a = str3;
                    return;
                }
                str = this.o;
            }
        } else {
            str = null;
        }
        this.a = str;
    }

    public final void a() {
        Uri uri;
        co.d.by = getImage();
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        intent.addFlags(1);
        String str = "img_camera_" + System.currentTimeMillis() + ".jpg";
        File file = new File(b, str);
        if (Build.VERSION.SDK_INT > 23) {
            try {
                if (intent.resolveActivity(r.getPackageManager()) != null) {
                    File c = com.mobeix.util.s.c();
                    uri = FileProvider.getUriForFile(r, r.getPackageName() + ".fileprovider", c);
                    this.d = Uri.fromFile(c);
                } else {
                    uri = FileProvider.getUriForFile(r, r.getPackageName() + ".fileprovider", file);
                }
            } catch (Exception e) {
                new StringBuilder("ImagePickerUI.pickerCameraCapture() Exception:").append(e);
                uri = null;
            }
            if (uri != null) {
                SharedPreferences.Editor edit = r.getSharedPreferences("cameraPref", 0).edit();
                edit.putString("imageName", str);
                edit.apply();
                intent.putExtra("output", uri);
                intent.addFlags(3);
                intent.putExtra("return-data", true);
                ((Activity) getContext()).startActivityForResult(intent, 1);
            }
        } else {
            this.d = Uri.fromFile(file);
            try {
                SharedPreferences.Editor edit2 = r.getSharedPreferences("cameraPref", 0).edit();
                edit2.putString("imageName", str);
                edit2.apply();
                intent.putExtra("output", this.d);
                intent.putExtra("return-data", true);
                ((Activity) getContext()).startActivityForResult(intent, 1);
            } catch (Exception e2) {
                new StringBuilder("Exception in pickerCameraCapture() : ").append(e2);
            }
        }
        this.v.cancel();
    }

    public final void a(Bitmap bitmap) {
        if (bitmap != null) {
            try {
                this.e.setBackground(com.mobeix.util.p.a(r, co.d.bB.getImageFrameType(this.o) == 1 ? com.mobeix.util.p.a(bitmap) : com.mobeix.util.p.a(bitmap, this.h)));
            } catch (Exception e) {
                new StringBuilder("Exception in updateImageView() : ").append(e.getMessage());
            }
        }
    }

    public final void b() {
        Intent intent = new Intent();
        intent.setType("image/*");
        intent.setAction("android.intent.action.GET_CONTENT");
        ((Activity) getContext()).startActivityForResult(Intent.createChooser(intent, "Complete action using"), 3);
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
        if (this.c != null) {
            if (this.j) {
                this.q = new String[1];
                if (co.d.bB.shouldSendToServerAsMultipartData(this.w, null, this.o)) {
                    if (this.a == null && this.f41m == 0) {
                        this.f41m = 1;
                        getCachedImageName();
                        this.f41m = 0;
                    }
                    FormData formData = new FormData(null, null, false);
                    formData.getClass();
                    String str = this.a;
                    FormData.MultipartFile multipartFile = new FormData.MultipartFile(str, this.a + ".png", this.c);
                    multipartFile.setContentType("image/png");
                    formData.setFileData(getNameValue(), multipartFile);
                } else if (!this.k) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    this.c.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    if (Build.VERSION.SDK_INT >= 8) {
                        String[] strArr = this.q;
                        new dq();
                        strArr[0] = dq.a(byteArray);
                    }
                }
            } else {
                this.q = r0;
                String[] strArr2 = {this.a};
            }
            if (this.f41m != 0) {
                if (this.a == null) {
                    getCachedImageName();
                }
                com.mobeix.util.s.a(r, this.a, this.c, "I");
            }
        }
    }

    @Override // com.mobeix.ui.ab
    public final boolean containsGridAction(String str) {
        return false;
    }

    public final void d() {
        final ArrayList arrayList = new ArrayList();
        Intent intent = new Intent("com.android.camera.action.CROP");
        intent.setType("image/*");
        List<ResolveInfo> queryIntentActivities = Build.VERSION.SDK_INT >= 33 ? r.getPackageManager().queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(0L)) : r.getPackageManager().queryIntentActivities(intent, 0);
        int size = queryIntentActivities.size();
        if (size != 0) {
            intent.setData(this.d);
            intent.putExtra("outputX", 200);
            intent.putExtra("outputY", 200);
            intent.putExtra("aspectX", 1);
            intent.putExtra("aspectY", 1);
            intent.putExtra("scale", true);
            intent.putExtra("return-data", true);
            if (size == 1) {
                Intent intent2 = new Intent(intent);
                ResolveInfo resolveInfo = queryIntentActivities.get(0);
                intent2.setComponent(new ComponentName(resolveInfo.activityInfo.packageName, resolveInfo.activityInfo.name));
                ((Activity) r).startActivityForResult(intent2, 2);
                return;
            }
            for (ResolveInfo resolveInfo2 : queryIntentActivities) {
                q qVar = new q();
                qVar.a = r.getPackageManager().getApplicationLabel(resolveInfo2.activityInfo.applicationInfo);
                qVar.b = r.getPackageManager().getApplicationIcon(resolveInfo2.activityInfo.applicationInfo);
                qVar.c = new Intent(intent);
                qVar.c.setComponent(new ComponentName(resolveInfo2.activityInfo.packageName, resolveInfo2.activityInfo.name));
                arrayList.add(qVar);
            }
            r rVar = new r(r.getApplicationContext(), arrayList);
            AlertDialog.Builder builder = new AlertDialog.Builder(r);
            builder.setTitle("Choose Crop App");
            builder.setAdapter(rVar, new DialogInterface.OnClickListener() { // from class: com.mobeix.ui.bc.4
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    try {
                        ((Activity) bc.r).startActivityForResult(((q) arrayList.get(i)).c, 2);
                    } catch (Exception e) {
                        new StringBuilder(G.a(372)).append(e);
                    }
                }
            });
            builder.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.mobeix.ui.bc.5
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    if (bc.this.d != null) {
                        bc.r.getContentResolver().delete(bc.this.d, null, null);
                        bc.this.d = null;
                    }
                }
            });
            builder.create().show();
        }
    }

    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i, byte[] bArr) {
    }

    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i, String[] strArr) {
    }

    @Override // com.mobeix.ui.ab
    public final String getActionValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getAllignType() {
        return da.aY(this.n) | da.aX(this.n);
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return this.f41m;
    }

    public final String getCompId() {
        return this.o;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.l;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 24;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        computeComponentValue();
        return this.q;
    }

    public final bc getImage() {
        return this;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.o;
    }

    public final String getPCacheCursor() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getSendLength() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getStyleID() {
        return this.n;
    }

    public final void getTempStorage() {
        File file = new File(Environment.getExternalStorageDirectory(), r.getPackageName());
        b = file;
        file.mkdir();
        File file2 = b;
        this.d = Uri.fromFile(new File(file2, "img_camera_" + System.currentTimeMillis() + ".jpg"));
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleShake() {
        return false;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleVoiceCommand(String str) {
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final boolean isGridHidden() {
        return this.t;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.t = z;
    }

    @Override // com.mobeix.ui.ab
    public final String validateComponent() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String validateDataOnly() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String value() {
        return null;
    }
}
