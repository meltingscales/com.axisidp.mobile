package com.mobeix.ui;

import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class at extends Thread {
    public boolean a;
    public LocationManager b;
    public b c;
    public a d;
    private long e;
    private Context f;
    private Location g;
    private boolean h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements LocationListener {
        final /* synthetic */ at a;

        @Override // android.location.LocationListener
        public final void onLocationChanged(Location location) {
            try {
                boolean z = System.currentTimeMillis() - this.a.e < MobeixUtils.gpsTimeDifference;
                if (this.a.a && location != null) {
                    co.aM = true;
                    if (!location.hasAccuracy()) {
                        co.aF = location.getLatitude();
                        co.aG = location.getLongitude();
                    } else if (location.getAccuracy() < MobeixUtils.GPRSAccuracy && !z) {
                        if (this.a.g == null) {
                            this.a.g = location;
                            co.aF = location.getLatitude();
                            co.aG = location.getLongitude();
                        } else if (location.distanceTo(this.a.g) > MobeixUtils.minimumDistanceGPRS) {
                            co.aF = location.getLatitude();
                            co.aG = location.getLongitude();
                            this.a.g = location;
                        }
                        if (co.d.de != null && co.d.de.get(co.d.ai()) != null && co.d.dt && co.d.de.get(co.d.ai()).p) {
                            co.d.de.get(co.d.ai()).b();
                        }
                    } else if (this.a.e != 0) {
                        MobeixUtils.nextBestAccuracyGPRS = location.getAccuracy();
                    } else if (co.aF == 0.0d && co.aG == 0.0d) {
                        MobeixUtils.nextBestAccuracyGPRS = location.getAccuracy();
                        co.aJ = location.getLatitude();
                        co.aK = location.getLongitude();
                    }
                }
                if (co.aF == 0.0d || co.aG == 0.0d) {
                    return;
                }
                co.d.H();
                co.d.w();
            } catch (Exception e) {
                new StringBuilder(G.a(98)).append(e);
            }
        }

        @Override // android.location.LocationListener
        public final void onProviderDisabled(String str) {
        }

        @Override // android.location.LocationListener
        public final void onProviderEnabled(String str) {
        }

        @Override // android.location.LocationListener
        public final void onStatusChanged(String str, int i, Bundle bundle) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements LocationListener {
        final /* synthetic */ at a;

        @Override // android.location.LocationListener
        public final void onLocationChanged(Location location) {
            try {
                this.a.e = location.getTime();
                if (this.a.a) {
                    at.a(this.a);
                    if (location != null) {
                        co.aL = true;
                        if (!location.hasAccuracy()) {
                            co.aF = location.getLatitude();
                            co.aG = location.getLongitude();
                        } else if (location.getAccuracy() < MobeixUtils.GPSAccuracy) {
                            if (this.a.g == null) {
                                this.a.g = location;
                                co.aF = location.getLatitude();
                                co.aG = location.getLongitude();
                            } else if (location.distanceTo(this.a.g) > MobeixUtils.minimumDistanceGPS) {
                                co.aF = location.getLatitude();
                                co.aG = location.getLongitude();
                                this.a.g = location;
                            }
                            if (co.d.de != null && co.d.de.get(co.d.ai()) != null && co.d.dt && co.d.de.get(co.d.ai()).p) {
                                co.d.de.get(co.d.ai()).b();
                            }
                        } else if (co.aF == 0.0d && co.aG == 0.0d) {
                            MobeixUtils.nextBestAccuracyGPS = location.getAccuracy();
                            co.aJ = location.getLatitude();
                            co.aK = location.getLongitude();
                        }
                    }
                    if (co.aF == 0.0d || co.aG == 0.0d) {
                        return;
                    }
                    co.d.H();
                    co.d.w();
                }
            } catch (Exception e) {
                new StringBuilder(G.a(99)).append(e);
            }
        }

        @Override // android.location.LocationListener
        public final void onProviderDisabled(String str) {
        }

        @Override // android.location.LocationListener
        public final void onProviderEnabled(String str) {
        }

        @Override // android.location.LocationListener
        public final void onStatusChanged(String str, int i, Bundle bundle) {
        }
    }

    static /* synthetic */ boolean a(at atVar) {
        atVar.h = true;
        return true;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            this.a = true;
            try {
                if (this.b != null) {
                    if (this.b.isProviderEnabled(G.a(646))) {
                        ((Activity) this.f).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.at.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                if (at.this.b == null || at.this.d == null) {
                                    return;
                                }
                                at.this.b.requestLocationUpdates(G.a(6), 1000L, MobeixUtils.GPSLocationManagerAccuracy, at.this.c);
                                at.a(at.this);
                            }
                        });
                    }
                    if (this.b.isProviderEnabled("network")) {
                        ((Activity) this.f).runOnUiThread(new Runnable() { // from class: com.mobeix.ui.at.2
                            @Override // java.lang.Runnable
                            public final void run() {
                                if (at.this.b == null || at.this.d == null) {
                                    return;
                                }
                                at.this.b.requestLocationUpdates(G.a(7), 1000L, MobeixUtils.GPRSLocationManagerAccuracy, at.this.d);
                                at.a(at.this);
                            }
                        });
                    }
                }
            } catch (Exception e) {
                new StringBuilder(" Exception in initilizeLocationManager : ").append(e);
            }
        } catch (Exception e2) {
            new StringBuilder("Exception in run() : ").append(e2);
        }
    }
}
