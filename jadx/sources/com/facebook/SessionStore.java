package com.facebook;

import android.content.Context;
import android.content.SharedPreferences;
import otqto.G;

/* loaded from: classes.dex */
public class SessionStore {
    private static final String EXPIRES = "expires_in";
    private static final String KEY = "facebook-session";
    private static final String TOKEN = "access_token";

    public static void clear(Context context) {
        SharedPreferences.Editor edit = context.getSharedPreferences(G.a(678), 0).edit();
        edit.clear();
        edit.commit();
    }

    public static boolean restore(Facebook facebook, Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(KEY, 0);
        facebook.setAccessToken(sharedPreferences.getString("access_token", null));
        facebook.setAccessExpires(sharedPreferences.getLong("expires_in", 0L));
        return facebook.isSessionValid();
    }

    public static boolean save(Facebook facebook, Context context) {
        SharedPreferences.Editor edit = context.getSharedPreferences(KEY, 0).edit();
        edit.putString("access_token", facebook.getAccessToken());
        edit.putLong("expires_in", facebook.getAccessExpires());
        return edit.commit();
    }
}
