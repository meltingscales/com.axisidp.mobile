package com.mobeix.a;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.IntentSender;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Display;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.webkit.JavascriptInterface;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.Toast;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.LocationSettingsResponse;
import com.google.android.gms.location.SettingsClient;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.mobeix.ui.ab;
import com.mobeix.ui.co;
import com.mobeix.ui.cp;
import com.mobeix.ui.da;
import com.mobeix.util.MobeixUtils;
import com.mobeix.util.p;
import com.mobeix.util.s;
import com.mobeix.util.t;
import com.mobeix.util.v;
import com.mobeix.util.x;
import java.util.HashMap;
import java.util.Timer;
import java.util.TimerTask;
import otqto.G;

/* loaded from: classes.dex */
public final class a extends LinearLayout implements SensorEventListener, LocationListener, ab {
    public static float D = 0.0f;
    public static float E = 0.0f;
    public static String F = null;
    static int G = -16777216;
    static int H = -16777216;
    static int I = 10;
    static int J = 15;
    static Typeface K = null;
    static Typeface L = null;
    static String M = null;
    static String N = null;
    static String O = null;
    public static d d = null;
    public static boolean j = false;
    public static boolean k = false;
    public static boolean l = false;

    /* renamed from: m  reason: collision with root package name */
    public static b f10m = null;
    static int n = -1;
    public static int s;
    public boolean[] A;
    public String B;
    public String C;
    public SensorManager P;
    public FusedLocationProviderClient Q;
    public LocationCallback R;
    public Boolean S;
    Location T;
    float U;
    double V;
    double W;
    RelativeLayout a;
    public Timer aA;
    public String[] aB;
    public int aC;
    public int aD;
    public int aE;
    public int aF;
    Handler aG;
    RelativeLayout aH;
    public boolean aI;
    public String aJ;
    public LinearLayout aK;
    public boolean aL;
    private SettingsClient aM;
    private LocationRequest aN;
    private LocationSettingsRequest aO;
    private String[] aP;
    private boolean aQ;
    private e aR;
    private float aS;
    private int aT;
    private boolean aU;
    private int aV;
    private ImageView aW;
    private boolean aX;
    private RelativeLayout aY;
    private LinearLayout aZ;
    double aa;
    double ab;
    double ac;
    double ad;
    float ae;
    boolean af;
    boolean ag;
    boolean ah;
    float ai;
    float aj;
    boolean ak;
    boolean al;
    public Location am;
    public float an;
    public String ao;
    HashMap<String, Bitmap> ap;
    public boolean aq;
    double ar;
    public boolean as;
    public boolean at;
    public Bitmap[] au;
    public Bitmap[] av;
    public boolean aw;
    public String ax;
    public String ay;
    public int az;
    RelativeLayout b;
    private boolean ba;
    public Context c;
    f e;
    com.mobeix.a.c f;
    com.mobeix.a.b g;
    C0014a h;
    c i;
    long o;
    public boolean p;
    public String[] q;
    public String[] r;
    public String[] t;
    public String[] u;
    public String[] v;
    public int w;
    public String[] x;
    public int y;
    public String[] z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mobeix.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0014a extends Thread {
        boolean a = false;
        private final a c;

        public C0014a(a aVar) {
            this.c = aVar;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            try {
                if (this.c != null) {
                    this.c.c();
                    while (this.a) {
                        if (a.this.al && this.c.g != null && a.this.aL) {
                            this.c.g.a();
                        }
                        Thread.sleep(50L);
                    }
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (Exception e) {
                new StringBuilder(G.a(42)).append(e);
            }
        }
    }

    /* loaded from: classes.dex */
    public static class b {
        Bitmap a;
        Bitmap b;
        int c;
        int d;
        int e;
        int f;
        int g;
        int h;
        double i;
        double j;
        double k;
        double l;

        /* renamed from: m  reason: collision with root package name */
        double f11m;
        String n;
        c o;
        double p;
        double q;
        double r;
        int s = -1;
        LinearLayout t;
    }

    /* loaded from: classes.dex */
    public static class c {
        String a;
        String b;
        String c;
        int d;
        String e;
        String f;
        String g;
        double h;
        boolean i;
        int j;
        LinearLayout k;

        public c() {
            this.i = false;
        }

        public c(String str, float f) {
            this.i = false;
            this.a = str;
            this.e = null;
            this.b = null;
            this.c = null;
            this.d = 0;
            this.f = null;
            this.g = null;
            this.h = f;
            this.i = false;
        }
    }

    public a(Context context) {
        super(context);
        this.o = 0L;
        this.w = 0;
        this.x = null;
        this.y = 0;
        this.z = null;
        this.T = null;
        this.U = 22.4f;
        this.W = 0.0d;
        this.aa = 0.0d;
        this.ab = 0.0d;
        this.ac = 0.0d;
        this.ad = 0.0d;
        this.ae = 0.05f;
        this.af = true;
        this.ag = false;
        this.ah = false;
        this.ai = 0.0f;
        this.aj = 0.0f;
        this.ak = false;
        this.al = false;
        this.am = null;
        this.an = 0.0f;
        this.ao = null;
        this.aP = null;
        this.aQ = false;
        this.ap = new HashMap<>();
        this.aq = false;
        this.ar = 0.0d;
        this.aT = 90;
        this.aw = false;
        this.aG = new Handler();
        this.aV = 0;
        this.aL = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(RelativeLayout relativeLayout) {
        int aB;
        int aB2;
        try {
            f.G = false;
            int length = this.q.length;
            HashMap<String, LinearLayout> hashMap = co.d.dp;
            String a = G.a(559);
            if (hashMap != null && co.d.dp.size() > 0) {
                Object tag = co.d.dp.get(a).getChildAt(0).getTag();
                if (tag != null && (tag instanceof String) && (aB2 = (int) ((da.aB((String) tag) * co.u) / 100.0f)) > 0) {
                    this.aF = aB2;
                }
                for (int i = 0; i < length; i++) {
                    LinearLayout linearLayout = co.d.dp.get(String.valueOf(i));
                    if (linearLayout != null) {
                        linearLayout.setVisibility(8);
                        relativeLayout.addView(linearLayout);
                    }
                }
            }
            if (co.d.f0do == null || co.d.f0do.size() <= 0) {
                return;
            }
            Object tag2 = co.d.f0do.get(a).getChildAt(0).getTag();
            if (tag2 != null && (tag2 instanceof String) && (aB = (int) ((da.aB((String) tag2) * co.u) / 100.0f)) > 0) {
                this.aE = this.aD - aB;
            }
            for (int i2 = 0; i2 < length; i2++) {
                LinearLayout linearLayout2 = co.d.f0do.get(String.valueOf(i2));
                linearLayout2.setVisibility(8);
                if (this.aq) {
                    try {
                        co.d.dp.get(String.valueOf(i2)).setTag(String.valueOf(i2));
                    } catch (Exception e) {
                        new StringBuilder("Exception1 in addPinDescLayouts() : ").append(e);
                    }
                }
                relativeLayout.addView(linearLayout2);
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in addPinDescLayouts() : ").append(e2.toString());
        }
    }

    private static String[] a(String[] strArr, int i) {
        String str;
        if (strArr != null) {
            try {
                if (strArr.length > i && !strArr[i].equals(MobeixUtils.TAG_SPACE) && strArr[i].length() > 0 && (str = (String) s.b(strArr[i])) != null) {
                    return str.split(MobeixUtils.DELIMITER);
                }
            } catch (Exception e) {
                new StringBuilder("Exception in getKeyArray : ").append(e);
            }
        }
        return null;
    }

    static /* synthetic */ int b(a aVar) {
        int i = aVar.aV;
        aVar.aV = i + 1;
        return i;
    }

    static /* synthetic */ void c(a aVar) {
        try {
            if (aVar.ao == null || aVar.am == aVar.T || k) {
                return;
            }
            cp cpVar = co.d;
            x xVar = co.aE;
            String str = aVar.C;
            String a = t.a(0, null);
            String str2 = co.E;
            String str3 = co.F;
            xVar.a(str, a, str2, str3, cp.a(co.F, aVar.ao, co.H, (String[]) null, co.I) + ("loc0=" + Double.toString(aVar.T.getLatitude()) + "&loc1=" + Double.toString(aVar.T.getLongitude()) + "&time=" + System.currentTimeMillis() + MobeixUtils.TAG_AND_OPERATOR), co.J, co.I);
        } catch (Exception unused) {
        }
    }

    private void g() {
        Timer timer = new Timer();
        this.aA = timer;
        TimerTask timerTask = new TimerTask() { // from class: com.mobeix.a.a.2
            @Override // java.util.TimerTask, java.lang.Runnable
            public final void run() {
                a.c(a.this);
            }
        };
        int i = this.az;
        timer.schedule(timerTask, i, i);
    }

    private void h() {
        try {
            this.aM.checkLocationSettings(this.aO).addOnSuccessListener((Activity) this.c, new OnSuccessListener<LocationSettingsResponse>() { // from class: com.mobeix.a.a.6
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final /* synthetic */ void onSuccess(LocationSettingsResponse locationSettingsResponse) {
                    a.this.Q.requestLocationUpdates(a.this.aN, a.this.R, Looper.myLooper());
                }
            }).addOnFailureListener((Activity) this.c, new OnFailureListener() { // from class: com.mobeix.a.a.5
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    int statusCode = ((ApiException) exc).getStatusCode();
                    if (statusCode == 6) {
                        try {
                            ((ResolvableApiException) exc).startResolutionForResult((Activity) a.this.c, 22);
                        } catch (IntentSender.SendIntentException unused) {
                        }
                    } else if (statusCode != 8502) {
                    } else {
                        Toast.makeText(a.this.c, G.a(MobeixUtils.HGRID_PAGE_UNSELECTED), 1).show();
                        a.this.S = Boolean.FALSE;
                    }
                }
            });
        } catch (Exception e) {
            new StringBuilder("Exception in startLocationUpdates ").append(e);
        }
    }

    static /* synthetic */ boolean h(a aVar) {
        aVar.aQ = false;
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        try {
            this.aL = true;
            if (this.h != null && !this.h.isAlive()) {
                this.h.a = true;
                this.h.start();
                return;
            }
            C0014a c0014a = new C0014a(this);
            this.h = c0014a;
            c0014a.a = true;
            this.h.start();
        } catch (Exception e) {
            new StringBuilder("Exception in ARUI startThreadLoop() ").append(e);
        }
    }

    static /* synthetic */ boolean m(a aVar) {
        aVar.aX = false;
        return false;
    }

    public final void a() {
        BitmapDrawable bitmapDrawable;
        int width;
        int i;
        Bitmap a;
        try {
            try {
                if (this.B != null) {
                    I = da.ak(this.B);
                    G = da.af(this.B);
                    K = da.an(this.B);
                    N = da.g(this.B);
                    M = da.n(this.B);
                    O = da.ax(this.B);
                }
                if (F != null) {
                    J = da.ak(F);
                    H = da.af(F);
                    L = da.an(F);
                }
            } catch (Exception e) {
                new StringBuilder("Exception in ARUI setStyleData() ").append(e);
            }
            this.ak = false;
            j = false;
            j = false;
            l = false;
            k = false;
            f10m = null;
            this.a = new RelativeLayout(this.c);
            this.a.setLayoutParams(new RelativeLayout.LayoutParams(this.aC, this.aD));
            this.aK = new LinearLayout(this.c);
            this.aK.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
            if (d == null) {
                d = new d(this.c);
            }
            this.aK.addView(d);
            this.a.addView(this.aK);
            if (this.as && (a = g.a(this.c, MobeixUtils.IMAGE_OUTER_COMPASS_LOCATOR)) != null) {
                this.aR = new e(this.c, a);
            }
            this.aW = new ImageView(this.c);
            p.a(this.c, "appicon", (String) null);
            this.b = new RelativeLayout(this.c);
            this.b.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            this.a.addView(this.b);
            if (this.at) {
                a(this.b);
            }
            if (this.aR != null) {
                Bitmap a2 = g.a(this.c, MobeixUtils.IMAGE_COMPASS_LOCATOR);
                if (a2 != null) {
                    try {
                        width = a2.getWidth() / 2;
                    } catch (Exception e2) {
                        new StringBuilder("Exception in calucating X and Y Navigator value ").append(e2.toString());
                        i = 0;
                    }
                } else {
                    width = 0;
                }
                i = width / MobeixUtils.AR_NAVIGATOR_POSITION;
                int i2 = i;
                int width2 = this.aR.getCompassOuterImage().getWidth();
                int height = this.aR.getCompassOuterImage().getHeight();
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams.leftMargin = i - ((width2 - a2.getWidth()) / 2);
                layoutParams.topMargin = i2 - ((height - a2.getHeight()) / 2);
                this.b.addView(this.aR, layoutParams);
            }
            addView(this.a);
            this.f = new com.mobeix.a.c(this);
            this.g = new com.mobeix.a.b(this);
            this.h = new C0014a(this);
            try {
                SensorManager sensorManager = (SensorManager) this.c.getSystemService("sensor");
                this.P = sensorManager;
                if (sensorManager != null) {
                    sensorManager.registerListener(this, sensorManager.getDefaultSensor(3), 3);
                    this.P.registerListener(this, this.P.getDefaultSensor(1), 2);
                }
                this.S = Boolean.FALSE;
                this.Q = LocationServices.getFusedLocationProviderClient(this.c);
                this.aM = LocationServices.getSettingsClient(this.c);
                this.R = new LocationCallback() { // from class: com.mobeix.a.a.4
                    @Override // com.google.android.gms.location.LocationCallback
                    public final void onLocationResult(LocationResult locationResult) {
                        super.onLocationResult(locationResult);
                        Location lastLocation = locationResult.getLastLocation();
                        a aVar = a.this;
                        aVar.am = aVar.T;
                        if (lastLocation != null) {
                            try {
                                if (a.this.T.getLatitude() != lastLocation.getLatitude() || a.this.T.getLongitude() != lastLocation.getLongitude()) {
                                    a.this.T = lastLocation;
                                    a.this.an = a.this.T.distanceTo(a.this.am);
                                    new StringBuilder(G.a(MobeixUtils.CAL_EVENT_SELECTED_IMAGE)).append(a.this.an);
                                    return;
                                }
                            } catch (Exception e3) {
                                new StringBuilder("Exception in ARUI onLocationChanged() ").append(e3);
                                return;
                            }
                        }
                        a.this.af = false;
                    }
                };
                LocationRequest locationRequest = new LocationRequest();
                this.aN = locationRequest;
                locationRequest.setInterval(1000L);
                this.aN.setFastestInterval(500L);
                this.aN.setPriority(100);
                LocationSettingsRequest.Builder builder = new LocationSettingsRequest.Builder();
                builder.addLocationRequest(this.aN);
                this.aO = builder.build();
                if (!this.S.booleanValue()) {
                    this.S = Boolean.TRUE;
                    h();
                }
            } catch (Exception e3) {
                new StringBuilder("Exception in ARUI installGeoEventHandler() ").append(e3);
            }
            i();
            if (!this.aI) {
                if (this.az > 0) {
                    g();
                    return;
                }
                return;
            }
            this.aL = false;
            String imageForArPause = co.d.bB.getImageForArPause(this.C);
            if (imageForArPause != null && (bitmapDrawable = (BitmapDrawable) p.a(this.c, imageForArPause, (String) null)) != null) {
                this.aY = new RelativeLayout(this.c);
                this.aY.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
                ImageView imageView = new ImageView(this.c);
                imageView.setImageBitmap(bitmapDrawable.getBitmap());
                this.aY.setGravity(17);
                this.aY.addView(imageView, new RelativeLayout.LayoutParams(-2, -2));
                this.a.addView(this.aY);
            }
            d.b.stopPreview();
        } catch (Exception e4) {
            new StringBuilder("Exception in startARUI() : ").append(e4);
        }
    }

    public final void a(float f) {
        E = f > 0.0f ? 1000.0f * f : 0.0f;
        StringBuilder sb = new StringBuilder("updateArRangeInKm. rangeInKm: ");
        sb.append(f);
        sb.append("  ");
        sb.append(D);
        c();
        com.mobeix.a.b bVar = this.g;
        if (bVar != null) {
            bVar.a();
        }
    }

    public final void b() {
        String[] strArr;
        String[] strArr2 = this.aB;
        if (strArr2 != null) {
            this.q = a(strArr2, 0);
            this.t = a(this.aB, 1);
            this.v = a(this.aB, 2);
        } else if (strArr2 == null) {
            for (int i = 0; i < MobeixUtils.DYNAMIC_RESPONSE_KEYS.length; i++) {
                String str = this.C;
                String[] strArr3 = new String[11];
                for (int i2 = 0; i2 < 11; i2++) {
                    strArr3[i2] = new StringBuffer(MobeixUtils.DYNAMIC_RESPONSE_KEYS[i] + MobeixUtils.vscreenPrimManager.j + MobeixUtils.TAG_UNDERSCORE + str + i2).toString();
                }
                this.aB = strArr3;
                if (strArr3 != null) {
                    this.at = true;
                    if (this.q == null) {
                        this.q = a(strArr3, 0);
                    }
                    if (this.t == null) {
                        this.t = a(this.aB, 1);
                    }
                    if (this.v == null) {
                        this.v = a(this.aB, 2);
                    }
                    if (this.q != null || this.t != null || this.v != null) {
                        break;
                    }
                }
            }
        }
        if (this.at) {
            this.au = new Bitmap[this.q.length];
            int i3 = 0;
            while (true) {
                strArr = this.q;
                if (i3 >= strArr.length) {
                    break;
                }
                String[] strArr4 = this.t;
                if (strArr4 != null && i3 < strArr4.length) {
                    this.au[i3] = g.a(this.c, strArr4[i3]);
                }
                Bitmap[] bitmapArr = this.au;
                if (bitmapArr[i3] == null) {
                    bitmapArr[i3] = g.a(this.c, MobeixUtils.IMAGE_AR_LOCNOTINRANGA);
                }
                i3++;
            }
            this.av = new Bitmap[strArr.length];
            for (int i4 = 0; i4 < this.q.length; i4++) {
                String[] strArr5 = this.v;
                if (strArr5 != null && i4 < strArr5.length) {
                    this.av[i4] = g.a(this.c, strArr5[i4]);
                }
                Bitmap[] bitmapArr2 = this.av;
                if (bitmapArr2[i4] == null) {
                    bitmapArr2[i4] = g.a(this.c, MobeixUtils.IMAGE_AR_LOCNOTINRANGA);
                }
            }
        }
        ((Activity) this.c).runOnUiThread(new Runnable() { // from class: com.mobeix.a.a.3
            @Override // java.lang.Runnable
            public final void run() {
                int width;
                int i5;
                ProgressDialog progressDialog = new ProgressDialog(a.this.c);
                progressDialog.requestWindowFeature(1);
                progressDialog.setMessage(G.a(MobeixUtils.TEXTBOX_MAX_LINES));
                progressDialog.setCancelable(false);
                progressDialog.show();
                a.this.f();
                try {
                    f.G = false;
                    if (co.d.dp != null && co.d.dp.size() > 0) {
                        int size = co.d.dp.size();
                        for (int i6 = 0; i6 < size; i6++) {
                            LinearLayout linearLayout = co.d.dp.get(String.valueOf(i6));
                            ((ViewGroup) linearLayout.getParent()).removeView(linearLayout);
                        }
                        co.d.dp.clear();
                    }
                    if (co.d.f0do != null && co.d.f0do.size() > 0) {
                        int size2 = co.d.f0do.size();
                        for (int i7 = 0; i7 < size2; i7++) {
                            LinearLayout linearLayout2 = co.d.f0do.get(String.valueOf(i7));
                            ((ViewGroup) linearLayout2.getParent()).removeView(linearLayout2);
                        }
                        co.d.f0do.clear();
                    }
                } catch (Exception e) {
                    new StringBuilder("Exception in removing  PinDescLayouts ").append(e.toString());
                }
                co.d.x(a.this.ay);
                co.d.x(a.this.ax);
                a aVar = a.this;
                aVar.a(aVar.b);
                if (a.this.aR != null) {
                    ((ViewGroup) a.this.aR.getParent()).removeView(a.this.aR);
                    Bitmap a = g.a(a.this.c, MobeixUtils.IMAGE_COMPASS_LOCATOR);
                    if (a != null) {
                        try {
                            width = a.getWidth() / 2;
                        } catch (Exception e2) {
                            new StringBuilder("Exception in calucating X and Y Navigator value ").append(e2.toString());
                            i5 = 0;
                        }
                    } else {
                        width = 0;
                    }
                    i5 = width / MobeixUtils.AR_NAVIGATOR_POSITION;
                    int width2 = a.this.aR.getCompassOuterImage().getWidth();
                    int height = a.this.aR.getCompassOuterImage().getHeight();
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams.leftMargin = i5 - ((width2 - a.getWidth()) / 2);
                    layoutParams.topMargin = i5 - ((height - a.getHeight()) / 2);
                    a.this.b.addView(a.this.aR, layoutParams);
                }
                a.this.al = false;
                a.h(a.this);
                a.this.i();
                progressDialog.dismiss();
                progressDialog.cancel();
            }
        });
    }

    public final void c() {
        try {
            if (this.T == null && this.Q != null) {
                Task<Location> lastLocation = this.Q.getLastLocation();
                if (lastLocation.isSuccessful() && lastLocation.getResult() != null) {
                    this.T = lastLocation.getResult();
                }
                if (this.T == null && !this.S.booleanValue()) {
                    this.S = Boolean.TRUE;
                    h();
                }
            }
            this.af = true;
        } catch (Exception e) {
            new StringBuilder("Exception in ARUI postIniting() ").append(e);
        }
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
        try {
            try {
                String[] strArr = new String[1];
                this.aP = strArr;
                try {
                    if (this.u == null || this.u.length <= n) {
                        String[] strArr2 = this.aP;
                        StringBuilder sb = new StringBuilder();
                        sb.append(n);
                        strArr2[0] = sb.toString();
                    } else {
                        strArr[0] = this.u[n];
                    }
                } catch (Exception unused) {
                    String[] strArr3 = this.aP;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(n);
                    strArr3[0] = sb2.toString();
                }
                if (n < 0) {
                    this.aP[0] = "0";
                }
            } catch (Exception e) {
                new StringBuilder("computeComponentValue ").append(e.toString());
                if (n < 0) {
                    this.aP[0] = "0";
                }
            }
        } catch (Throwable th) {
            if (n < 0) {
                this.aP[0] = "0";
            }
            throw th;
        }
    }

    @Override // com.mobeix.ui.ab
    public final boolean containsGridAction(String str) {
        return false;
    }

    public final void d() {
        try {
            if (!this.aI || this.aX) {
                return;
            }
            this.aL = false;
            this.aX = true;
            if (this.aY != null) {
                this.aY.setVisibility(0);
            }
            new Thread(new Runnable() { // from class: com.mobeix.a.a.7
                @Override // java.lang.Runnable
                public final void run() {
                    ((Activity) a.this.c).runOnUiThread(new Runnable() { // from class: com.mobeix.a.a.7.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            try {
                                a.d.b.stopPreview();
                            } catch (Exception unused) {
                                a.m(a.this);
                            }
                        }
                    });
                }
            }).start();
        } catch (Exception e) {
            new StringBuilder("Exception in ARUI pauseThreadLoop() ").append(e);
        }
    }

    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i, byte[] bArr) {
    }

    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i, String[] strArr) {
        if (strArr != null) {
            try {
                if (strArr.length > 0) {
                    String str = strArr[0];
                    if (str.startsWith(co.d.Y())) {
                        this.aQ = true;
                        StringBuilder sb = new StringBuilder("BackGround Resp: ");
                        sb.append(str);
                        sb.append(" isAutoRefRes = ");
                        sb.append(this.aQ);
                        v.a(str);
                        co.d.bB.updateARautoRefresh();
                        b();
                    }
                }
            } catch (Exception e) {
                new StringBuilder("Exception in doEventAction : ").append(e);
            }
        }
    }

    public final void e() {
        try {
            if (this.aI && this.aX && this.aJ.equalsIgnoreCase(co.d.Y())) {
                this.aL = true;
                if (this.az > 0 && this.aA == null) {
                    g();
                }
                d.b.startPreview();
                this.aX = false;
                if (this.aY != null) {
                    this.aY.setVisibility(8);
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in ARUI resumeThreadLoop() ").append(e);
        }
    }

    public final void f() {
        try {
            if (this.h != null) {
                this.h.a = false;
                this.h.join();
                this.h = null;
                this.aL = false;
            }
        } catch (Exception e) {
            new StringBuilder("Exception in ARUI stopThreadLoop() ").append(e);
        }
    }

    @Override // com.mobeix.ui.ab
    public final String getActionValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getAllignType() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        return this.aP;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return co.y;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 0;
    }

    public final LinearLayout getCurrentDisplayingDescLay() {
        return this.aZ;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        return this.aP;
    }

    public final String getDescGridId() {
        return this.ax;
    }

    public final Bitmap[] getFlocImageArr() {
        return this.av;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return null;
    }

    public final Bitmap[] getLocImageArr() {
        return this.au;
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.C;
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
        return null;
    }

    public final int getscrOrientation() {
        WindowManager windowManager;
        Display defaultDisplay;
        try {
            Activity activity = (Activity) this.c;
            if (activity == null || (windowManager = activity.getWindowManager()) == null || (defaultDisplay = windowManager.getDefaultDisplay()) == null) {
                return 0;
            }
            return defaultDisplay.getOrientation();
        } catch (Exception e) {
            new StringBuilder("Exception in ARUI getscrOrientation() ").append(e);
            return 0;
        }
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
        return this.ba;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(final boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.aG.postDelayed(new Runnable() { // from class: com.mobeix.a.a.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    if (a.this.q != null) {
                        if (z || a.this.aV < 2) {
                            a.this.ag = true;
                            a.b(a.this);
                        }
                    }
                } catch (Exception e) {
                    new StringBuilder(G.a(MobeixUtils.ISRADIO_MARK_GRID)).append(e);
                }
            }
        }, 500L);
    }

    @Override // android.location.LocationListener
    public final void onLocationChanged(Location location) {
        Location location2 = this.T;
        this.am = location2;
        if (location != null) {
            try {
                if (location2.getLatitude() != location.getLatitude() || this.T.getLongitude() != location.getLongitude()) {
                    this.T = location;
                    this.an = location.distanceTo(this.am);
                    new StringBuilder("Location Changed...\n\nDistance:").append(this.an);
                    return;
                }
            } catch (Exception e) {
                new StringBuilder("Exception in ARUI onLocationChanged() ").append(e);
                return;
            }
        }
        this.af = false;
    }

    @Override // android.location.LocationListener
    public final void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public final void onProviderEnabled(String str) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        if (sensorEvent.sensor.getType() == 3 && sensorEvent != null) {
            try {
                if (this.aR != null && Math.pow(sensorEvent.values[0] - this.aS, 2.0d) >= 10.0d) {
                    this.aS = sensorEvent.values[0];
                    this.aR.setDegrees((int) sensorEvent.values[0]);
                }
            } catch (Exception e) {
                new StringBuilder("Exception in ARUI onSensorChanged() for rotate compass ").append(e);
            }
        }
        try {
            if (!this.al && getHeight() > 0) {
                try {
                    int height = getHeight();
                    this.aH = new RelativeLayout(this.c);
                    this.aH.setLayoutParams(new RelativeLayout.LayoutParams(-1, (height * 9) / 10));
                    if (this.b != null) {
                        this.b.addView(this.aH);
                    }
                    this.e = new f(this.c, this);
                    boolean z = this.y == 0;
                    if (this.e != null) {
                        this.e.b = z;
                    }
                    this.e.setCompassOuterView(this.aR);
                    this.aH.addView(this.e);
                } catch (Exception e2) {
                    new StringBuilder("Exception in ARUI displayNearbyInformation() ").append(e2);
                }
                this.al = true;
            }
            if (!this.aU) {
                this.aU = true;
            } else if (this.aw && sensorEvent.sensor.getType() == 1) {
                float[] fArr = (float[]) sensorEvent.values.clone();
                double sqrt = Math.sqrt((fArr[0] * fArr[0]) + (fArr[1] * fArr[1]) + (fArr[2] * fArr[2]));
                fArr[0] = (float) (fArr[0] / sqrt);
                fArr[1] = (float) (fArr[1] / sqrt);
                fArr[2] = (float) (fArr[2] / sqrt);
                this.aT = (int) Math.round(Math.toDegrees(Math.acos(fArr[2])));
            }
            if (sensorEvent == null || sensorEvent.sensor == null) {
                return;
            }
            float[] fArr2 = sensorEvent.values;
            if (sensorEvent.sensor.getType() != 3) {
                if (sensorEvent.sensor.getType() != 1 || this.ah) {
                    return;
                }
                double d2 = (fArr2[2] * this.ae) + (this.aa * (1.0d - this.ae));
                this.aa = d2;
                double d3 = (fArr2[0] * this.ae) + (this.W * (1.0d - this.ae));
                this.W = d3;
                if (d2 != 0.0d) {
                    this.V = Math.atan(d3 / d2);
                } else if (d3 < 0.0d) {
                    this.V = 1.5707963267948966d;
                } else if (d3 >= 0.0d) {
                    this.V = 4.71238898038469d;
                }
                this.V *= 57.29577951308232d;
                return;
            }
            float f = fArr2[0];
            double d4 = f;
            if (Math.abs(this.ar - d4) <= 0.5d || this.aQ) {
                return;
            }
            this.ab = fArr2[0];
            this.ac = fArr2[1];
            if (this.aw) {
                this.ac = -90.0d;
            }
            this.ad = fArr2[2];
            this.U = f;
            this.ar = d4;
            if (f > 180.0f) {
                this.U = f - 360.0f;
            }
            this.ag = true;
        } catch (Exception e3) {
            new StringBuilder("Exception in ARUI onSensorChanged() ").append(e3);
        }
    }

    @Override // android.location.LocationListener
    public final void onStatusChanged(String str, int i, Bundle bundle) {
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        try {
            if (this.al && motionEvent != null) {
                long currentTimeMillis = System.currentTimeMillis();
                if (currentTimeMillis - this.o < 500) {
                    return false;
                }
                this.o = currentTimeMillis;
                this.ai = motionEvent.getX();
                float y = motionEvent.getY();
                this.aj = y;
                if (y >= 0.0f) {
                    this.ak = true;
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in ARUI onTouchEvent() ").append(e);
        }
        return this.ak;
    }

    public final void setCurrentDisplayingDescLay(LinearLayout linearLayout) {
        this.aZ = linearLayout;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.ba = z;
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
