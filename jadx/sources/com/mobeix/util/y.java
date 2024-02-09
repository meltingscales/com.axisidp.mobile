package com.mobeix.util;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.mobeix.ui.bo;
import java.util.Vector;
import otqto.G;

/* loaded from: classes.dex */
public final class y {
    int a = 13;
    final c b = new c();
    Vector<bo> c;
    private SensorManager d;
    private SensorEventListener e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {
        long a;
        boolean b;
        a c;

        a() {
        }
    }

    /* loaded from: classes.dex */
    static class b {
        a a;

        b() {
        }

        final void a(a aVar) {
            aVar.c = this.a;
            this.a = aVar;
        }
    }

    /* loaded from: classes.dex */
    static class c {
        final b a = new b();
        a b;
        a c;
        int d;
        int e;

        c() {
        }
    }

    public y(Context context) {
        this.c = null;
        this.e = null;
        if (MobeixUtils.useShakeListener) {
            this.d = (SensorManager) context.getSystemService(G.a(MobeixUtils.COVERFLOW_ANGLE));
            this.c = new Vector<>(1);
            this.e = new SensorEventListener() { // from class: com.mobeix.util.y.1
                @Override // android.hardware.SensorEventListener
                public final void onAccuracyChanged(Sensor sensor, int i) {
                }

                @Override // android.hardware.SensorEventListener
                public final void onSensorChanged(SensorEvent sensorEvent) {
                    y yVar = y.this;
                    float f = sensorEvent.values[0];
                    float f2 = sensorEvent.values[1];
                    float f3 = sensorEvent.values[2];
                    boolean z = ((double) (((f * f) + (f2 * f2)) + (f3 * f3))) > ((double) (yVar.a * yVar.a));
                    long j = sensorEvent.timestamp;
                    c cVar = y.this.b;
                    long j2 = j - 500000000;
                    while (cVar.d >= 4 && cVar.b != null && j2 - cVar.b.a > 0) {
                        a aVar = cVar.b;
                        if (aVar.b) {
                            cVar.e--;
                        }
                        cVar.d--;
                        cVar.b = aVar.c;
                        if (cVar.b == null) {
                            cVar.c = null;
                        }
                        cVar.a.a(aVar);
                    }
                    b bVar = cVar.a;
                    a aVar2 = bVar.a;
                    if (aVar2 == null) {
                        aVar2 = new a();
                    } else {
                        bVar.a = aVar2.c;
                    }
                    aVar2.a = j;
                    aVar2.b = z;
                    aVar2.c = null;
                    if (cVar.c != null) {
                        cVar.c.c = aVar2;
                    }
                    cVar.c = aVar2;
                    if (cVar.b == null) {
                        cVar.b = aVar2;
                    }
                    cVar.d++;
                    if (z) {
                        cVar.e++;
                    }
                    c cVar2 = y.this.b;
                    if (cVar2.c != null && cVar2.b != null && cVar2.c.a - cVar2.b.a >= 250000000 && cVar2.e >= (cVar2.d >> 1) + (cVar2.d >> 2) && !MobeixUtils.starthandling && System.currentTimeMillis() - MobeixUtils.prevTime > 1000) {
                        c cVar3 = y.this.b;
                        while (cVar3.b != null) {
                            a aVar3 = cVar3.b;
                            cVar3.b = aVar3.c;
                            cVar3.a.a(aVar3);
                        }
                        cVar3.c = null;
                        cVar3.d = 0;
                        cVar3.e = 0;
                        y yVar2 = y.this;
                        MobeixUtils.starthandling = true;
                        int size = yVar2.c.size();
                        for (int i = 0; i < size; i++) {
                            try {
                            } catch (Exception e) {
                                System.out.println(G.a(359) + e.getMessage());
                            }
                            if (!yVar2.c.elementAt(i).handleShake()) {
                                return;
                            }
                        }
                    }
                }
            };
            b();
        }
    }

    public final void a() {
        SensorManager sensorManager = this.d;
        if (sensorManager != null) {
            sensorManager.unregisterListener(this.e);
        }
    }

    public final void a(bo boVar) {
        if (MobeixUtils.useShakeListener) {
            this.c.add(boVar);
        }
    }

    public final void b() {
        SensorManager sensorManager = this.d;
        if (sensorManager == null || sensorManager.getDefaultSensor(1) == null) {
            return;
        }
        SensorManager sensorManager2 = this.d;
        sensorManager2.registerListener(this.e, sensorManager2.getDefaultSensor(1), 3);
    }

    public final void c() {
        if (MobeixUtils.useShakeListener) {
            this.c.removeAllElements();
        }
    }
}
