package com.mobeix.b.b.a.a.b;

import android.hardware.Camera;

/* loaded from: classes.dex */
public final class a {
    private static final String a = a.class.getName();

    private a() {
    }

    public static Camera a() {
        int numberOfCameras = Camera.getNumberOfCameras();
        if (numberOfCameras == 0) {
            return null;
        }
        int i = 0;
        while (i < numberOfCameras) {
            Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
            Camera.getCameraInfo(i, cameraInfo);
            if (cameraInfo.facing == 0) {
                break;
            }
            i++;
        }
        return i < numberOfCameras ? Camera.open(i) : Camera.open(0);
    }
}
