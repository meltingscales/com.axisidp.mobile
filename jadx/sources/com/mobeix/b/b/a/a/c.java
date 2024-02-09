package com.mobeix.b.b.a.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Point;
import android.hardware.Camera;
import android.preference.PreferenceManager;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import otqto.G;

/* loaded from: classes.dex */
final class c {
    final Context a;
    Point b;
    Point c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(Context context) {
        this.a = context;
    }

    private static String a(Collection<int[]> collection) {
        if (collection == null || collection.isEmpty()) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        Iterator<int[]> it = collection.iterator();
        while (it.hasNext()) {
            sb.append(Arrays.toString(it.next()));
            if (it.hasNext()) {
                sb.append(G.a(423));
            }
        }
        sb.append(']');
        return sb.toString();
    }

    private static String a(Collection<String> collection, String... strArr) {
        new StringBuilder("Supported values: ").append(collection);
        if (collection != null) {
            for (String str : strArr) {
                if (collection.contains(str)) {
                    return str;
                }
            }
        }
        return null;
    }

    private static void a(Camera.Parameters parameters) {
        List<int[]> supportedPreviewFpsRange = parameters.getSupportedPreviewFpsRange();
        new StringBuilder("Supported FPS ranges: ").append(a(supportedPreviewFpsRange));
        if (supportedPreviewFpsRange == null || supportedPreviewFpsRange.isEmpty()) {
            return;
        }
        int[] iArr = null;
        for (int[] iArr2 : supportedPreviewFpsRange) {
            int i = iArr2[1];
            if (i >= 5000 && (iArr == null || i > iArr[1])) {
                iArr = iArr2;
            }
        }
        if (iArr != null) {
            int[] iArr3 = new int[2];
            parameters.getPreviewFpsRange(iArr3);
            if (Arrays.equals(iArr3, iArr)) {
                return;
            }
            new StringBuilder("Setting FPS range to ").append(Arrays.toString(iArr));
            parameters.setPreviewFpsRange(iArr[0], iArr[1]);
        }
    }

    public static void a(Camera.Parameters parameters, boolean z) {
        String a = z ? a(parameters.getSupportedFlashModes(), "torch", "on") : a(parameters.getSupportedFlashModes(), "off");
        if (a != null) {
            parameters.setFlashMode(a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Point a(Camera.Parameters parameters, Point point) {
        List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
        if (supportedPreviewSizes == null) {
            Camera.Size previewSize = parameters.getPreviewSize();
            return new Point(previewSize.width, previewSize.height);
        }
        ArrayList<Camera.Size> arrayList = new ArrayList(supportedPreviewSizes);
        Collections.sort(arrayList, new Comparator<Camera.Size>() { // from class: com.mobeix.b.b.a.a.c.1
            @Override // java.util.Comparator
            public final /* bridge */ /* synthetic */ int compare(Camera.Size size, Camera.Size size2) {
                Camera.Size size3 = size;
                Camera.Size size4 = size2;
                int i = size3.height * size3.width;
                int i2 = size4.height * size4.width;
                if (i2 < i) {
                    return -1;
                }
                return i2 > i ? 1 : 0;
            }
        });
        if (Log.isLoggable("CameraConfiguration", 4)) {
            StringBuilder sb = new StringBuilder();
            for (Camera.Size size : arrayList) {
                sb.append(size.width);
                sb.append('x');
                sb.append(size.height);
                sb.append(' ');
            }
            new StringBuilder("Supported preview sizes: ").append((Object) sb);
        }
        double d = point.x / point.y;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                if (arrayList.isEmpty()) {
                    Camera.Size previewSize2 = parameters.getPreviewSize();
                    Point point2 = new Point(previewSize2.width, previewSize2.height);
                    new StringBuilder("No suitable preview sizes, using default: ").append(point2);
                    return point2;
                }
                Camera.Size size2 = (Camera.Size) arrayList.get(0);
                Point point3 = new Point(size2.width, size2.height);
                new StringBuilder("Using largest suitable preview size: ").append(point3);
                return point3;
            }
            Camera.Size size3 = (Camera.Size) it.next();
            int i = size3.width;
            int i2 = size3.height;
            if (i * i2 >= 153600) {
                boolean z = i < i2;
                int i3 = z ? i2 : i;
                int i4 = z ? i : i2;
                if (Math.abs((i3 / i4) - d) <= 0.15d) {
                    if (i3 == point.x && i4 == point.y) {
                        Point point4 = new Point(i, i2);
                        new StringBuilder("Found preview size exactly matching screen size: ").append(point4);
                        return point4;
                    }
                }
            }
            it.remove();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(Camera camera, boolean z) {
        String a;
        String a2;
        try {
            Method method = camera.getClass().getMethod("setDisplayOrientation", Integer.TYPE);
            if (method != null) {
                method.invoke(camera, 90);
            }
        } catch (IllegalAccessException | IllegalArgumentException | NoSuchMethodException | InvocationTargetException e) {
            new StringBuilder("Exception in setDisplayOrientation : ").append(e.toString());
        }
        Camera.Parameters parameters = camera.getParameters();
        if (parameters == null) {
            return;
        }
        new StringBuilder("Initial camera parameters: ").append(parameters.flatten());
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.a);
        a(parameters);
        String a3 = defaultSharedPreferences.getBoolean("preferences_auto_focus", true) ? (z || defaultSharedPreferences.getBoolean("preferences_disable_continuous_focus", true)) ? a(parameters.getSupportedFocusModes(), "auto") : a(parameters.getSupportedFocusModes(), "continuous-picture", "continuous-video", "auto") : null;
        if (!z && a3 == null) {
            a3 = a(parameters.getSupportedFocusModes(), "macro", "edof");
        }
        if (a3 != null) {
            parameters.setFocusMode(a3);
        }
        if (z) {
            return;
        }
        if (defaultSharedPreferences.getBoolean("preferences_invert_scan", false) && (a2 = a(parameters.getSupportedColorEffects(), "negative")) != null) {
            parameters.setColorEffect(a2);
        }
        if (!defaultSharedPreferences.getBoolean("preferences_disable_barcode_scene_mode", true) && (a = a(parameters.getSupportedSceneModes(), "barcode")) != null) {
            parameters.setSceneMode(a);
        }
        if (!defaultSharedPreferences.getBoolean("preferences_disable_metering", true)) {
            com.mobeix.b.b.a.a.a.a.a(parameters);
            com.mobeix.b.b.a.a.a.a.b(parameters);
        }
        parameters.setPreviewSize(this.c.x, this.c.y);
        camera.setParameters(parameters);
        Camera.Size previewSize = camera.getParameters().getPreviewSize();
        if (previewSize != null) {
            if (this.c.x == previewSize.width && this.c.y == previewSize.height) {
                return;
            }
            StringBuilder sb = new StringBuilder("Camera said it supported preview size ");
            sb.append(this.c.x);
            sb.append('x');
            sb.append(this.c.y);
            sb.append(", but after setting it, preview size is ");
            sb.append(previewSize.width);
            sb.append('x');
            sb.append(previewSize.height);
            this.c.x = previewSize.width;
            this.c.y = previewSize.height;
        }
    }
}
