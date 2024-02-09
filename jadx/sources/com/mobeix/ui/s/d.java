package com.mobeix.ui.s;

import android.view.View;
import android.widget.LinearLayout;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes.dex */
public final class d {
    List<View> a;
    List<View> b;
    private f c;

    public d(f fVar) {
        this.c = fVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static View a(List<View> list) {
        if (list == null || list.size() <= 0) {
            return null;
        }
        View view = list.get(0);
        list.remove(0);
        return view;
    }

    private static List<View> a(View view, List<View> list) {
        if (list == null) {
            list = new LinkedList<>();
        }
        list.add(view);
        return list;
    }

    public final int a(LinearLayout linearLayout, int i, a aVar) {
        int i2 = i;
        int i3 = 0;
        while (i3 < linearLayout.getChildCount()) {
            if (aVar != null) {
                if (!(i2 >= aVar.a && i2 <= aVar.a())) {
                    View childAt = linearLayout.getChildAt(i3);
                    int a = this.c.getViewAdapter().a();
                    if ((i2 < 0 || i2 >= a) && !this.c.a) {
                        this.b = a(childAt, this.b);
                    } else {
                        this.a = a(childAt, this.a);
                    }
                    linearLayout.removeViewAt(i3);
                    if (i3 == 0) {
                        i++;
                    }
                    i2++;
                }
            }
            i3++;
            i2++;
        }
        return i;
    }

    public final void a() {
        List<View> list = this.a;
        if (list != null) {
            list.clear();
        }
        List<View> list2 = this.b;
        if (list2 != null) {
            list2.clear();
        }
    }
}
