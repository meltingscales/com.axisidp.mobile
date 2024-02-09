package com.mobeix.ui.k;

import android.content.Context;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.mobeix.ui.bx;
import com.mobeix.ui.co;
import com.mobeix.ui.cp;
import com.mobeix.util.p;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import otqto.G;

/* loaded from: classes.dex */
public final class d extends FrameLayout {
    static com.mobeix.ui.k.e h;
    public List<f> a;
    public int b;
    public int c;
    public boolean d;
    public FrameLayout.LayoutParams e;
    ViewGroup.LayoutParams f;
    Context g;
    String[] i;
    String[] j;
    boolean[] k;
    int l;

    /* renamed from: m  reason: collision with root package name */
    private b f127m;
    private a n;
    private Map<View, f> o;
    private com.mobeix.ui.k.b p;
    private boolean q;
    private float r;
    private int s;
    private int t;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a implements View.OnClickListener {
        private WeakReference<d> a;

        public a(d dVar) {
            this.a = new WeakReference<>(dVar);
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            d dVar = this.a.get();
            if (dVar == null || cp.aB) {
                return;
            }
            cp.aB = true;
            view.startAnimation(dVar.getViewToItemMap().get(view).h);
        }
    }

    /* loaded from: classes.dex */
    public interface b {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c implements Animation.AnimationListener {
        private WeakReference<View> a;
        private boolean b;
        private Map<View, f> c;

