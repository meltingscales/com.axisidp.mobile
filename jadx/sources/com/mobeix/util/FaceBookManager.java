package com.mobeix.util;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.FacebookRequestError;
import com.facebook.HttpMethod;
import com.facebook.Request;
import com.facebook.Response;
import com.facebook.Session;
import com.facebook.SessionLoginBehavior;
import com.facebook.SessionState;
import com.facebook.UiLifecycleHelper;
import com.facebook.android.AsyncFacebookRunner;
import com.facebook.android.Facebook;
import com.facebook.android.FacebookController;
import com.facebook.android.FacebookError;
import com.facebook.internal.ServerProtocol;
import com.facebook.model.GraphObject;
import com.facebook.model.GraphUser;
import com.facebook.widget.LoginButton;
import com.mobeix.ui.co;
import com.mobeix.ui.cp;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.MalformedURLException;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import otqto.G;

/* loaded from: classes.dex */
public class FaceBookManager extends FacebookController {
    public static final int ALL_FRIENDS = 1;
    public static final int FB_CLOSE_FRIENDS_LIST = 2;
    public static final int FB_GROUPS = 3;
    public static final int GROUPS_FRIENDS_LIST = 4;
    public static final int TAGGABLE_FRIENDS_LIST = 5;
    private static FaceBookManager a = null;
    private static String c = "";
    private static String[] d;
    private final String b;
    private Context e;
    private UiLifecycleHelper f;
    private Facebook g;
    private LoginButton h;
    private Session.StatusCallback i;
    private Context j;

    private FaceBookManager(Context context) {
        super(context);
        this.b = G.a(286);
        this.g = null;
        this.h = null;
        this.i = new Session.StatusCallback() { // from class: com.mobeix.util.FaceBookManager.1
            @Override // com.facebook.Session.StatusCallback
            public final void call(Session session, SessionState sessionState, Exception exc) {
                FaceBookManager.a(session, sessionState, exc);
            }
        };
        this.e = context;
        UiLifecycleHelper uiLifecycleHelper = new UiLifecycleHelper((Activity) this.e, this.i);
        this.f = uiLifecycleHelper;
        uiLifecycleHelper.onCreate(null);
    }

    static /* synthetic */ void a(Session session, SessionState sessionState, Exception exc) {
        StringBuilder sb = new StringBuilder("onSessionStateChange session: ");
        sb.append(session);
        sb.append("  state: ");
        sb.append(sessionState);
        sb.append(" exception: ");
        sb.append(exc);
        cp cpVar = co.d;
        try {
            String str = (!com.mobeix.ui.m.L() || cpVar.cc == null || cpVar.cc.isEmpty()) ? null : cpVar.cc.get("onresponse");
            if (str == null || str.isEmpty()) {
                if (cpVar.eu != null) {
                    cpVar.eu.a(exc, sessionState);
                    return;
                } else {
                    cpVar.bB.processFacebookAuthResponse(exc, sessionState);
                    return;
                }
            }
            com.mobeix.d.a aVar = new com.mobeix.d.a();
            if (exc != null) {
                aVar.i = exc.toString();
            }
            if (sessionState != null) {
                aVar.k = String.valueOf(sessionState);
            }
            com.mobeix.d.e.a(null, str, aVar.a());
        } catch (Exception e) {
            new StringBuilder("Exception in processFacebookAuthResponse() : ").append(e);
        }
    }

    static /* synthetic */ void a(JSONArray jSONArray, String str) {
        new StringBuilder("Result: ").append(jSONArray);
        co.d.a(jSONArray, str);
    }

    public static synchronized FaceBookManager getFBManager(Context context) {
        FaceBookManager faceBookManager;
        synchronized (FaceBookManager.class) {
            if (a == null) {
                a = new FaceBookManager(context);
            }
            faceBookManager = a;
        }
        return faceBookManager;
    }

    public static void setAppId(String str) {
        c = str;
    }

    public static void setPermission(String[] strArr) {
        d = strArr;
    }

    public void closeFBDialog() {
        try {
            if (this.j != null) {
                ((Activity) this.j).finish();
            }
        } catch (Exception unused) {
        }
    }

    public Facebook getCurrentSession() {
        return this.g;
    }

