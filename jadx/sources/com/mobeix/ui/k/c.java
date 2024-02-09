package com.mobeix.ui.k;

import android.content.Context;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.view.animation.RotateAnimation;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import otqto.G;

/* loaded from: classes.dex */
public final class c {
    public static int a = 0;
    public static int b = 1;
    private static int c = 0;
    private static int d = -135;
    private static int e = 300;

    public static int a(float f, int i) {
        return Double.valueOf(i * Math.cos(Math.toRadians(f))).intValue();
    }

    public static Animation a() {
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 3.0f, 1.0f, 3.0f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setDuration(400L);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(150L);
        alphaAnimation.setStartOffset(250L);
        AnimationSet animationSet = new AnimationSet(false);
        animationSet.setFillAfter(false);
        animationSet.setFillEnabled(false);
        animationSet.addAnimation(scaleAnimation);
        animationSet.addAnimation(alphaAnimation);
        return animationSet;
    }

    public static Animation a(int i, long j, int i2, int i3, int i4, int i5) {
        RotateAnimation rotateAnimation = new RotateAnimation(720.0f, 0.0f, 1, 0.5f, 1, 0.5f);
        rotateAnimation.setInterpolator(new AccelerateInterpolator(1.2f));
        rotateAnimation.setDuration(j);
        TranslateAnimation translateAnimation = new TranslateAnimation(i2, i3, i4, i5);
        long j2 = j <= 250 ? j / 3 : 250L;
        long j3 = j - j2;
        if (j3 <= 400) {
            j3 = 400;
        }
        translateAnimation.setDuration(j3);
        translateAnimation.setStartOffset(j2);
        translateAnimation.setInterpolator(new AccelerateInterpolator(3.0f));
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        long j4 = j < 10 ? j / 10 : 10L;
        alphaAnimation.setDuration(j4);
        alphaAnimation.setStartOffset((j2 + j3) - j4);
        AnimationSet animationSet = new AnimationSet(false);
        animationSet.setFillAfter(false);
        animationSet.setFillBefore(true);
        animationSet.setFillEnabled(true);
        animationSet.addAnimation(alphaAnimation);
        animationSet.addAnimation(rotateAnimation);
        animationSet.addAnimation(translateAnimation);
        animationSet.setStartOffset(i * 30);
        animationSet.start();
        animationSet.startNow();
        return animationSet;
    }

    public static Animation a(Context context) {
        return a(context, a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [int] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    private static Animation a(Context context, int i) {
        int i2;
        Animation animation = null;
        try {
            if (i == a || i == b) {
                try {
                    if (i == b) {
                        RotateAnimation rotateAnimation = new RotateAnimation(c, d, 1, 0.5f, 1, 0.5f);
                        i2 = d;
                        d = c;
                        i = rotateAnimation;
                    } else {
                        RotateAnimation rotateAnimation2 = new RotateAnimation(c, d, 1, 0.5f, 1, 0.5f);
                        i2 = d;
                        d = c;
                        i = rotateAnimation2;
                    }
                    c = i2;
                    animation = i;
                    animation.setInterpolator(context, 17432582);
                    animation.setDuration(e);
                    animation.setFillAfter(true);
                    animation.setFillEnabled(true);
                } catch (Exception e2) {
                    e = e2;
                    animation = i;
                    new StringBuilder(G.a(652)).append(e);
                    return animation;
                }
            }
        } catch (Exception e3) {
            e = e3;
        }
        return animation;
    }

    public static int b(float f, int i) {
        return Double.valueOf(i * (-1) * Math.sin(Math.toRadians(f))).intValue();
    }

    public static Animation b(int i, long j, int i2, int i3, int i4, int i5) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(j < 60 ? j / 4 : 60L);
        alphaAnimation.setStartOffset(0L);
        TranslateAnimation translateAnimation = new TranslateAnimation(i2, i3, i4, i5);
        translateAnimation.setStartOffset(0L);
        translateAnimation.setDuration(j);
        translateAnimation.setInterpolator(new OvershootInterpolator(3.0f));
        RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
        rotateAnimation.setInterpolator(new DecelerateInterpolator(1.0f));
        long j2 = j <= 150 ? j / 3 : 100L;
        rotateAnimation.setDuration(j - j2);
        rotateAnimation.setStartOffset(j2);
        AnimationSet animationSet = new AnimationSet(false);
        animationSet.setFillAfter(false);
        animationSet.setFillBefore(true);
        animationSet.setFillEnabled(true);
        animationSet.addAnimation(translateAnimation);
        animationSet.setStartOffset(i * 30);
        return animationSet;
    }

    public static Animation b(Context context) {
        return a(context, b);
    }
}
