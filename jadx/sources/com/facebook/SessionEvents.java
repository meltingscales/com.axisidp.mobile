package com.facebook;

import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes.dex */
public class SessionEvents {
    private static LinkedList<AuthListener> mAuthListeners = new LinkedList<>();
    private static LinkedList<LogoutListener> mLogoutListeners = new LinkedList<>();

    /* loaded from: classes.dex */
    public interface AuthListener {
        void onAuthFail(String str);

        void onAuthSucceed();
    }

    /* loaded from: classes.dex */
    public interface LogoutListener {
        void onLogoutBegin();

        void onLogoutFinish();
    }

    public static void addAuthListener(AuthListener authListener) {
        mAuthListeners.add(authListener);
    }

    public static void addLogoutListener(LogoutListener logoutListener) {
        mLogoutListeners.add(logoutListener);
    }

    public static void onLoginError(String str) {
        Iterator<AuthListener> it = mAuthListeners.iterator();
        while (it.hasNext()) {
            it.next().onAuthFail(str);
        }
    }

    public static void onLoginSuccess() {
        Iterator<AuthListener> it = mAuthListeners.iterator();
        while (it.hasNext()) {
            it.next().onAuthSucceed();
        }
    }

    public static void onLogoutBegin() {
        Iterator<LogoutListener> it = mLogoutListeners.iterator();
        while (it.hasNext()) {
            it.next().onLogoutBegin();
        }
    }

    public static void onLogoutFinish() {
        Iterator<LogoutListener> it = mLogoutListeners.iterator();
        while (it.hasNext()) {
            it.next().onLogoutFinish();
        }
    }

    public static void removeAuthListener(AuthListener authListener) {
        mAuthListeners.remove(authListener);
    }

    public static void removeLogoutListener(LogoutListener logoutListener) {
        mLogoutListeners.remove(logoutListener);
    }
}
