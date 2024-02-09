package com.mobeix.b.b.a.a.a;

import android.graphics.Rect;
import android.hardware.Camera;
import java.util.Collections;
import java.util.List;
import otqto.G;

/* loaded from: classes.dex */
public final class a {
    private static final String a = a.class.getSimpleName();

    private a() {
    }

    private static String a(Iterable<Camera.Area> iterable) {
        if (iterable == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (Camera.Area area : iterable) {
            sb.append(area.rect);
            sb.append(':');
            sb.append(area.weight);
            sb.append(' ');
        }
        return sb.toString();
    }

    private static List<Camera.Area> a() {
        return Collections.singletonList(new Camera.Area(new Rect(-400, -400, 400, 400), 1));
    }

    public static void a(Camera.Parameters parameters) {
        if (parameters.getMaxNumFocusAreas() > 0) {
            new StringBuilder(G.a(578)).append(a(parameters.getFocusAreas()));
            List<Camera.Area> a2 = a();
            new StringBuilder("Setting focus area to : ").append(a(a2));
            parameters.setFocusAreas(a2);
        }
    }

    public static void b(Camera.Parameters parameters) {
        if (parameters.getMaxNumMeteringAreas() > 0) {
            new StringBuilder("Old metering areas: ").append(parameters.getMeteringAreas());
            List<Camera.Area> a2 = a();
            new StringBuilder("Setting metering area to : ").append(a(a2));
            parameters.setMeteringAreas(a2);
        }
    }
}