    public void getFbFriendList(int i, String str, String str2, String str3) {
        try {
            if (this.g == null) {
                this.g = new Facebook(c);
            }
            this.g.setSession(Session.getActiveSession());
            new StringBuilder(" Session : ").append(Session.getActiveSession());
            StringBuilder sb = new StringBuilder("GroupId: ");
            sb.append(i);
            sb.append(" Limit: ");
            sb.append(str);
            if (Session.getActiveSession() != null) {
                new StringBuilder(" Session state : ").append(Session.getActiveSession().getState());
            }
            String str4 = "large";
            if (i == 1) {
                Request newMyFriendsRequest = Request.newMyFriendsRequest(Session.getActiveSession(), new Request.GraphUserListCallback() { // from class: com.mobeix.util.FaceBookManager.6
                    @Override // com.facebook.Request.GraphUserListCallback
                    public final void onCompleted(List<GraphUser> list, Response response) {
                        new StringBuilder(G.a(342)).append(list);
                        new StringBuilder("getAllFriends() onCompleted response: ").append(response);
                        FacebookRequestError error = response.getError();
                        JSONArray jSONArray = null;
                        String str5 = "";
                        if (error != null) {
                            str5 = error.toString();
                        } else {
                            GraphObject graphObject = response.getGraphObject();
                            if (graphObject != null) {
                                try {
                                    Map<String, Object> asMap = graphObject.asMap();
                                    if (asMap != null) {
                                        jSONArray = (JSONArray) asMap.get("data");
                                    }
                                } catch (Exception e) {
                                    str5 = e.toString();
                                }
                            }
                        }
                        FaceBookManager.a(jSONArray, str5);
                    }
                });
                if (str3 != null && str3.trim().length() > 4) {
                    str4 = str3;
                }
                Bundle bundle = new Bundle();
                bundle.putString("fields", "name,picture.type(" + str4 + "),id");
                bundle.putString("limit", str);
                bundle.putString(ServerProtocol.DIALOG_PARAM_TYPE, str4);
                newMyFriendsRequest.setParameters(bundle);
                newMyFriendsRequest.executeAsync();
            } else if (i == 2) {
                Request newGraphPathRequest = Request.newGraphPathRequest(Session.getActiveSession(), "/me/friendlists/close_friends", new Request.Callback() { // from class: com.mobeix.util.FaceBookManager.5
                    @Override // com.facebook.Request.Callback
                    public final void onCompleted(Response response) {
                        Map<String, Object> asMap;
                        GraphObject graphObject = response.getGraphObject();
                        StringBuilder sb2 = new StringBuilder(G.a(338));
                        sb2.append(response);
                        sb2.append(" Graph Object: ");
                        sb2.append(response.getGraphObject());
                        FacebookRequestError error = response.getError();
                        JSONArray jSONArray = null;
                        String str5 = "";
                        if (error != null) {
                            str5 = error.toString();
                        } else if (graphObject != null && (asMap = graphObject.asMap()) != null) {
                            try {
                                jSONArray = (JSONArray) asMap.get("data");
                            } catch (Exception e) {
                                str5 = e.toString();
                            }
                        }
                        FaceBookManager.a(jSONArray, str5);
                    }
                });
                Bundle bundle2 = new Bundle();
                bundle2.putString("fields", "name,members");
                bundle2.putString("limit", str);
                newGraphPathRequest.setParameters(bundle2);
                newGraphPathRequest.executeAsync();
            } else if (i == 3) {
                Request newGraphPathRequest2 = Request.newGraphPathRequest(Session.getActiveSession(), "me/friendlists/", new Request.Callback() { // from class: com.mobeix.util.FaceBookManager.4
                    @Override // com.facebook.Request.Callback
                    public final void onCompleted(Response response) {
                        Map<String, Object> asMap;
                        new StringBuilder(G.a(336)).append(response);
                        FacebookRequestError error = response.getError();
                        JSONArray jSONArray = null;
                        String str5 = "";
                        if (error != null) {
                            str5 = error.toString();
                        } else {
                            GraphObject graphObject = response.getGraphObject();
                            if (graphObject != null && (asMap = graphObject.asMap()) != null) {
                                try {
                                    jSONArray = (JSONArray) asMap.get("data");
                                } catch (Exception unused) {
                                }
                            }
                        }
                        FaceBookManager.a(jSONArray, str5);
                    }
                });
                Bundle bundle3 = new Bundle();
                bundle3.putString("fields", "name,members");
                bundle3.putString("limit", str);
                bundle3.putString("locale", str2);
                newGraphPathRequest2.setParameters(bundle3);
                newGraphPathRequest2.executeAsync();
            } else if (i != 5) {
            } else {
                if (str3 != null) {
                    try {
                        if (str3.trim().length() > 4) {
                            str4 = str3;
                        }
                    } catch (Exception unused) {
                        return;
                    }
                }
                Bundle bundle4 = new Bundle();
                bundle4.putString("fields", "name,picture.type(" + str4 + "),id");
                bundle4.putString("limit", str);
                bundle4.putString(ServerProtocol.DIALOG_PARAM_TYPE, str4);
                Request request = new Request(Session.getActiveSession(), "/me/taggable_friends", null, HttpMethod.GET, new Request.Callback() { // from class: com.mobeix.util.FaceBookManager.8
                    @Override // com.facebook.Request.Callback
                    public final void onCompleted(Response response) {
                        JSONArray jSONArray;
                        GraphObject graphObject;
                        new StringBuilder(G.a(381)).append(response);
                        if (response != null && (graphObject = response.getGraphObject()) != null) {
                            JSONObject innerJSONObject = graphObject.getInnerJSONObject();
                            new StringBuilder("getFriendsList: ").append(innerJSONObject);
                            try {
                                jSONArray = innerJSONObject.getJSONArray("data");
                            } catch (JSONException unused2) {
                            }
                            FaceBookManager.a(jSONArray, "");
                        }
                        jSONArray = null;
                        FaceBookManager.a(jSONArray, "");
                    }
                });
                request.setParameters(bundle4);
                request.executeAsync();
            }
        } catch (Exception e) {
            new StringBuilder("Exception in getFbFriendList: ").append(e);
        }
    }

