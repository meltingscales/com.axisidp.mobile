package com.axisidp.mobile.custom;

import android.content.Context;
import android.widget.TextView;
import com.mobeix.ui.CustomComponentInterface;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public class CustomComponent extends CustomComponentInterface {
    private String cType;
    private Context ctContext_;
    private TextView customText;
    public String dispTextData;
    public int iComponentWidth;

    public CustomComponent(Context context, String str) {
        super(context);
        this.customText = null;
        try {
            this.ctContext_ = context;
            this.cType = str;
            this.customText = new TextView(this.ctContext_);
            this.dispTextData = G.a(MobeixUtils.GAUGE_NEEDLE_COLOR);
            setPadding(10, 0, 10, 0);
            init();
            addView(this.customText);
        } catch (Exception unused) {
        }
    }

    public void init() {
        try {
            this.customText.setText(this.dispTextData);
            this.iComponentWidth = 400;
            this.customText.setWidth(400);
        } catch (Exception unused) {
        }
    }

    @Override // com.mobeix.ui.CustomComponentInterface, com.mobeix.ui.ab
    public int getCompWidth() {
        return this.iComponentWidth;
    }
}
