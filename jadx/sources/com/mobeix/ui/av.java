package com.mobeix.ui;

import android.app.Activity;
import android.content.Context;
import android.content.IntentSender;
import android.location.Location;
import android.os.Looper;
import androidx.core.app.ActivityCompat;
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
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import otqto.G;

/* loaded from: classes.dex */
public class av extends Thread {
    private static final String e = av.class.getSimpleName();
    Location a;
    public Boolean b;
    public boolean c;
    public boolean d = true;
    private FusedLocationProviderClient f;
    private SettingsClient g;
    private LocationRequest h;
    private LocationSettingsRequest i;
    private LocationCallback j;
    private Context k;

    public av(Context context) {
        this.k = context;
        try {
            this.b = Boolean.FALSE;
            this.c = false;
            this.f = LocationServices.getFusedLocationProviderClient(context);
            this.g = LocationServices.getSettingsClient(context);
            this.j = new LocationCallback() { // from class: com.mobeix.ui.av.1
                @Override // com.google.android.gms.location.LocationCallback
                public final void onLocationResult(LocationResult locationResult) {
                    super.onLocationResult(locationResult);
                    av.this.a = locationResult.getLastLocation();
                    av.a(av.this);
                }
            };
            LocationRequest locationRequest = new LocationRequest();
            this.h = locationRequest;
            locationRequest.setInterval(4000L);
            this.h.setFastestInterval(2000L);
            this.h.setPriority(100);
            LocationSettingsRequest.Builder builder = new LocationSettingsRequest.Builder();
            builder.addLocationRequest(this.h);
            this.i = builder.build();
            start();
        } catch (Exception e2) {
            new StringBuilder(G.a(650)).append(e2);
        }
    }

    static /* synthetic */ void a(av avVar) {
        try {
            avVar.c = true;
            co.aF = avVar.a.getLatitude();
            co.aG = avVar.a.getLongitude();
            if (co.d.de != null && co.d.de.get(co.d.ai()) != null && co.d.dt && co.d.de.get(co.d.ai()).p) {
                co.d.de.get(co.d.ai()).b();
            }
            if (co.aF == 0.0d || co.aG == 0.0d) {
                return;
            }
            co.d.an();
        } catch (Exception e2) {
            new StringBuilder("Exception in updateLocation() : ").append(e2);
        }
    }

    public final void a() {
        try {
            this.g.checkLocationSettings(this.i).addOnSuccessListener((Activity) this.k, new OnSuccessListener<LocationSettingsResponse>() { // from class: com.mobeix.ui.av.3
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final /* synthetic */ void onSuccess(LocationSettingsResponse locationSettingsResponse) {
                    String unused = av.e;
                    if (ActivityCompat.checkSelfPermission(av.this.k, G.a(415)) == 0 || ActivityCompat.checkSelfPermission(av.this.k, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        av.this.f.requestLocationUpdates(av.this.h, av.this.j, Looper.myLooper());
                    }
                }
            }).addOnFailureListener((Activity) this.k, new OnFailureListener() { // from class: com.mobeix.ui.av.2
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    int statusCode = ((ApiException) exc).getStatusCode();
                    if (statusCode == 6) {
                        String unused = av.e;
                        try {
                            ((ResolvableApiException) exc).startResolutionForResult((Activity) av.this.k, 21);
                        } catch (IntentSender.SendIntentException unused2) {
                            String unused3 = av.e;
                        }
                    } else if (statusCode != 8502) {
                    } else {
                        String unused4 = av.e;
                        av.this.b = Boolean.FALSE;
                    }
                }
            });
        } catch (Exception e2) {
            new StringBuilder("Exception in startLocationUpdates : ").append(e2);
        }
    }

    public final void b() {
        if (this.b.booleanValue()) {
            this.f.removeLocationUpdates(this.j).addOnCompleteListener((Activity) this.k, new OnCompleteListener<Void>() { // from class: com.mobeix.ui.av.4
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task<Void> task) {
                    av.this.b = Boolean.FALSE;
                }
            });
        }
    }

    public final void c() {
        if (ActivityCompat.checkSelfPermission(this.k, "android.permission.ACCESS_FINE_LOCATION") == 0 || ActivityCompat.checkSelfPermission(this.k, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
            this.f.getLastLocation().addOnCompleteListener((Activity) this.k, new OnCompleteListener<Location>() { // from class: com.mobeix.ui.av.5
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task<Location> task) {
                    if (!task.isSuccessful() || task.getResult() == null) {
                        String unused = av.e;
                        task.getException();
                        return;
                    }
                    av.this.a = task.getResult();
                    co.aF = av.this.a.getLatitude();
                    co.aG = av.this.a.getLongitude();
                }
            });
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        try {
            if (this.b.booleanValue()) {
                return;
            }
            this.b = Boolean.TRUE;
            a();
        } catch (Exception e2) {
            new StringBuilder("Exception in run() : ").append(e2);
        }
    }
}