    public void getFbFriendList(int i, String str, String str2, String str3, String str4) {
        try {
            if (i == 1) {
                if (str4 == null || str4.trim().length() <= 4) {
                    str4 = "large";
                }
                Bundle bundle = new Bundle();
                bundle.putString("fields", "name,picture.type(" + str4 + "),id");
                bundle.putString("limit", str);
                bundle.putString(ServerProtocol.DIALOG_PARAM_TYPE, str4);
                bundle.putString("access_token", str3);
                Facebook facebook = new Facebook(c);
                facebook.setAccessToken(str3);
                new AsyncFacebookRunner(facebook).request("/me/friends", bundle, new AsyncFacebookRunner.RequestListener() { // from class: com.mobeix.util.FaceBookManager.10
                    @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
                    public final void onComplete(String str5, Object obj) {
                        String a2 = G.a(219);
                        new StringBuilder("getAllFriends() state: ").append(obj);
                        JSONArray jSONArray = null;
                        try {
                            JSONObject jSONObject = new JSONObject(str5);
                            if (jSONObject.has(a2)) {
                                jSONArray = jSONObject.getJSONArray(a2);
                            }
                        } catch (JSONException e) {
                            new StringBuilder("Exception in getAllFriends(): ").append(e);
                        }
                        FaceBookManager.a(jSONArray, "");
                    }

                    @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
                    public final void onFacebookError(FacebookError facebookError, Object obj) {
                        FaceBookManager.a(null, facebookError.toString());
                    }

                    @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
                    public final void onFileNotFoundException(FileNotFoundException fileNotFoundException, Object obj) {
                        FaceBookManager.a(null, fileNotFoundException.toString());
                    }

                    @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
                    public final void onIOException(IOException iOException, Object obj) {
                        FaceBookManager.a(null, iOException.toString());
                    }

                    @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
                    public final void onMalformedURLException(MalformedURLException malformedURLException, Object obj) {
                        FaceBookManager.a(null, malformedURLException.toString());
                    }
                });
            } else if (i == 2) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("fields", "name,members");
                bundle2.putString("limit", str);
                bundle2.putString(ServerProtocol.DIALOG_PARAM_TYPE, "large");
                bundle2.putString("access_token", str3);
                Facebook facebook2 = new Facebook(c);
                facebook2.setAccessToken(str3);
                new AsyncFacebookRunner(facebook2).request("/me/friendlists/close_friends", bundle2, new AsyncFacebookRunner.RequestListener() { // from class: com.mobeix.util.FaceBookManager.11
                    @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
                    public final void onComplete(String str5, Object obj) {
                        String a2 = G.a(217);
                        new StringBuilder("state: ").append(obj);
                        JSONArray jSONArray = null;
                        try {
                            JSONObject jSONObject = new JSONObject(str5);
                            if (jSONObject.has(a2)) {
                                jSONArray = jSONObject.getJSONArray(a2);
                            }
                        } catch (JSONException e) {
                            new StringBuilder("Exception in getCloseFriends(): ").append(e);
                        }
                        FaceBookManager.a(jSONArray, "");
                    }

                    @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
                    public final void onFacebookError(FacebookError facebookError, Object obj) {
                        FaceBookManager.a(null, facebookError.toString());
                    }

                    @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
                    public final void onFileNotFoundException(FileNotFoundException fileNotFoundException, Object obj) {
                        FaceBookManager.a(null, fileNotFoundException.toString());
                    }

                    @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
                    public final void onIOException(IOException iOException, Object obj) {
                        FaceBookManager.a(null, iOException.toString());
                    }

                    @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
                    public final void onMalformedURLException(MalformedURLException malformedURLException, Object obj) {
                        FaceBookManager.a(null, malformedURLException.toString());
                    }
                });
            } else if (i == 3) {
                Bundle bundle3 = new Bundle();
                bundle3.putString("fields", "name,members");
                bundle3.putString("limit", str);
                bundle3.putString(ServerProtocol.DIALOG_PARAM_TYPE, "large");
                bundle3.putString("access_token", str3);
                bundle3.putString("locale", str2);
                Facebook facebook3 = new Facebook(c);
                facebook3.setAccessToken(str3);
                new AsyncFacebookRunner(facebook3).request("me/friendlists", bundle3, new AsyncFacebookRunner.RequestListener() { // from class: com.mobeix.util.FaceBookManager.2
                    @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
                    public final void onComplete(String str5, Object obj) {
                        String a2 = G.a(349);
                        new StringBuilder("state: ").append(obj);
                        JSONArray jSONArray = null;
                        try {
                            JSONObject jSONObject = new JSONObject(str5);
                            if (jSONObject.has(a2)) {
                                jSONArray = jSONObject.getJSONArray(a2);
                            }
                        } catch (JSONException e) {
                            new StringBuilder("Exception in getGroups(): ").append(e);
                        }
                        FaceBookManager.a(jSONArray, "");
                    }

                    @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
                    public final void onFacebookError(FacebookError facebookError, Object obj) {
                        FaceBookManager.a(null, facebookError.toString());
                    }

                    @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
                    public final void onFileNotFoundException(FileNotFoundException fileNotFoundException, Object obj) {
                        FaceBookManager.a(null, fileNotFoundException.toString());
                    }

                    @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
                    public final void onIOException(IOException iOException, Object obj) {
                        FaceBookManager.a(null, iOException.toString());
                    }

                    @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
                    public final void onMalformedURLException(MalformedURLException malformedURLException, Object obj) {
                        FaceBookManager.a(null, malformedURLException.toString());
                    }
                });
            } else if (i != 5) {
            } else {
                if (str4 != null) {
                    try {
                        if (str4.trim().length() > 4) {
                            Bundle bundle4 = new Bundle();
                            bundle4.putString("fields", "name,picture.type(" + str4 + "),id");
                            bundle4.putString("limit", str);
                            bundle4.putString(ServerProtocol.DIALOG_PARAM_TYPE, str4);
                            bundle4.putString("access_token", str3);
                            Facebook facebook4 = new Facebook(c);
                            facebook4.setAccessToken(str3);
                            new AsyncFacebookRunner(facebook4).request("/me/taggable_friends", bundle4, new AsyncFacebookRunner.RequestListener() { // from class: com.mobeix.util.FaceBookManager.7
                                @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
                                public final void onComplete(String str5, Object obj) {
                                    String a2 = G.a(345);
                                    new StringBuilder("getTaggableFriends(limit,accessToken) state: ").append(obj);
                                    JSONArray jSONArray = null;
                                    try {
                                        JSONObject jSONObject = new JSONObject(str5);
                                        if (jSONObject.has(a2)) {
                                            jSONArray = jSONObject.getJSONArray(a2);
                                        }
                                    } catch (JSONException e) {
                                        new StringBuilder("Exception in getAllFriends(): ").append(e);
                                    }
                                    FaceBookManager.a(jSONArray, "");
                                }

                                @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
                                public final void onFacebookError(FacebookError facebookError, Object obj) {
                                    FaceBookManager.a(null, facebookError.toString());
                                }

                                @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
                                public final void onFileNotFoundException(FileNotFoundException fileNotFoundException, Object obj) {
                                    FaceBookManager.a(null, fileNotFoundException.toString());
                                }

                                @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
                                public final void onIOException(IOException iOException, Object obj) {
                                    FaceBookManager.a(null, iOException.toString());
                                }

                                @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
                                public final void onMalformedURLException(MalformedURLException malformedURLException, Object obj) {
                                    FaceBookManager.a(null, malformedURLException.toString());
                                }
                            });
                        }
                    } catch (Exception unused) {
                        return;
                    }
                }
                str4 = "large";
                Bundle bundle42 = new Bundle();
                bundle42.putString("fields", "name,picture.type(" + str4 + "),id");
                bundle42.putString("limit", str);
                bundle42.putString(ServerProtocol.DIALOG_PARAM_TYPE, str4);
                bundle42.putString("access_token", str3);
                Facebook facebook42 = new Facebook(c);
                facebook42.setAccessToken(str3);
                new AsyncFacebookRunner(facebook42).request("/me/taggable_friends", bundle42, new AsyncFacebookRunner.RequestListener() { // from class: com.mobeix.util.FaceBookManager.7
                    @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
                    public final void onComplete(String str5, Object obj) {
                        String a2 = G.a(345);
                        new StringBuilder("getTaggableFriends(limit,accessToken) state: ").append(obj);
                        JSONArray jSONArray = null;
                        try {
                            JSONObject jSONObject = new JSONObject(str5);
                            if (jSONObject.has(a2)) {
                                jSONArray = jSONObject.getJSONArray(a2);
                            }
                        } catch (JSONException e) {
                            new StringBuilder("Exception in getAllFriends(): ").append(e);
                        }
                        FaceBookManager.a(jSONArray, "");
                    }

                    @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
                    public final void onFacebookError(FacebookError facebookError, Object obj) {
                        FaceBookManager.a(null, facebookError.toString());
                    }

                    @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
                    public final void onFileNotFoundException(FileNotFoundException fileNotFoundException, Object obj) {
                        FaceBookManager.a(null, fileNotFoundException.toString());
                    }

                    @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
                    public final void onIOException(IOException iOException, Object obj) {
                        FaceBookManager.a(null, iOException.toString());
                    }

                    @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
                    public final void onMalformedURLException(MalformedURLException malformedURLException, Object obj) {
                        FaceBookManager.a(null, malformedURLException.toString());
                    }
                });
            }
        } catch (Exception e) {
            new StringBuilder("Exception in getFbFriendList: ").append(e);
        }
    }

    public void getGroupFriendList(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("id", str);
        bundle.putString("fields", "name,members");
        bundle.putString("limit", str2);
        new Request(Session.getActiveSession(), "/".concat(String.valueOf(str)), bundle, HttpMethod.GET, new Request.Callback() { // from class: com.mobeix.util.FaceBookManager.9
            @Override // com.facebook.Request.Callback
            public final void onCompleted(Response response) {
                Map<String, Object> asMap;
                new StringBuilder(G.a(383)).append(response);
                GraphObject graphObject = response.getGraphObject();
                FacebookRequestError error = response.getError();
                JSONArray jSONArray = null;
                String str3 = "";
                if (error != null) {
                    str3 = error.toString();
                } else if (graphObject != null && (asMap = graphObject.asMap()) != null) {
                    try {
                        jSONArray = ((JSONObject) asMap.get("members")).getJSONArray("data");
                    } catch (Exception e) {
                        str3 = e.toString();
                    }
                }
                FaceBookManager.a(jSONArray, str3);
            }
        }).executeAsync();
    }

    public void getGroupFriendList(String str, String str2, String str3) {
        Bundle bundle = new Bundle();
        bundle.putString("fields", "name,members");
        bundle.putString("limit", str2);
        bundle.putString(ServerProtocol.DIALOG_PARAM_TYPE, "large");
        bundle.putString("access_token", str3);
        Facebook facebook = new Facebook(c);
        facebook.setAccessToken(str3);
        new AsyncFacebookRunner(facebook).request(str, bundle, new AsyncFacebookRunner.RequestListener() { // from class: com.mobeix.util.FaceBookManager.3
            @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
            public final void onComplete(String str4, Object obj) {
                String a2 = G.a(350);
                new StringBuilder("getGroupFriendList() state: ").append(obj);
                JSONArray jSONArray = null;
                try {
                    JSONObject jSONObject = new JSONObject(str4);
                    if (jSONObject.has("members")) {
                        JSONObject jSONObject2 = jSONObject.getJSONObject("members");
                        if (jSONObject2.has(a2)) {
                            jSONArray = jSONObject2.getJSONArray(a2);
                        }
                    }
                } catch (JSONException e) {
                    new StringBuilder("Exception in getGroupFriendList(): ").append(e);
                }
                FaceBookManager.a(jSONArray, "");
            }

            @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
            public final void onFacebookError(FacebookError facebookError, Object obj) {
                FaceBookManager.a(null, facebookError.toString());
            }

            @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
            public final void onFileNotFoundException(FileNotFoundException fileNotFoundException, Object obj) {
                FaceBookManager.a(null, fileNotFoundException.toString());
            }

            @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
            public final void onIOException(IOException iOException, Object obj) {
                FaceBookManager.a(null, iOException.toString());
            }

            @Override // com.facebook.android.AsyncFacebookRunner.RequestListener
            public final void onMalformedURLException(MalformedURLException malformedURLException, Object obj) {
                FaceBookManager.a(null, malformedURLException.toString());
            }
        });
    }

    @Override // com.facebook.android.FacebookController
    public int getResourceID(String str, String str2) {
        return co.d.f(str, str2);
    }

    @Override // com.facebook.android.FacebookController
    public int[] getResourceIDs(String str) {
        return co.d.bB.getResourceIDs(str);
    }

    @Override // com.facebook.android.FacebookController
    public int getValuesResourceID(String str) {
        return co.d.bB.getValuesResourceID(str);
    }

    public void loginFacebook() {
        try {
            if (this.g == null) {
                this.g = new Facebook(c);
            }
            this.g.setSession(Session.getActiveSession());
            new StringBuilder("Session Value: ").append(this.g.getSession());
            if (this.g.getSession() != null) {
                new StringBuilder("Session isOpened: ").append(this.g.getSession().isOpened());
            }
            if (this.g.getSession() != null && (this.g.getSession().isOpened() || SessionState.CREATED_TOKEN_LOADED.equals(this.g.getSession().getState()))) {
                onResume();
                return;
            }
            LoginButton loginButton = new LoginButton(this.e);
            this.h = loginButton;
            loginButton.setPublishPermissions(Arrays.asList(d));
            this.h.setLoginBehavior(SessionLoginBehavior.SUPPRESS_SSO);
            this.h.performClick();
        } catch (Exception e) {
            new StringBuilder(" Exception in loginFacebook: ").append(e);
        }
    }

    public void loginFacebook(String str) {
        try {
            if (this.g == null) {
                this.g = new Facebook(c);
            }
            this.g.setAccessToken(str);
            StringBuilder sb = new StringBuilder("Session Value: ");
            sb.append(this.g.getSession());
            sb.append(" Is session Valid: ");
            sb.append(this.g.isSessionValid());
            if (this.g.getSession() != null) {
                new StringBuilder("Session isOpened: ").append(this.g.getSession().isOpened());
            }
            onResume();
        } catch (Exception e) {
            new StringBuilder(" Exception in loginFacebook: ").append(e);
        }
    }

    public void logoutFacebook() {
        try {
            if (Session.getActiveSession() != null) {
                Session.getActiveSession().closeAndClearTokenInformation();
            }
        } catch (Exception e) {
            new StringBuilder(" Exception in logoutFacebook: ").append(e);
        }
    }

    public void onActivityResult(int i, int i2, Intent intent) {
        UiLifecycleHelper uiLifecycleHelper = this.f;
        if (uiLifecycleHelper != null) {
            uiLifecycleHelper.onActivityResult(i, i2, intent);
        }
    }

    public void onResume() {
        UiLifecycleHelper uiLifecycleHelper = this.f;
        if (uiLifecycleHelper != null) {
            uiLifecycleHelper.onResume();
        }
    }

    public void setFBAppContext(Context context) {
        this.j = context;
    }
}
