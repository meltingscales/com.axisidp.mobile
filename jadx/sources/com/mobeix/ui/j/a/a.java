package com.mobeix.ui.j.a;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.mobeix.ui.ActivityInterface;
import com.mobeix.ui.au;
import com.mobeix.ui.co;
import com.mobeix.ui.j.a.c;
import com.mobeix.util.MobeixUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Vector;
import otqto.G;

/* loaded from: classes.dex */
public final class a extends FrameLayout implements View.OnTouchListener {
    private FrameLayout.LayoutParams A;
    private Context B;
    private final String C;
    private long D;
    private int E;
    c a;
    ArrayList<View> b;
    C0037a c;
    int d;
    int e;
    int f;
    int g;
    int h;
    int i;
    int j;
    int k;
    int l;

    /* renamed from: m  reason: collision with root package name */
    int f118m;
    int n;
    int o;
    int p;
    int q;
    String[] r;
    String s;
    float t;
    int u;
    boolean v;
    boolean w;
    ArrayList<String> x;
    HashMap<String, au> y;
    HashMap<String, String> z;

    /* renamed from: com.mobeix.ui.j.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0037a extends BaseAdapter {
        private ArrayList<View> b;
        private Context c;

        public C0037a(ArrayList<View> arrayList, Context context) {
            this.b = arrayList;
            this.c = context;
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            return this.b.size();
        }

        @Override // android.widget.Adapter
        public final Object getItem(int i) {
            return this.b.get(i);
        }

        @Override // android.widget.Adapter
        public final long getItemId(int i) {
            return i;
        }

        /* JADX WARN: Can't wrap try/catch for region: R(17:2|3|(2:37|(2:40|41))(1:6)|7|(13:9|(1:11)(2:33|(1:35))|12|(1:16)|17|18|19|20|(1:22)|23|(1:25)|27|28)|36|12|(2:14|16)|17|18|19|20|(0)|23|(0)|27|28) */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00f5, code lost:
            r13 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00f6, code lost:
            r0 = r12.a.C;
            new java.lang.StringBuilder("CardStackUI.CardStackItemAdapter.setCardElevation() Exception:").append(r13);
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x00a2 A[Catch: Exception -> 0x0123, TryCatch #3 {Exception -> 0x0123, blocks: (B:3:0x0002, B:6:0x0038, B:17:0x009c, B:19:0x00a2, B:21:0x00a8, B:26:0x00b7, B:28:0x00c8, B:30:0x00d8, B:31:0x00e3, B:36:0x0105, B:38:0x010f, B:39:0x0116, B:41:0x011c, B:35:0x00f6, B:22:0x00ab, B:24:0x00b1, B:25:0x00b5, B:7:0x003f, B:10:0x0047, B:13:0x0079, B:14:0x008a, B:16:0x008f, B:32:0x00f1), top: B:48:0x0002, inners: #2, #4 }] */
        /* JADX WARN: Removed duplicated region for block: B:28:0x00c8 A[Catch: Exception -> 0x0123, TryCatch #3 {Exception -> 0x0123, blocks: (B:3:0x0002, B:6:0x0038, B:17:0x009c, B:19:0x00a2, B:21:0x00a8, B:26:0x00b7, B:28:0x00c8, B:30:0x00d8, B:31:0x00e3, B:36:0x0105, B:38:0x010f, B:39:0x0116, B:41:0x011c, B:35:0x00f6, B:22:0x00ab, B:24:0x00b1, B:25:0x00b5, B:7:0x003f, B:10:0x0047, B:13:0x0079, B:14:0x008a, B:16:0x008f, B:32:0x00f1), top: B:48:0x0002, inners: #2, #4 }] */
        /* JADX WARN: Removed duplicated region for block: B:38:0x010f A[Catch: Exception -> 0x0123, TryCatch #3 {Exception -> 0x0123, blocks: (B:3:0x0002, B:6:0x0038, B:17:0x009c, B:19:0x00a2, B:21:0x00a8, B:26:0x00b7, B:28:0x00c8, B:30:0x00d8, B:31:0x00e3, B:36:0x0105, B:38:0x010f, B:39:0x0116, B:41:0x011c, B:35:0x00f6, B:22:0x00ab, B:24:0x00b1, B:25:0x00b5, B:7:0x003f, B:10:0x0047, B:13:0x0079, B:14:0x008a, B:16:0x008f, B:32:0x00f1), top: B:48:0x0002, inners: #2, #4 }] */
        /* JADX WARN: Removed duplicated region for block: B:41:0x011c A[Catch: Exception -> 0x0123, TRY_LEAVE, TryCatch #3 {Exception -> 0x0123, blocks: (B:3:0x0002, B:6:0x0038, B:17:0x009c, B:19:0x00a2, B:21:0x00a8, B:26:0x00b7, B:28:0x00c8, B:30:0x00d8, B:31:0x00e3, B:36:0x0105, B:38:0x010f, B:39:0x0116, B:41:0x011c, B:35:0x00f6, B:22:0x00ab, B:24:0x00b1, B:25:0x00b5, B:7:0x003f, B:10:0x0047, B:13:0x0079, B:14:0x008a, B:16:0x008f, B:32:0x00f1), top: B:48:0x0002, inners: #2, #4 }] */
        @Override // android.widget.Adapter
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final android.view.View getView(int r13, android.view.View r14, android.view.ViewGroup r15) {
            /*
                Method dump skipped, instructions count: 308
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.j.a.a.C0037a.getView(int, android.view.View, android.view.ViewGroup):android.view.View");
        }
    }

    public a(Context context, int i, int i2, ArrayList<View> arrayList, int i3, int i4, int i5, int i6, int i7, String[] strArr, String str, String str2, boolean z, boolean z2, ArrayList<String> arrayList2, HashMap<String, au> hashMap) {
        super(context);
        this.C = getClass().getName();
        this.D = 300L;
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.k = 1;
        this.l = 2;
        this.f118m = 3;
        this.n = 4;
        this.o = 5;
        this.p = 6;
        this.q = 7;
        this.r = null;
        this.s = null;
        this.t = 0.0f;
        this.u = 0;
        this.v = false;
        this.w = false;
        this.E = 0;
        new StringBuilder(G.a(239)).append(arrayList);
        new StringBuilder(" gesturetype  :").append(strArr);
        new StringBuilder(" gridIdArrayList  :").append(arrayList2);
        new StringBuilder(" stackGridsActionList  :").append(hashMap);
        try {
            this.x = arrayList2;
            this.y = hashMap;
            if (hashMap != null) {
                Vector vector = new Vector();
                this.z = new HashMap<>();
                for (String str3 : this.y.keySet()) {
                    vector.add(str3);
                }
                for (int i8 = 0; i8 < vector.size(); i8++) {
                    new au();
                    au auVar = this.y.get(vector.elementAt(i8));
                    this.z.put(auVar.a, auVar.b);
                }
            }
            this.w = z2;
            this.v = z;
            this.g = i3;
            this.e = i;
            this.f = i2;
            this.h = i4;
            this.i = i5;
            this.r = strArr;
            this.s = str;
            ActivityInterface activityInterface = co.d.bB;
            StringBuilder sb = new StringBuilder();
            sb.append(MobeixUtils.vscreenPrimManager.j);
            this.t = activityInterface.getStackItemElevation(str2, sb.toString());
            ActivityInterface activityInterface2 = co.d.bB;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(MobeixUtils.vscreenPrimManager.j);
            this.u = activityInterface2.getStackGridAlignment(str2, sb2.toString());
            int i9 = this.h;
            int i10 = this.i;
            this.d = (i9 != 0 || i10 <= 0) ? (i9 != 0 || i10 >= 0) ? (i9 >= 0 || i10 != 0) ? (i9 <= 0 || i10 != 0) ? (i9 <= 0 || i10 <= 0) ? (i9 >= 0 || i10 <= 0) ? (i9 <= 0 || i10 >= 0) ? (i9 >= 0 || i10 >= 0) ? 0 : this.q : this.o : this.p : this.n : this.f118m : this.l : this.k : this.j;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(co.v, -2);
            this.A = layoutParams;
            setLayoutParams(layoutParams);
            setBackgroundColor(0);
            c cVar = new c(context, this.d, this.e, i3, i6, this.h, this.i, this.r, this.x, i2, this.z, this);
            this.a = cVar;
            cVar.setIsRemoveall(false);
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(co.v, -2);
            this.A = layoutParams2;
            layoutParams2.setMargins(0, i7 / MobeixUtils.GRID_VERTICAL_MARGIN_DIVIDER, 0, i7 / MobeixUtils.GRID_VERTICAL_MARGIN_DIVIDER);
            this.a.setLayoutParams(this.A);
            this.a.setBackgroundColor(0);
            this.b = new ArrayList<>();
            this.B = context;
            a(i2, arrayList);
            C0037a c0037a = new C0037a(getCardStackItems(), this.B);
            this.c = c0037a;
            this.a.setAdapter(c0037a);
            this.a.setEventCallback(new c.b() { // from class: com.mobeix.ui.j.a.a.1
                @Override // com.mobeix.ui.j.a.c.b
                public final void a() {
                    final int measuredHeight = a.this.a.getMeasuredHeight();
                    Animation animation = new Animation() { // from class: com.mobeix.ui.j.a.a.1.1
                        @Override // android.view.animation.Animation
                        protected final void applyTransformation(float f, Transformation transformation) {
                            if (f != 1.0f) {
                                int i11 = measuredHeight;
                                int i12 = i11 - ((int) (i11 * f));
                                if (i12 < a.this.E) {
                                    i12 = a.this.E;
                                }
                                if (a.this.a.getParent() instanceof a) {
                                    a.this.a.getLayoutParams().height = i12;
                                    a.this.a.requestLayout();
                                }
                                a.this.a.setIsRemoveall(true);
                            } else if (a.this.a == null || a.this.a.getParent() == null) {
                            } else {
                                if (!(((ViewGroup) a.this.a.getParent()).getParent() instanceof d)) {
                                    if (a.this.a.getParent() instanceof a) {
                                        ((ViewGroup) a.this.a.getParent()).getLayoutParams().height = a.this.E;
                                        a.this.a.requestLayout();
                                        a.this.removeView(a.this.a);
                                        return;
                                    }
                                    return;
                                }
                                d dVar = (d) ((ViewGroup) a.this.a.getParent()).getParent();
                                dVar.getLayoutParams().height = a.this.E;
                                dVar.requestLayout();
                                ViewGroup viewGroup = (ViewGroup) dVar.getParent();
                                if (viewGroup == null || dVar == null) {
                                    return;
                                }
                                dVar.setVisibility(8);
                                viewGroup.requestLayout();
                                a.this.E -= (int) (a.this.E * f);
                            }
                        }

                        @Override // android.view.animation.Animation
                        public final boolean willChangeBounds() {
                            return true;
                        }
                    };
                    animation.setDuration(a.this.D);
                    if (((ViewGroup) a.this.a.getParent()).getParent() instanceof d) {
                        ((d) ((ViewGroup) a.this.a.getParent()).getParent()).startAnimation(animation);
                    } else {
                        a.this.a.startAnimation(animation);
                    }
                }
            });
            this.a.a();
            addView(this.a);
        } catch (Exception e) {
            new StringBuilder("CardStackUI.CardStackUI() Exception:").append(e);
        }
    }

    private void a(int i, ArrayList<View> arrayList) {
        for (int i2 = 0; i2 < i; i2++) {
            try {
                LinearLayout linearLayout = new LinearLayout(this.B);
                linearLayout.setLayoutParams(new FrameLayout.LayoutParams(co.v, -2));
                if (arrayList.get(i2).getParent() != null) {
                    ((ViewGroup) arrayList.get(i2).getParent()).removeAllViews();
                }
                linearLayout.addView(arrayList.get(i2));
                this.b.add(linearLayout);
            } catch (Exception e) {
                new StringBuilder("CardStackUI.setCardStackItems() Exception:").append(e);
                return;
            }
        }
    }

    public final C0037a getAdapter() {
        return this.c;
    }

    public final ArrayList<View> getCardStackItems() {
        return this.b;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return false;
    }

    public final void setInitialStackUIYPosiotion(int i) {
        this.E = Math.abs(i);
    }
}
