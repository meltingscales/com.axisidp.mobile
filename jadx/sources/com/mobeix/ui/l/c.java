package com.mobeix.ui.l;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.mobeix.ui.l.a;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class c {
    static final Interpolator a = new FastOutSlowInInterpolator();
    private static final Handler i;
    private static final boolean j;
    final ViewGroup b;
    final Context c;
    final C0040c d;
    private int l;

    /* renamed from: m  reason: collision with root package name */
    private b f131m;
    private int k = -1;
    int e = 16;
    int f = 16;
    int g = 0;
    int h = 0;
    private final a.InterfaceC0039a n = new a.InterfaceC0039a() { // from class: com.mobeix.ui.l.c.3
        @Override // com.mobeix.ui.l.a.InterfaceC0039a
        public final void a() {
            c.i.sendMessage(c.i.obtainMessage(0, c.this));
        }

        @Override // com.mobeix.ui.l.a.InterfaceC0039a
        public final void a(int i2) {
            c.i.sendMessage(c.i.obtainMessage(1, i2, 0, c.this));
        }
    };

    /* loaded from: classes.dex */
    final class a extends SwipeDismissBehavior<C0040c> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: a */
        public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, C0040c c0040c, MotionEvent motionEvent) {
            if (coordinatorLayout.isPointInChildBounds(c0040c, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                    com.mobeix.ui.l.a.a().a(c.this.n);
                } else if (actionMasked == 1 || actionMasked == 3) {
                    com.mobeix.ui.l.a.a().b(c.this.n);
                }
            }
            return super.onInterceptTouchEvent(coordinatorLayout, c0040c, motionEvent);
        }
    }

    /* loaded from: classes.dex */
    static abstract class b {
    }

    /* renamed from: com.mobeix.ui.l.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0040c extends LinearLayout implements BaseTransientBottomBar.ContentViewCallback {
        private TextView a;
        private Button b;
        private int c;
        private Context d;
        private int e;
        private boolean f;
        private a g;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.mobeix.ui.l.c$c$a */
        /* loaded from: classes.dex */
        public interface a {
            void a();
        }

        public C0040c(Context context) {
            this(context, (byte) 0);
        }

        private C0040c(Context context, byte b) {
            super(context, null);
            this.f = false;
            this.d = context;
            this.c = -1;
            this.e = -1;
            ViewCompat.setElevation(this, 0.0f);
            setClickable(true);
            int a2 = c.a(14.0f, context);
            int a3 = c.a(24.0f, context);
            int a4 = c.a(0.0f, context);
            setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            setBackgroundColor(Color.parseColor(G.a(0)));
            this.a = new TextView(context, null);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.weight = 1.0f;
            layoutParams.gravity = 8388627;
            this.a.setPadding(a3, a2, a3, a2);
            this.a.setMaxLines(2);
            this.a.setEllipsize(TextUtils.TruncateAt.END);
            this.a.setTextColor(-1);
            if (Build.VERSION.SDK_INT >= 17) {
                this.a.setTextAlignment(5);
            }
            addView(this.a, layoutParams);
            this.b = new Button(context, null);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            if (Build.VERSION.SDK_INT >= 17) {
                layoutParams2.setMarginStart(a4);
            }
            layoutParams2.gravity = 8388629;
            layoutParams2.leftMargin = a4;
            this.b.setMinimumWidth(c.a(48.0f, context));
            this.b.setVisibility(8);
            addView(this.b, layoutParams2);
        }

        public C0040c(Context context, View view) {
            super(context, null);
            this.f = false;
            addView(view);
            this.d = context;
            this.f = true;
        }

        private static void a(View view, int i, int i2) {
            if (ViewCompat.isPaddingRelative(view)) {
                ViewCompat.setPaddingRelative(view, ViewCompat.getPaddingStart(view), i, ViewCompat.getPaddingEnd(view), i2);
            } else {
                view.setPadding(view.getPaddingLeft(), i, view.getPaddingRight(), i2);
            }
        }

        private boolean a(int i, int i2, int i3) {
            boolean z;
            if (i != getOrientation()) {
                setOrientation(i);
                z = true;
            } else {
                z = false;
            }
            if (this.a.getPaddingTop() == i2 && this.a.getPaddingBottom() == i3) {
                return z;
            }
            a(this.a, i2, i3);
            return true;
        }

        @Override // com.google.android.material.snackbar.ContentViewCallback
        public final void animateContentIn(int i, int i2) {
            if (this.f) {
                return;
            }
            ViewCompat.setAlpha(this.a, 0.0f);
            long j = i2;
            long j2 = i;
            ViewCompat.animate(this.a).alpha(1.0f).setDuration(j).setStartDelay(j2).start();
            if (this.b.getVisibility() == 0) {
                ViewCompat.setAlpha(this.b, 0.0f);
                ViewCompat.animate(this.b).alpha(1.0f).setDuration(j).setStartDelay(j2).start();
            }
        }

        @Override // com.google.android.material.snackbar.ContentViewCallback
        public final void animateContentOut(int i, int i2) {
            if (this.f) {
                return;
            }
            ViewCompat.setAlpha(this.a, 1.0f);
            long j = i2;
            long j2 = i;
            ViewCompat.animate(this.a).alpha(0.0f).setDuration(j).setStartDelay(j2).start();
            if (this.b.getVisibility() == 0) {
                ViewCompat.setAlpha(this.b, 1.0f);
                ViewCompat.animate(this.b).alpha(0.0f).setDuration(j).setStartDelay(j2).start();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final Button getActionView() {
            return this.b;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final TextView getMessageView() {
            return this.a;
        }

        @Override // android.view.View
        protected final void onFinishInflate() {
            super.onFinishInflate();
        }

        @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
        protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
            a aVar;
            super.onLayout(z, i, i2, i3, i4);
            if (!z || (aVar = this.g) == null) {
                return;
            }
            aVar.a();
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
            if (a(1, r0, r0 - r1) != false) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
            if (a(0, r0, r0) != false) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
            r3 = true;
         */
        @Override // android.widget.LinearLayout, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        protected final void onMeasure(int r8, int r9) {
            /*
                r7 = this;
                super.onMeasure(r8, r9)
                boolean r0 = r7.f
                if (r0 == 0) goto L8
                return
            L8:
                int r0 = r7.c
                if (r0 <= 0) goto L1d
                int r0 = r7.getMeasuredWidth()
                int r1 = r7.c
                if (r0 <= r1) goto L1d
                r8 = 1073741824(0x40000000, float:2.0)
                int r8 = android.view.View.MeasureSpec.makeMeasureSpec(r1, r8)
                super.onMeasure(r8, r9)
            L1d:
                r0 = 1103101952(0x41c00000, float:24.0)
                android.content.Context r1 = r7.d
                int r0 = com.mobeix.ui.l.c.a(r0, r1)
                r1 = 1096810496(0x41600000, float:14.0)
                android.content.Context r2 = r7.d
                int r1 = com.mobeix.ui.l.c.a(r1, r2)
                android.widget.TextView r2 = r7.a
                android.text.Layout r2 = r2.getLayout()
                int r2 = r2.getLineCount()
                r3 = 0
                r4 = 1
                if (r2 <= r4) goto L3d
                r2 = r4
                goto L3e
            L3d:
                r2 = r3
            L3e:
                if (r2 == 0) goto L57
                int r5 = r7.e
                if (r5 <= 0) goto L57
                android.widget.Button r5 = r7.b
                int r5 = r5.getMeasuredWidth()
                int r6 = r7.e
                if (r5 <= r6) goto L57
                int r1 = r0 - r1
                boolean r0 = r7.a(r4, r0, r1)
                if (r0 == 0) goto L62
                goto L61
            L57:
                if (r2 == 0) goto L5a
                goto L5b
            L5a:
                r0 = r1
            L5b:
                boolean r0 = r7.a(r3, r0, r0)
                if (r0 == 0) goto L62
            L61:
                r3 = r4
            L62:
                if (r3 == 0) goto L67
                super.onMeasure(r8, r9)
            L67:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.l.c.C0040c.onMeasure(int, int):void");
        }

        final void setOnLayoutChangeListener(a aVar) {
            this.g = aVar;
        }
    }

    static {
        j = Build.VERSION.SDK_INT >= 16 && Build.VERSION.SDK_INT <= 19;
        i = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: com.mobeix.ui.l.c.1
            /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
            @Override // android.os.Handler.Callback
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final boolean handleMessage(android.os.Message r7) {
                /*
                    Method dump skipped, instructions count: 232
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.l.c.AnonymousClass1.handleMessage(android.os.Message):boolean");
            }
        });
    }

    private c(ViewGroup viewGroup) {
        this.b = viewGroup;
        this.c = viewGroup.getContext();
        this.d = new C0040c(this.c);
    }

    private c(ViewGroup viewGroup, View view) {
        this.b = viewGroup;
        this.c = viewGroup.getContext();
        this.d = new C0040c(this.c, view);
    }

    public static int a(float f, Context context) {
        return (int) (f * (context.getResources().getDisplayMetrics().densityDpi / 160.0f));
    }

    private static Drawable a(Context context, Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        try {
            int a2 = a(24.0f, context);
            Bitmap createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            return new BitmapDrawable(context.getResources(), Bitmap.createScaledBitmap(createBitmap, a2, a2, true));
        } catch (Exception | OutOfMemoryError unused) {
            return null;
        }
    }

    public static View a(Context context, TextView textView, Drawable drawable) {
        textView.setCompoundDrawablesWithIntrinsicBounds(a(context, drawable), (Drawable) null, (Drawable) null, (Drawable) null);
        textView.setCompoundDrawablePadding(a(12.0f, context));
        return textView;
    }

    public static c a(View view, View view2, int i2) {
        c cVar = new c(b(view), view2);
        cVar.l = i2;
        return cVar;
    }

    public static c a(View view, CharSequence charSequence, int i2) {
        c cVar = new c(b(view));
        cVar.a(charSequence);
        cVar.l = i2;
        return cVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(String str) {
        return str != null && str.length() > 10;
    }

    private static ViewGroup b(View view) {
        ViewGroup viewGroup = null;
        while (!(view instanceof CoordinatorLayout)) {
            if (view instanceof FrameLayout) {
                if (view.getId() == 16908290) {
                    return (ViewGroup) view;
                }
                viewGroup = (ViewGroup) view;
            }
            if (view != null) {
                ViewParent parent = view.getParent();
                if (parent instanceof View) {
                    view = (View) parent;
                    continue;
                } else {
                    view = null;
                    continue;
                }
            }
            if (view == null) {
                return viewGroup;
            }
        }
        return (ViewGroup) view;
    }

    final int a(View view) {
        int height;
        int i2 = this.h;
        if (i2 != 0) {
            if (i2 == 1) {
                height = view.getHeight();
            } else if (i2 != 2) {
                return i2 != 3 ? view.getHeight() : view.getWidth();
            } else {
                height = view.getWidth();
            }
            return -height;
        }
        return view.getHeight();
    }

    public final c a(CharSequence charSequence) {
        this.d.getMessageView().setText(charSequence);
        return this;
    }

    public final void a() {
        com.mobeix.ui.l.a.a().a(this.l, this.n);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i2) {
        com.mobeix.ui.l.a.a().a(this.n, i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        if (Build.VERSION.SDK_INT >= 12) {
            final int a2 = a(this.d);
            if (this.h < 2) {
                if (j) {
                    ViewCompat.offsetTopAndBottom(this.d, a2);
                } else {
                    this.d.setTranslationY(a2);
                }
            } else if (j) {
                ViewCompat.offsetLeftAndRight(this.d, a2);
            } else {
                this.d.setTranslationX(a2);
            }
            ValueAnimator valueAnimator = new ValueAnimator();
            valueAnimator.setIntValues(a2, 0);
            valueAnimator.setInterpolator(a);
            valueAnimator.setDuration(250L);
            valueAnimator.addListener(new AnimatorListenerAdapter() { // from class: com.mobeix.ui.l.c.6
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) {
                    if (c.this.f131m != null) {
                        b unused = c.this.f131m;
                    }
                    com.mobeix.ui.l.a a3 = com.mobeix.ui.l.a.a();
                    a.InterfaceC0039a interfaceC0039a = c.this.n;
                    synchronized (a3.a) {
                        if (a3.c(interfaceC0039a)) {
                            a3.a(a3.b);
                        }
                    }
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationStart(Animator animator) {
                    c.this.d.animateContentIn(70, MobeixUtils.BUTTON_STATES_TITLE_COLOR);
                }
            });
            valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.mobeix.ui.l.c.7
                private int c;

                {
                    this.c = a2;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    int intValue = ((Integer) valueAnimator2.getAnimatedValue()).intValue();
                    if (c.this.h < 2) {
                        if (c.j) {
                            ViewCompat.offsetTopAndBottom(c.this.d, intValue - this.c);
                        } else {
                            c.this.d.setTranslationY(intValue);
                        }
                    } else if (c.j) {
                        ViewCompat.offsetLeftAndRight(c.this.d, intValue - this.c);
                    } else {
                        c.this.d.setTranslationX(intValue);
                    }
                    this.c = intValue;
                }
            });
            valueAnimator.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        this.b.removeView(this.d);
        com.mobeix.ui.l.a a2 = com.mobeix.ui.l.a.a();
        a.InterfaceC0039a interfaceC0039a = this.n;
        synchronized (a2.a) {
            if (a2.c(interfaceC0039a)) {
                a2.b = null;
                if (a2.c != null) {
                    a2.b();
                }
            }
        }
    }
}