        public c(View view, boolean z, Map<View, f> map) {
            this.a = new WeakReference<>(view);
            this.b = z;
            this.c = map;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            View view;
            ImageView imageView;
            WeakReference<View> weakReference = this.a;
            if (weakReference == null || (view = weakReference.get()) == null) {
                return;
            }
            f fVar = this.c.get(view);
            if (this.b) {
                fVar.d.setVisibility(8);
                imageView = fVar.e;
            } else {
                fVar.e.setVisibility(0);
                imageView = fVar.d;
            }
            imageView.setVisibility(8);
            com.mobeix.ui.k.e eVar = d.h;
            com.mobeix.ui.k.e.d();
            cp.aB = false;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationStart(Animation animation) {
            View view;
            WeakReference<View> weakReference = this.a;
            if (weakReference == null || (view = weakReference.get()) == null) {
                return;
            }
            f fVar = this.c.get(view);
            if (this.b) {
                fVar.d.setVisibility(0);
                fVar.e.setVisibility(8);
                return;
            }
            fVar.e.setVisibility(8);
            fVar.d.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.mobeix.ui.k.d$d  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class animation.Animation$AnimationListenerC0038d implements Animation.AnimationListener {
        private WeakReference<d> a;
        private int b;
        private boolean[] c;

        public animation.Animation$AnimationListenerC0038d(d dVar, int i) {
            this.c = null;
            this.a = new WeakReference<>(dVar);
            this.b = i;
            if (this.c != null) {
                return;
            }
            this.c = new boolean[dVar.j.length];
            int i2 = 0;
            while (true) {
                boolean[] zArr = this.c;
                if (i2 >= zArr.length) {
                    return;
                }
                zArr[i2] = false;
                i2++;
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            d dVar = this.a.get();
            if (dVar == null || dVar.j == null) {
                cp.aB = false;
                return;
            }
            new StringBuilder(G.a(365)).append(this.b);
            for (int i = 0; i < dVar.j.length; i++) {
                StringBuilder sb = new StringBuilder("mActionArray[ ");
                sb.append(i);
                sb.append("]: ");
                sb.append(dVar.j[i]);
            }
            if (dVar.k != null) {
                for (int i2 = 0; i2 < dVar.k.length; i2++) {
                    StringBuilder sb2 = new StringBuilder("mCommRequired[ ");
                    sb2.append(i2);
                    sb2.append("]: ");
                    sb2.append(dVar.k[i2]);
                }
            }
            if (this.c != null) {
                for (int i3 = 0; i3 < this.c.length; i3++) {
                    StringBuilder sb3 = new StringBuilder("onAnimationStart():isAnyItemClicked[ ");
                    sb3.append(i3);
                    sb3.append("]: ");
                    sb3.append(this.c[i3]);
                }
            }
            if (dVar.a == null) {
                cp.aB = false;
                return;
            }
            for (int i4 = 0; i4 < dVar.a.size(); i4++) {
                if (dVar.a.get(i4) != null) {
                    dVar.a.get(i4).d.setVisibility(8);
                    dVar.a.get(i4).e.setVisibility(8);
                }
            }
            if (co.d.cW != null && dVar.j.length > this.b) {
                String[] strArr = dVar.j;
                int i5 = this.b;
                if (strArr[i5] != null && this.c[i5]) {
                    String[] strArr2 = dVar.j;
                    int i6 = this.b;
                    String str = strArr2[i6];
                    this.c[i6] = false;
                    boolean z = (dVar.k == null || dVar.k.length <= this.b) ? false : dVar.k[this.b];
                    cp.aB = true;
                    bx bxVar = co.d.cW;
                    bx bxVar2 = co.d.cW;
                    com.mobeix.ui.k.e eVar = bxVar.v;
                    com.mobeix.ui.k.e.p.compareAndSet(true, false);
                    if (eVar.o) {
                        eVar.o = !eVar.o;
                    }
                    if (bxVar.t) {
                        bxVar.t = !bxVar.t;
                    }
                    bxVar.v.a.d = true;
                    co.d.bA.a(str, z, false, (String) null, (View) bxVar2);
                    bxVar.startAnimation(bxVar.s);
                    co.d.cW = null;
                    co.d.cW = null;
                    return;
                }
            }
            cp.aB = false;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationStart(Animation animation) {
            d dVar = this.a.get();
            if (dVar == null || !dVar.d) {
                return;
            }
            this.c[this.b] = true;
            dVar.d = false;
            d.a();
            if (dVar.f127m != null) {
                b unused = dVar.f127m;
            }
        }
    }

    /* loaded from: classes.dex */
    static class e extends View.BaseSavedState {
        public static final Parcelable.Creator<e> CREATOR = new Parcelable.Creator<e>() { // from class: com.mobeix.ui.k.d.e.1
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ e createFromParcel(Parcel parcel) {
                return new e(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ e[] newArray(int i) {
                return new e[i];
            }
        };
        boolean a;
        private float b;
        private int c;
        private int d;
        private int e;
        private boolean f;

        public e(Parcel parcel) {
            super(parcel);
            this.a = Boolean.valueOf(parcel.readString()).booleanValue();
            this.b = parcel.readFloat();
            this.c = parcel.readInt();
            this.d = parcel.readInt();
            this.e = parcel.readInt();
            this.f = Boolean.valueOf(parcel.readString()).booleanValue();
        }

        e(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(Boolean.toString(this.a));
            parcel.writeFloat(this.b);
            parcel.writeInt(this.c);
            parcel.writeInt(this.d);
            parcel.writeInt(this.e);
            parcel.writeString(Boolean.toString(this.f));
        }
    }

    public d(Context context, com.mobeix.ui.k.e eVar, int i, String[] strArr, String[] strArr2, boolean[] zArr) {
        super(context);
        this.a = new ArrayList();
        this.o = new HashMap();
        this.p = new com.mobeix.ui.k.a();
        this.q = false;
        this.b = 0;
        this.r = 90.0f;
        this.c = 200;
        this.s = 400;
        this.d = true;
        this.e = null;
        this.f = null;
        this.t = 0;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = 0;
        this.g = context;
        this.t = i;
        h = eVar;
        this.i = strArr;
        this.j = strArr2;
        this.k = zArr;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        this.e = layoutParams;
        setLayoutParams(layoutParams);
        this.n = new a(this);
        String[] strArr3 = this.i;
        if (strArr3 == null || strArr3.length <= 0) {
            return;
        }
        this.l = p.a(this.g, strArr3[0]).getIntrinsicHeight();
    }

    private int a(int i) {
        switch (this.t) {
            case 0:
                return this.c + i;
            case 1:
                return Math.abs(i);
            case 2:
                return this.c - Math.abs(i);
            case 3:
                return Math.abs(i);
            case 4:
                return Math.abs(i);
            case 5:
                return this.c + i;
            case 6:
                return this.c - Math.abs(i);
            case 7:
                return this.c + i;
            case 8:
                return i;
            default:
                return this.c + i;
        }
    }

    public static void a() {
        h.b();
    }

    private int b(int i) {
        switch (this.t) {
            case 0:
                return this.c + i;
            case 1:
                return this.c - Math.abs(i);
            case 2:
                return this.c - Math.abs(i);
            case 3:
                return this.c - Math.abs(i);
            case 4:
                return Math.abs(i);
            case 5:
                return this.c - Math.abs(i);
            case 6:
                return this.c + i;
            case 7:
                return Math.abs(i);
            case 8:
                return this.c + i;
            default:
                return this.c + i;
        }
    }

    private void b() {
        if (this.a.size() > 0) {
            ArrayList arrayList = new ArrayList(this.a);
            this.a.clear();
            removeAllViews();
            a(arrayList);
        }
    }

    private ImageView c(int i) {
        ImageView imageView = new ImageView(this.g);
        imageView.setBackgroundDrawable(p.a(this.g, this.i[i]));
        imageView.setVisibility(4);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        if (Build.VERSION.SDK_INT < 11) {
            layoutParams.gravity = 0;
        }
        imageView.setLayoutParams(layoutParams);
        return imageView;
    }

    private int getFromXValue() {
        switch (this.t) {
            case 0:
                return this.c;
            case 1:
                return 0;
            case 2:
                return this.c;
            case 3:
            case 4:
                return 0;
            case 5:
                return this.c;
            case 6:
                return this.c;
            case 7:
                return this.c;
            case 8:
                return 0;
            default:
                return this.c;
        }
    }

    private int getFromYValue() {
        switch (this.t) {
            case 0:
                return this.c;
            case 1:
                return this.c;
            case 2:
                return this.c;
            case 3:
                return this.c;
            case 4:
                return 0;
            case 5:
                return this.c;
            case 6:
                return this.c;
            case 7:
                return 0;
            case 8:
                return this.c;
            default:
                return this.c;
        }
    }

    public final void a(List<f> list) {
        int a2;
        int b2;
        int fromXValue;
        int fromYValue;
        this.a.addAll(list);
        new TextView(getContext()).setLayoutParams(new FrameLayout.LayoutParams(0, 0));
        float[] a3 = this.p.a(this.a.size(), this.r);
        int i = 0;
        for (f fVar : this.a) {
            int i2 = this.t;
            if (i2 == 8 || i2 == 6) {
                a3[i] = a3[i] - 90.0f;
            }
            int a4 = com.mobeix.ui.k.c.a(a3[i], this.c);
            int b3 = com.mobeix.ui.k.c.b(a3[i], this.c);
            ImageView c2 = c(i);
            ImageView c3 = c(i);
            fVar.d = c2;
            fVar.e = c3;
            c2.setTag(Integer.valueOf(fVar.a));
            c3.setVisibility(4);
            c2.setVisibility(4);
            c3.setOnClickListener(this.n);
            c3.setTag(Integer.valueOf(fVar.a));
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) c3.getLayoutParams();
            if (this.t == 3) {
                a2 = b(b3) + this.l;
                b2 = a(a4) + this.l;
                fromXValue = getFromYValue() + this.l;
                fromYValue = getFromXValue();
            } else {
                a2 = a(a4) + this.l;
                b2 = b(b3) + this.l;
                fromXValue = getFromXValue() + this.l;
                fromYValue = getFromYValue();
            }
            int i3 = fromYValue + this.l;
            int i4 = a2;
            int i5 = fromXValue;
            int i6 = b2;
            layoutParams.topMargin = i6;
            layoutParams.leftMargin = i4;
            c3.setLayoutParams(layoutParams);
            if (fVar.b > 0) {
                c2.setImageResource(fVar.b);
                c3.setImageResource(fVar.b);
            } else if (fVar.c != null) {
                c2.setImageDrawable(fVar.c);
                c3.setImageDrawable(fVar.c);
            }
            getContext();
            Animation b4 = com.mobeix.ui.k.c.b(i, this.s, i5, i4, i3, i6);
            getContext();
            Animation a5 = com.mobeix.ui.k.c.a(i, this.s, i4, i5, i6, i3);
            getContext();
            Animation a6 = com.mobeix.ui.k.c.a();
            fVar.g = a5;
            fVar.f = b4;
            fVar.h = a6;
            fVar.i = a4;
            fVar.j = b3;
            a5.setAnimationListener(new c(c2, true, this.o));
            b4.setAnimationListener(new c(c2, false, this.o));
            a6.setAnimationListener(new animation.Animation$AnimationListenerC0038d(this, fVar.a));
            addView(c2);
            addView(c3);
            this.o.put(c2, fVar);
            this.o.put(c3, fVar);
            i++;
        }
    }

    public final int getMenuItemHeight() {
        if (this.a.size() > 0) {
            return this.a.get(0).d.getHeight();
        }
        return 0;
    }

    public final int getMenuItemWidth() {
        if (this.a.size() > 0) {
            return this.a.get(0).d.getWidth();
        }
        return 0;
    }

    public final Map<View, f> getViewToItemMap() {
        return this.o;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int intValue = Float.valueOf(this.c * 0.2f).intValue() + (this.a.size() > 0 ? this.a.get(0).d.getWidth() : 0);
        this.b = intValue;
        int i3 = this.c;
        setMeasuredDimension(i3 + (intValue * 4), (intValue * 4) + i3);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        e eVar = (e) parcelable;
        this.q = eVar.a;
        this.r = eVar.b;
        this.c = eVar.c;
        this.b = eVar.d;
        this.s = eVar.e;
        this.d = eVar.f;
        super.onRestoreInstanceState(eVar.getSuperState());
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        e eVar = new e(super.onSaveInstanceState());
        eVar.a = this.q;
        eVar.b = this.r;
        eVar.c = this.c;
        eVar.d = this.b;
        eVar.e = this.s;
        eVar.f = this.d;
        return eVar;
    }

    public final void setCloseItemsOnClick(boolean z) {
        this.d = z;
    }

    public final void setExpandDuration(int i) {
        this.s = i;
        b();
    }

    public final void setGapDegreeProvider(com.mobeix.ui.k.b bVar) {
        this.p = bVar;
        b();
    }

    public final void setOnItemClickedListener(b bVar) {
        this.f127m = bVar;
    }

    public final void setSatelliteDistance(int i) {
        this.c = i;
        b();
    }

    public final void setTotalSpacingDegree(float f) {
        this.r = f;
        b();
    }
}
