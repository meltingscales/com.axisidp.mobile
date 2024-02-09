package com.mobeix.ui.i;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.mobeix.ui.co;
import com.mobeix.util.MobeixUtils;
import com.mobeix.util.s;
import otqto.G;

/* loaded from: classes.dex */
public final class a {
    public static boolean a = true;
    private static a e;
    private Context f;
    private final int b = 8;
    private final int c = 8;
    private final int d = 84;
    private String g = G.a(232);
    private String h = "MSGIP_Done";
    private String i = "MSGIP_Header";
    private String j = MobeixUtils.CANCEL;
    private String k = "Crop";
    private String l = "Move and scale";

    private a(Context context) {
        this.f = context;
    }

    public static a a(Context context) {
        if (e == null) {
            e = new a(context);
        }
        return e;
    }

    public final RelativeLayout a(Bitmap bitmap, final b bVar, int i, int i2) {
        a = true;
        int i3 = co.v;
        int height = ((Activity) this.f).getWindowManager().getDefaultDisplay().getHeight() - MobeixUtils.vscreenPrimManager.getStatusBarHeight();
        if (height == 0) {
            height = co.u;
        }
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, (i * i3) / 100, (i2 * height) / 100, true);
        int width = bitmap.getWidth();
        int height2 = bitmap.getHeight();
        if (width <= createScaledBitmap.getWidth() / 2 || height2 <= createScaledBitmap.getHeight() / 2) {
            bVar.b();
            return null;
        }
        RelativeLayout relativeLayout = new RelativeLayout(this.f);
        relativeLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        relativeLayout.setBackgroundColor(-16777216);
        RelativeLayout relativeLayout2 = new RelativeLayout(this.f);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, (height * 8) / 100);
        relativeLayout2.setBackgroundColor(-12303292);
        relativeLayout2.setId(s.f());
        new RelativeLayout.LayoutParams(-1, -2).addRule(10);
        relativeLayout2.setLayoutParams(layoutParams);
        TextView textView = new TextView(this.f);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(13);
        textView.setLayoutParams(layoutParams2);
        String m2 = co.d.m(this.i);
        if (m2 != null && m2.trim().length() > 0 && !this.i.equalsIgnoreCase(m2)) {
            this.l = m2;
        }
        textView.setText(this.l);
        textView.setTextSize(20.0f);
        textView.setBackgroundColor(-12303292);
        textView.setTextColor(-1);
        relativeLayout2.addView(textView);
        relativeLayout.addView(relativeLayout2);
        final com.mobeix.ui.i.a.a aVar = new com.mobeix.ui.i.a.a(this.f);
        aVar.a(createScaledBitmap, bitmap);
        aVar.a();
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, (height * 84) / 100);
        layoutParams3.addRule(13, relativeLayout2.getId());
        relativeLayout.addView(aVar, layoutParams3);
        int i4 = height < 320 ? 2 : 0;
        LinearLayout linearLayout = new LinearLayout(this.f);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, ((i4 + 8) * height) / 100);
        layoutParams4.addRule(12);
        linearLayout.setOrientation(0);
        linearLayout.setBackgroundColor(-1);
        linearLayout.setLayoutParams(layoutParams4);
        Button button = new Button(this.f);
        int i5 = i3 / 2;
        button.setLayoutParams(new LinearLayout.LayoutParams(i5 - 2, -1));
        String m3 = co.d.m(this.g);
        if (m3 != null && m3.trim().length() > 0 && !this.g.equalsIgnoreCase(m3)) {
            this.j = m3;
        }
        button.setText(this.j);
        button.setBackgroundColor(-12303292);
        button.setTextColor(-1);
        linearLayout.addView(button);
        Button button2 = new Button(this.f);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(i5, -1);
        layoutParams5.leftMargin = 2;
        button2.setLayoutParams(layoutParams5);
        String m4 = co.d.m(this.h);
        if (m4 != null && m4.trim().length() > 0 && !this.h.equalsIgnoreCase(m4)) {
            this.k = m4;
        }
        button2.setText(this.k);
        button2.setBackgroundColor(-12303292);
        button2.setTextColor(-1);
        linearLayout.addView(button2);
        relativeLayout.addView(linearLayout);
        button2.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.i.a.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (a.a) {
                    bVar.a(aVar.getCroppedImage());
                }
            }
        });
        button.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.i.a.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (a.a) {
                    bVar.a();
                }
            }
        });
        return relativeLayout;
    }
}
