package com.mobeix.ui;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.MediaPlayer;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.MediaController;
import android.widget.RelativeLayout;
import android.widget.VideoView;
import com.mobeix.util.MobeixUtils;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Attr;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import otqto.G;

/* loaded from: classes.dex */
public final class dn extends RelativeLayout implements ab {
    static HashMap<String, Integer> g = new HashMap<>();
    VideoView a;
    Button b;
    Context c;
    String d;
    int e;
    int f;
    boolean h;
    private RelativeLayout.LayoutParams i;
    private String j;
    private String k;
    private boolean l;

    /* renamed from: m  reason: collision with root package name */
    private String f94m;
    private String n;
    private String o;
    private String p;
    private boolean q;

    public dn(Context context, String str, int i, String str2, boolean z, String str3, String str4) {
        super(context);
        this.b = null;
        this.d = null;
        this.j = null;
        this.k = null;
        this.l = false;
        this.f94m = null;
        this.n = null;
        this.o = null;
        this.p = null;
        this.e = 0;
        this.f = 0;
        this.h = false;
        try {
            setKeepScreenOn(true);
            this.c = context;
            this.d = str;
            String valueOf = String.valueOf(i);
            this.j = valueOf;
            this.k = str2;
            this.l = z;
            this.f94m = str3;
            this.n = str4;
            this.e = (int) ((da.aA(valueOf) * co.C) / 100.0f);
            this.f = (int) ((da.aB(this.j) * co.u) / 100.0f);
            new StringBuilder(G.a(442)).append(this.e);
            new StringBuilder("cvCompHeight = ").append(this.f);
            this.i = new RelativeLayout.LayoutParams(-1, -1);
            setMinimumWidth(this.e);
            setMinimumHeight(this.f);
            if (this.e != 0 && this.f != 0) {
                setLayoutParams(new RelativeLayout.LayoutParams(this.e, this.f));
            }
            VideoView videoView = new VideoView(this.c);
            this.a = videoView;
            try {
                videoView.setKeepScreenOn(true);
                this.a.requestFocus();
                if (this.k != null) {
                    if (this.k.startsWith("http://www.youtube.com") || this.k.contains("www.youtube.com") || this.k.startsWith("youtube:")) {
                        this.k = a(this.k);
                    }
                    this.a.setVideoURI(Uri.parse(this.k));
                }
                this.a.start();
                if (g.size() > 0) {
                    new StringBuilder("init() playPosition moving to : ").append(g.get(this.d));
                    this.a.seekTo(g.get(this.d).intValue());
                }
                this.a.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: com.mobeix.ui.dn.4
                    @Override // android.media.MediaPlayer.OnCompletionListener
                    public final void onCompletion(MediaPlayer mediaPlayer) {
                        dn.this.a.start();
                    }
                });
                this.i.addRule(14);
                this.i.addRule(15);
                addView(this.a, this.i);
            } catch (Exception e) {
                new StringBuilder("LoadingVideo init() e = ").append(e);
            }
            setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.dn.1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    if (dn.this.n != null) {
                        MobeixUtils.vscreenPrimManager.b(dn.this.n, dn.this.l);
                        return;
                    }
                    dn dnVar = dn.this;
                    dn dnVar2 = (dn) view;
                    dn.g.put(dnVar2.d, Integer.valueOf(dnVar2.a.getCurrentPosition()));
                    dnVar2.removeAllViews();
                    dnVar2.a.setMediaController(new MediaController(dnVar.c, true));
                    cp cpVar = co.d;
                    String a = G.a(MobeixUtils.TXT_FONT_FAMILY);
                    int i2 = MobeixUtils.vscreenPrimManager.j;
                    try {
                        try {
                            MobeixUtils.POPUP_SCREENID = a;
                            cpVar.n = dnVar2;
                            VideoView videoView2 = dnVar2.a;
                            MobeixUtils.vscreenPrimManager.j = Integer.parseInt(a);
                            RelativeLayout relativeLayout = new RelativeLayout(cpVar.an);
                            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                            layoutParams.addRule(13);
                            relativeLayout.setBackgroundColor(-16777216);
                            relativeLayout.addView(videoView2, layoutParams);
                            if (dnVar2.b != null) {
                                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
                                layoutParams2.addRule(12);
                                layoutParams2.addRule(11);
                            }
                            FrameLayout frameLayout = new FrameLayout(cpVar.an);
                            frameLayout.addView(relativeLayout, layoutParams);
                            cpVar.aG = relativeLayout;
                            MobeixUtils.isFramePop = true;
                            cp.aB = false;
                            cp.aC = true;
                            if (((Activity) cpVar.an).getRequestedOrientation() != MobeixUtils.ORIENTATION_LANDCAPE && ((Activity) cpVar.an).getRequestedOrientation() != MobeixUtils.ORIENTATION_LANDCAPE_LEFT) {
                                ((Activity) cpVar.an).setRequestedOrientation(MobeixUtils.ORIENTATION_LANDCAPE);
                            }
                            MobeixUtils.vscreenPrimManager.e(frameLayout);
                        } catch (Exception e2) {
                            new StringBuilder("Exception in createFrameLayoutVideo() : ").append(e2);
                        }
                        MobeixUtils.vscreenPrimManager.j = i2;
                        if (!dnVar2.a.isPlaying()) {
                            dnVar2.a.start();
                        }
                        if (dn.g.size() > 0) {
                            dnVar2.a.seekTo(dn.g.get(dnVar2.d).intValue());
                            new StringBuilder("createFrameViewForVideo() playPosition  moving to : ").append(dn.g.get(dnVar2.d));
                        }
                    } catch (Throwable th) {
                        MobeixUtils.vscreenPrimManager.j = i2;
                        throw th;
                    }
                }
            });
            if (this.f94m != null) {
                Button button = new Button(this.c);
                this.b = button;
                button.setText(this.f94m);
                Button button2 = this.b;
                String str5 = this.j;
                if (str5 != null) {
                    try {
                        button2.setTypeface(da.an(str5));
                        button2.setTextColor(da.af(str5));
                        button2.setTextSize(da.ak(str5));
                        button2.setShadowLayer(da.bl(str5), da.bm(str5), da.bn(str5), da.bk(str5));
                    } catch (Exception e2) {
                        new StringBuilder("Exception in setButtonStyle()").append(e2);
                    }
                }
                this.o = da.n(this.j);
                String g2 = da.g(this.j);
                this.p = g2;
                a(this.b, this.o, g2);
                this.b.setOnTouchListener(new View.OnTouchListener() { // from class: com.mobeix.ui.dn.2
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        if (motionEvent.getAction() == 0) {
                            String Q = da.Q(dn.this.j);
                            String O = da.O(dn.this.j);
                            dn.this.b.setTextColor(da.aj(dn.this.j));
                            dn dnVar = dn.this;
                            dnVar.a(dnVar.b, Q, O);
                        }
                        if (motionEvent.getAction() == 1) {
                            dn.this.b.setTextColor(da.af(dn.this.j));
                            dn dnVar2 = dn.this;
                            dnVar2.a(dnVar2.b, dn.this.o, dn.this.p);
                            return false;
                        }
                        return false;
                    }
                });
                this.b.setOnClickListener(new View.OnClickListener() { // from class: com.mobeix.ui.dn.3
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        if (cp.aC) {
                            co.d.J();
                        }
                        MobeixUtils.vscreenPrimManager.b(dn.this.n, dn.this.l);
                    }
                });
            }
        } catch (Exception e3) {
            new StringBuilder("Exception in LoadingScreen() e = ").append(e3);
        }
    }

    private static String a(String str) {
        try {
            NodeList elementsByTagName = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(((HttpURLConnection) new URL("http://gdata.youtube.com/feeds/api/videos/" + (str.startsWith("youtube:") ? str.replace("youtube:", "") : b(str))).openConnection()).getInputStream()).getDocumentElement().getElementsByTagName("media:content");
            String str2 = str;
            for (int i = 0; i < elementsByTagName.getLength(); i++) {
                Node item = elementsByTagName.item(i);
                if (item != null) {
                    NamedNodeMap attributes = item.getAttributes();
                    HashMap hashMap = new HashMap();
                    for (int i2 = 0; i2 < attributes.getLength(); i2++) {
                        Attr attr = (Attr) attributes.item(i2);
                        hashMap.put(attr.getName(), attr.getValue());
                    }
                    if (hashMap.containsKey("yt:format")) {
                        String str3 = (String) hashMap.get("yt:format");
                        if (hashMap.containsKey("url")) {
                            str2 = (String) hashMap.get("url");
                        }
                        if (str3.equals("1")) {
                            return str2;
                        }
                    } else {
                        continue;
                    }
                }
            }
            return str2;
        } catch (Exception unused) {
            return str;
        }
    }

    private static String b(String str) {
        String str2 = null;
        try {
            String query = new URL(str).getQuery();
            if (query == null) {
                if (str.contains("embed")) {
                    return str.substring(str.lastIndexOf("/") + 1);
                }
                return null;
            }
            for (String str3 : query.split(MobeixUtils.TAG_AND_OPERATOR)) {
                String[] split = str3.split("=");
                if (split[0].equals("v")) {
                    str2 = split[1];
                }
            }
            return str2;
        } catch (Exception unused) {
            return null;
        }
    }

    public final void a(Button button, String str, String str2) {
        try {
            if (str != null) {
                Drawable a = com.mobeix.util.p.a(this.c, str);
                if (a != null) {
                    button.setBackgroundDrawable(a);
                }
            } else if (str2 == null || str2.equals(MobeixUtils.EXIT)) {
            } else {
                int[] iArr = {Integer.parseInt(str2.substring(0, 2), 16), Integer.parseInt(str2.substring(2, 4), 16), Integer.parseInt(str2.substring(4), 16)};
                button.setBackgroundColor(Color.rgb(iArr[0], iArr[1], iArr[2]));
            }
        } catch (Exception e) {
            new StringBuilder("Exception in setButtonBackGround()").append(e);
        }
    }

    public final void a(dn dnVar) {
        dnVar.a.setMediaController(null);
        addView(dnVar.a, this.i);
        dnVar.a.start();
        if (g.size() > 0) {
            dnVar.a.seekTo(g.get(dnVar.d).intValue());
            new StringBuilder("resetVedioView() playPosition moving to : ").append(g.get(dnVar.d));
        }
    }

    @Override // com.mobeix.ui.ab
    public final void computeComponentValue() {
    }

    @Override // com.mobeix.ui.ab
    public final boolean containsGridAction(String str) {
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i, byte[] bArr) {
    }

    @Override // com.mobeix.ui.ab
    public final void doEventAction(int i, String[] strArr) {
    }

    @Override // com.mobeix.ui.ab
    public final String getActionValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getAllignType() {
        return da.aY(this.j) | da.aX(this.j);
    }

    @Override // com.mobeix.ui.ab
    public final String[] getCacheDataValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final int getCacheMode() {
        return 0;
    }

    @Override // com.mobeix.ui.ab
    public final int getCompWidth() {
        return this.e;
    }

    @Override // com.mobeix.ui.ab
    public final int getComponentType() {
        return 29;
    }

    @Override // com.mobeix.ui.ab
    public final String[] getDataValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String getJsonValue() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getNameValue() {
        return this.d;
    }

    public final String getPCacheCursor() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getSendLength() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String getStyleID() {
        return this.j;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleShake() {
        return false;
    }

    @Override // com.mobeix.ui.bo
    public final boolean handleVoiceCommand(String str) {
        return false;
    }

    @Override // com.mobeix.ui.ab
    public final boolean isGridHidden() {
        return this.q;
    }

    @Override // com.mobeix.ui.ab
    public final void setEventRegistered() {
    }

    public final void setGridCondtionKeyName(String str) {
    }

    @Override // com.mobeix.ui.ab
    public final void setGridHidden(boolean z) {
        this.q = z;
    }

    @Override // com.mobeix.ui.ab
    public final String validateComponent() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    public final String validateDataOnly() {
        return null;
    }

    @Override // com.mobeix.ui.ab
    @JavascriptInterface
    public final String value() {
        return null;
    }
}
