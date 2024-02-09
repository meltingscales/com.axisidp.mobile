package com.mobeix.ui.j;

import androidx.viewpager.widget.ViewPager;

/* loaded from: classes.dex */
public interface e extends ViewPager.OnPageChangeListener {

    /* loaded from: classes.dex */
    public enum a {
        Left(0),
        Middle(1),
        Right(2);
        
        public final int d;

        a(int i) {
            this.d = i;
        }
    }

    void setCurrentItem(int i);

    void setViewPager(ViewPager viewPager);
}
