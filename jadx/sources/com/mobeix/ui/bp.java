package com.mobeix.ui;

import android.app.Activity;
import android.content.Context;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class bp extends RelativeLayout {
    private final String a;
    private String b;
    private Context c;
    private ImageView d;
    private bq e;
    private RelativeLayout.LayoutParams f;
    private RelativeLayout.LayoutParams g;

    public bp(Context context, String str) {
        super(context);
        this.a = G.a(608);
        this.b = null;
        try {
            setKeepScreenOn(true);
            BitmapDrawable bitmapDrawable = new BitmapDrawable(com.mobeix.util.p.b(context, str, null));
            bitmapDrawable.setGravity(16);
            bitmapDrawable.setGravity(1);
            if (!m.G()) {
                Shader.TileMode tileMode = Shader.TileMode.MIRROR;
                bitmapDrawable.setTileModeXY(tileMode, tileMode);
            }
            setBackgroundDrawable(bitmapDrawable.getCurrent());
            this.c = context;
            this.b = str;
            this.f = m.G() ? new RelativeLayout.LayoutParams(-1, -1) : new RelativeLayout.LayoutParams(-1, -2);
            this.g = new RelativeLayout.LayoutParams(-2, -2);
            this.d = new ImageView(this.c);
            this.e = new bq(context, "", co.d.f(MobeixUtils.IMAGE_CIRCLE_LOAD, (String) null));
            a();
            this.f.addRule(14);
            this.f.addRule(15);
            addView(this.d, this.f);
            addView(this.e, this.g);
        } catch (Exception e) {
            new StringBuilder("Exception in LoadingScreen() : ").append(e);
        }
    }

    public final void a() {
        try {
            this.d.setBackgroundDrawable(com.mobeix.util.p.a(this.c, this.b, MobeixUtils.IMG_SPLASH_BG));
            this.g.addRule(13);
            this.g.addRule(12);
            this.g.setMargins(0, 0, 0, (((Activity) this.c).getWindowManager().getDefaultDisplay().getHeight() * 1) / 6);
        } catch (Exception e) {
            new StringBuilder("Exception in reInit() : ").append(e);
        }
    }
}
