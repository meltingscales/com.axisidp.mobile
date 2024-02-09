package com.mobeix.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationSet;
import android.view.animation.LinearInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.nineoldandroids.animation.Animator;
import com.nineoldandroids.animation.AnimatorListenerAdapter;
import com.nineoldandroids.animation.AnimatorSet;
import com.nineoldandroids.animation.ObjectAnimator;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class bb {
    final Context d;
    final long a = 1000;
    boolean c = false;
    boolean e = true;
    boolean f = false;
    HashMap<String, View> b = new HashMap<>();

    public bb(Context context) {
        this.d = context;
    }

    public static boolean a(int i) {
        return (co.d.bb == null || co.d.bb.size() <= 0 || co.d.bb.get(String.valueOf(i)) == null) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006b, code lost:
        if (((com.mobeix.ui.aw) r8).aw != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0125, code lost:
        if (((com.mobeix.ui.aw) r8).aw != false) goto L95;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0150 A[Catch: NumberFormatException -> 0x015e, TRY_LEAVE, TryCatch #0 {NumberFormatException -> 0x015e, blocks: (B:2:0x0000, B:4:0x0006, B:6:0x0010, B:7:0x002c, B:9:0x0036, B:10:0x0057, B:12:0x005e, B:14:0x0066, B:16:0x006d, B:64:0x00fe, B:17:0x0070, B:19:0x0074, B:21:0x007e, B:23:0x0087, B:34:0x00a5, B:26:0x008d, B:28:0x0091, B:30:0x009c, B:32:0x00a2, B:36:0x00aa, B:39:0x00b0, B:41:0x00b4, B:43:0x00bf, B:47:0x00c8, B:49:0x00d3, B:51:0x00dc, B:62:0x00fa, B:54:0x00e2, B:56:0x00e6, B:58:0x00f1, B:60:0x00f7, B:90:0x014c, B:92:0x0150, B:69:0x010b, B:70:0x0112, B:72:0x0118, B:74:0x0120, B:76:0x0127, B:89:0x0149, B:78:0x012c, B:81:0x0132, B:83:0x0136, B:85:0x0141), top: B:98:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 362
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.bb.a():void");
    }

    public final void a(int i, ViewGroup viewGroup) {
        int i2;
        int i3;
        try {
            if (co.d.bb == null || co.d.bb.size() <= 0 || co.d.bb.get(String.valueOf(i)) == null || viewGroup == null) {
                if (viewGroup != null) {
                    int childCount = viewGroup.getChildCount();
                    for (int i4 = 0; i4 < childCount; i4++) {
                        View childAt = viewGroup.getChildAt(i4);
                        if (childAt instanceof ba) {
                            viewGroup.removeView(childAt);
                        }
                    }
                    return;
                }
                return;
            }
            System.out.println("HoverViewUI >> check touch resumeHover() isAnimation :" + this.f);
            this.c = false;
            if (viewGroup != null) {
                View view = null;
                View view2 = null;
                for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                    View childAt2 = viewGroup.getChildAt(i5);
                    if (!(childAt2 instanceof aw)) {
                        if (childAt2 instanceof RelativeLayout) {
                            view2 = childAt2;
                        } else if (!(childAt2 instanceof FrameLayout)) {
                        }
                    }
                    view = childAt2;
                }
                if (view == null && this.b != null && this.b.size() > 0) {
                    view = this.b.get(String.valueOf(i));
                    ViewGroup viewGroup2 = (ViewGroup) view.getParent();
                    if (view instanceof aw) {
                        i2 = ((aw) view).I;
                        i3 = ((aw) view).J;
                    } else {
                        i2 = 0;
                        i3 = 0;
                    }
                    ba baVar = new ba(this.d, this);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(viewGroup.getWidth(), viewGroup.getHeight());
                    baVar.setPadding(i2, i3, i2, i3);
                    baVar.setLayoutParams(layoutParams);
                    if (viewGroup2 != null && (view instanceof aw)) {
                        baVar.setBgforHover(((aw) view).c);
                        viewGroup2.removeView(view);
                        baVar.setGridView((aw) view);
                        baVar.addView(view);
                    }
                    viewGroup.addView(baVar);
                }
                if (view == null || view2 == null) {
                    return;
                }
                view.bringToFront();
                view.setVisibility(0);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in HoverViewUI.resumeHover(): ").append(e);
        }
    }

    public final void a(final View view, final View view2, boolean z, final int i, ViewGroup viewGroup) {
        Animator animator;
        if (view2 == null || !this.e) {
            try {
                ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
                scaleAnimation.setDuration(300L);
                ScaleAnimation scaleAnimation2 = new ScaleAnimation(1.0f, 1.0f, 1.0f, 1.0f, 1, 0.5f, 1, 0.5f);
                scaleAnimation2.setDuration(300L);
                scaleAnimation2.setStartOffset(300L);
                AnimationSet animationSet = new AnimationSet(true);
                animationSet.setInterpolator(new LinearInterpolator());
                animationSet.addAnimation(scaleAnimation);
                animationSet.addAnimation(scaleAnimation2);
                view.startAnimation(animationSet);
                return;
            } catch (Exception e) {
                new StringBuilder("Exception in HoverViewUI.applyHoverOverlay(): ").append(e);
                return;
            }
        }
        System.out.println("HoverViewUI >> check touch applyHoverOverlay() isAnimation :" + this.f);
        if (this.f) {
            return;
        }
        try {
            ObjectAnimator.ofFloat(view2, "alpha", new float[]{1.0f, 0.0f}).setDuration(1000L);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view2, "alpha", new float[]{0.0f, 1.0f});
            ofFloat.setDuration(1000L);
            ObjectAnimator objectAnimator = null;
            if (view != null) {
                objectAnimator = ObjectAnimator.ofFloat(view, "alpha", new float[]{1.0f, 0.0f});
                objectAnimator.setDuration(1000L);
                animator = ObjectAnimator.ofFloat(view, "alpha", new float[]{0.0f, 1.0f});
                animator.setDuration(1000L);
            } else {
                animator = null;
            }
            AnimatorSet animatorSet = new AnimatorSet();
            if (z) {
                if (co.d.bb != null && co.d.bb.get(Integer.toString(i)) == null) {
                    co.d.bb.put(Integer.toString(i), viewGroup);
                }
                if (this.b != null && this.b.get(Integer.toString(i)) == null) {
                    this.b.put(Integer.toString(i), view);
                }
                if (view != null) {
                    animatorSet.play(animator);
                    animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.mobeix.ui.bb.3
                        public final void onAnimationEnd(Animator animator2) {
                            super.onAnimationEnd(animator2);
                            view.setVisibility(0);
                            view.bringToFront();
                            bb.this.f = false;
                        }

                        public final void onAnimationStart(Animator animator2) {
                            super.onAnimationEnd(animator2);
                            view.setVisibility(0);
                            bb.this.f = true;
                        }
                    });
                }
            } else {
                animatorSet.play(ofFloat);
                animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.mobeix.ui.bb.1
                    public final void onAnimationEnd(Animator animator2) {
                        super.onAnimationEnd(animator2);
                        View view3 = view;
                        if (view3 != null) {
                            view3.setVisibility(8);
                        }
                        if (co.d.bb != null) {
                            HashMap<String, ViewGroup> hashMap = co.d.bb;
                            StringBuilder sb = new StringBuilder();
                            sb.append(i);
                            hashMap.remove(sb.toString());
                        }
                        if (bb.this.b != null) {
                            HashMap<String, View> hashMap2 = bb.this.b;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(i);
                            hashMap2.remove(sb2.toString());
                        }
                    }

                    public final void onAnimationStart(Animator animator2) {
                        super.onAnimationEnd(animator2);
                        view2.setVisibility(0);
                        bb.this.f = true;
                    }
                });
                if (view != null) {
                    animatorSet.play(objectAnimator);
                    animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.mobeix.ui.bb.2
                        public final void onAnimationEnd(Animator animator2) {
                            super.onAnimationEnd(animator2);
                            bb.this.f = false;
                        }
                    });
                }
            }
            animatorSet.start();
        } catch (Exception e2) {
            new StringBuilder("Exception in HoverViewUI.applyHoverOverlay(): ").append(e2);
        }
    }

    public final void a(ViewGroup viewGroup, int i) {
        for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
            try {
                View childAt = viewGroup.getChildAt(i2);
                if (childAt instanceof h) {
                    ((h) childAt).setRepeatorIndex(i);
                } else if (childAt instanceof bd) {
                    ((bd) childAt).setRepeatorIndex(i);
                } else if (childAt instanceof de) {
                    ((de) childAt).setRepeatorIndex(i);
                } else if (childAt instanceof ViewGroup) {
                    a((ViewGroup) childAt, i);
                }
            } catch (Exception e) {
                new StringBuilder("Exception in HoverViewUI.setIndexForViewItems(): ").append(e);
                return;
            }
        }
    }

    public final void b(int i, ViewGroup viewGroup) {
        int i2;
        int i3;
        try {
            if (co.d.bb == null || co.d.bb.size() <= 0 || co.d.bb.get(String.valueOf(i)) == null) {
                return;
            }
            System.out.println("HoverViewUI >> check touch setHoverView() isAnimation :" + this.f);
            this.c = false;
            if (this.b == null || this.b.size() <= 0) {
                return;
            }
            View view = this.b.get(String.valueOf(i));
            ViewGroup viewGroup2 = (ViewGroup) view.getParent();
            if (view instanceof aw) {
                i2 = ((aw) view).I;
                i3 = ((aw) view).J;
            } else {
                i2 = 0;
                i3 = 0;
            }
            ViewGroup viewGroup3 = co.d.bb.get(String.valueOf(i));
            ba baVar = new ba(this.d, this);
            FrameLayout.LayoutParams layoutParams = viewGroup3 != null ? new FrameLayout.LayoutParams(viewGroup3.getWidth(), viewGroup3.getHeight()) : new FrameLayout.LayoutParams(-1, -1);
            baVar.setPadding(i2, i3, i2, i3);
            baVar.setLayoutParams(layoutParams);
            if (viewGroup2 != null && (view instanceof aw)) {
                baVar.setBgforHover(((aw) view).c);
                viewGroup2.removeView(view);
                baVar.setGridView((aw) view);
                baVar.addView(view);
            }
            ViewGroup viewGroup4 = (ViewGroup) viewGroup.getChildAt(0);
            if (viewGroup4 instanceof FrameLayout) {
                int childCount = viewGroup4.getChildCount();
                for (int i4 = 0; i4 < childCount; i4++) {
                    if (viewGroup4.getChildAt(i4) instanceof ba) {
                        viewGroup4.removeViewAt(i4);
                        viewGroup4.addView(baVar);
                    }
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in HoverViewUI.setHoverView(): ").append(e);
        }
    }
}
