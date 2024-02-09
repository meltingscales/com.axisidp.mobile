package com.mobeix.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.AnimationDrawable;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.webkit.JavascriptInterface;
import android.widget.ImageView;
import com.mobeix.util.MobeixUtils;
import java.util.Timer;
import java.util.TimerTask;
import otqto.G;

/* loaded from: classes.dex */
public final class bq extends ImageView implements ab {
    private final String a;
    private boolean b;
    private byte c;
    private int d;
    private int e;
    private int f;
    private int g;
    private int h;
    private String i;
    private Context j;
    private AnimationDrawable k;
    private boolean l;

    /* loaded from: classes.dex */
    public class a extends TimerTask {
        public a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public final void run() {
            try {
                bq.this.k = (AnimationDrawable) bq.this.getBackground();
                bq.this.k.setOneShot(false);
                bq.this.k.start();
            } catch (Exception e) {
                new StringBuilder(G.a(8)).append(e);
            }
        }
    }

    public bq(Context context, String str, int i) {
        super(context);
        this.a = G.a(567);
        this.b = false;
        this.e = 0;
        this.g = 0;
        this.h = -1;
        this.i = null;
        this.k = null;
        try {
            this.j = context;
            this.i = str;
            this.e = 6;
            this.b = true;
            this.h = i;
            a();
        } catch (Exception e) {
            new StringBuilder("Exception in LoadingScreenUI(): ").append(e);
        }
    }

    private void a() {
        try {
            co.aD = false;
            if (this.b) {
                Bitmap b = this.h != -1 ? com.mobeix.util.p.b(this.j, this.h) : com.mobeix.util.p.b(this.j, MobeixUtils.IMAGE_CIRCLE_LOAD, null);
                this.f = b.getHeight();
                int width = b.getWidth();
                this.g = width;
                this.d = width;
                this.k = new AnimationDrawable();
                int i = this.h;
                try {
                    RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 350.0f, this.g / 2, this.f / 2);
                    rotateAnimation.setInterpolator(new LinearInterpolator());
                    rotateAnimation.setStartTime(200L);
                    rotateAnimation.setDuration(1200L);
                    rotateAnimation.setRepeatCount(-1);
                    setBackgroundDrawable(i == -1 ? com.mobeix.util.p.a(this.j, MobeixUtils.IMAGE_CIRCLE_LOAD, (String) null) : com.mobeix.util.p.a(this.j, i));
                    startAnimation(rotateAnimation);
                    return;
                } catch (Exception e) {
                    new StringBuilder("Exception in rotateAnim() : ").append(e);
                    return;
                }
            }
            Bitmap b2 = com.mobeix.util.p.b(this.j, this.i, null);
            int width2 = b2.getWidth() / this.e;
            Bitmap[] bitmapArr = new Bitmap[this.e];
            ao[] aoVarArr = new ao[this.e];
            int i2 = this.e;
            int[] iArr = new int[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                iArr[i3] = 200;
            }
            int i4 = 0;
            for (int i5 = 0; i5 < this.e; i5++) {
                bitmapArr[i5] = Bitmap.createBitmap(b2, i4, 0, width2, b2.getHeight());
                i4 += width2;
                aoVarArr[i5] = new ao(bitmapArr[i5]);
                this.k.addFrame(aoVarArr[i5], iArr[i5]);
            }
            this.d = bitmapArr[0].getWidth();
            setBackgroundDrawable(this.k);
            new Timer(false).schedule(new a(), 100L);
        } catch (Exception e2) {
            new StringBuilder(" Exception AnimationUI init :").append(e2);
        }
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
    }

    @Override // com.mobeix.ui.ab
    public final boolean containsGridAction(String str) {
        return false;
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
        return this.c;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.d;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 14;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return null;
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
        return this.l;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.l = z;
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
