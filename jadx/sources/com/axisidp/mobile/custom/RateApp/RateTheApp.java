package com.axisidp.mobile.custom.RateApp;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.axisidp.mobile.MainActivity;
import com.axisidp.mobile.R;
import com.axisidp.mobile.ScreenConstants;
import com.axisidp.mobile.UIController;
import com.axisidp.mobile.custom.CustomRatingBar.SimpleRatingBar;
import com.axisidp.mobile.custom.Utils;
import com.mobeix.ui.ActivityInterface;
import com.mobeix.ui.CustomComponentInterface;
import otqto.G;

/* loaded from: classes.dex */
public class RateTheApp extends CustomComponentInterface {
    public static boolean isplaystore;
    Context ctContext;
    private String custid;
    private String devid;
    private String encData;
    private String mratesbtact;
    private String playstore_URL;
    private float rated_value;
    SimpleRatingBar ratingBar;
    TextView ratingRemindMeLater;
    Button ratingSubmitButton;
    String remindMeLateAction;
    private String remindme_later_service;
    String submitAction;
    View view;
    private String webview_service;

    public RateTheApp(Context context, String str, String str2) {
        super(context);
        this.ctContext = context;
        this.submitAction = str;
        this.remindMeLateAction = str2;
        inflateLayout(context);
        addView(this.view);
    }

    private void inflateLayout(Context context) {
        View inflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.ratepopup, (ViewGroup) null);
        this.view = inflate;
        findViewByIdSetMethod(inflate);
        MainActivity mainActivity = (MainActivity) context;
        this.playstore_URL = mainActivity.getUIControllerObject().getSessionData("MFBANDURL");
        this.webview_service = mainActivity.getUIControllerObject().getSessionData("MRATESBTACT");
        this.remindme_later_service = mainActivity.getUIControllerObject().getSessionData("MRATERMDLATACT");
        this.encData = mainActivity.getUIControllerObject().getSessionData("MFBECU");
        this.mratesbtact = mainActivity.getUIControllerObject().getSessionData("MRATESBTACT");
    }

    private void findViewByIdSetMethod(View view) {
        this.ratingBar = (SimpleRatingBar) view.findViewById(R.id.id_rating_bar);
        this.ratingSubmitButton = (Button) view.findViewById(R.id.id_btn_rating_submit);
        this.ratingRemindMeLater = (TextView) view.findViewById(R.id.id_txt_rating_rmdlater);
        this.ratingBar.setRating(0.0f);
        Log.d("findViewByIdSetMethod::", G.a(429) + UIController.submit);
        if (UIController.submit != null && !UIController.submit.isEmpty()) {
            this.ratingSubmitButton.setText("Submit");
        }
        this.ratingRemindMeLater.setText(((MainActivity) MainActivity.context).getUIControllerObject().getSessionData("MRATERMDLAT"));
        this.ratingRemindMeLater.setText("Remind Me Later");
        this.ratingBar.setOnRatingBarChangeListener(new SimpleRatingBar.OnRatingBarChangeListener() { // from class: com.axisidp.mobile.custom.RateApp.RateTheApp.1
            @Override // com.axisidp.mobile.custom.CustomRatingBar.SimpleRatingBar.OnRatingBarChangeListener
            public void onRatingChanged(SimpleRatingBar simpleRatingBar, float f, boolean z) {
                RateTheApp.this.rated_value = f;
                if (f == 0.0f) {
                    RateTheApp.this.ratingSubmitButton.setEnabled(false);
                    RateTheApp.this.ratingSubmitButton.setBackgroundResource(R.drawable.rate_submit_nonactive);
                    RateTheApp.this.ratingSubmitButton.setTextColor(-1);
                    return;
                }
                RateTheApp.this.ratingSubmitButton.setEnabled(true);
                RateTheApp.this.ratingSubmitButton.setBackgroundResource(R.drawable.rate_submit_active);
                RateTheApp.this.ratingSubmitButton.setTextColor(-1);
            }
        });
        this.ratingSubmitButton.setOnClickListener(new View.OnClickListener() { // from class: com.axisidp.mobile.custom.RateApp.RateTheApp.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                float rating = RateTheApp.this.ratingBar.getRating();
                Log.d("ratingSubmitButton::", G.a(324) + rating);
                ((MainActivity) RateTheApp.this.ctContext).getUIControllerObject().setSessionData("RATEDVALUE", String.valueOf((int) rating));
                if (rating <= 3.0f) {
                    Log.d("ratingSubmitButton::", "ratedValue <= 3 if ::" + rating);
                    ((MainActivity) MainActivity.context).getUIControllerObject().performAction(RateTheApp.this.webview_service, true, false, null);
                } else if (rating >= 4.0f) {
                    RateTheApp rateTheApp = RateTheApp.this;
                    rateTheApp.openbrowser(rateTheApp.playstore_URL);
                    try {
                        if (RateTheApp.this.webview_service != null && !RateTheApp.this.webview_service.isEmpty()) {
                            ((MainActivity) RateTheApp.this.ctContext).getUIControllerObject().performAction(ScreenConstants.SERVICE_FEDBACKST, true, false, null);
                        }
                    } catch (Exception unused) {
                        ((MainActivity) RateTheApp.this.ctContext).getUIControllerObject().performAction(ScreenConstants.SERVICE_IDPHOME, true, false, null);
                    }
                }
                Utils.issubmitbtn_clicked = true;
            }
        });
        this.ratingRemindMeLater.setOnClickListener(new View.OnClickListener() { // from class: com.axisidp.mobile.custom.RateApp.RateTheApp.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                UIController uIController = MainActivity.uiController;
                UIController.logout = false;
                Utils.issubmitbtn_clicked = true;
                ActivityInterface uIControllerObject = ((MainActivity) RateTheApp.this.ctContext).getUIControllerObject();
                String a = G.a(327);
                uIControllerObject.performAction(a, false, false, null);
                try {
                    ((MainActivity) RateTheApp.this.ctContext).getUIControllerObject().performAction(a, false, false, null);
                    if (RateTheApp.this.remindme_later_service == null || RateTheApp.this.remindme_later_service.isEmpty()) {
                        return;
                    }
                    ((MainActivity) RateTheApp.this.ctContext).getUIControllerObject().performAction(RateTheApp.this.remindme_later_service, true, false, null);
                } catch (Exception unused) {
                }
            }
        });
    }

    public void openbrowser(String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        this.ctContext.startActivity(intent);
    }
}
