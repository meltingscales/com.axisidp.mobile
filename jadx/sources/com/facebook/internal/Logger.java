package com.facebook.internal;

import android.util.Log;
import com.facebook.LoggingBehavior;
import com.facebook.Settings;
import java.util.HashMap;
import java.util.Map;
import otqto.G;

/* loaded from: classes.dex */
public class Logger {
    public static final String LOG_TAG_BASE = "FacebookSDK.";
    private static final HashMap<String, String> stringsToReplace = new HashMap<>();
    private final LoggingBehavior behavior;
    private StringBuilder contents;
    private int priority = 3;
    private final String tag;

    public Logger(LoggingBehavior loggingBehavior, String str) {
        Validate.notNullOrEmpty(str, G.a(583));
        this.behavior = loggingBehavior;
        this.tag = LOG_TAG_BASE.concat(String.valueOf(str));
        this.contents = new StringBuilder();
    }

    public static void log(LoggingBehavior loggingBehavior, int i, String str, String str2) {
        if (Settings.isLoggingBehaviorEnabled(loggingBehavior)) {
            String replaceStrings = replaceStrings(str2);
            if (!str.startsWith(LOG_TAG_BASE)) {
                str = LOG_TAG_BASE.concat(String.valueOf(str));
            }
            Log.println(i, str, replaceStrings);
            if (loggingBehavior == LoggingBehavior.DEVELOPER_ERRORS) {
                new Exception().printStackTrace();
            }
        }
    }

    public static void log(LoggingBehavior loggingBehavior, String str, String str2) {
        log(loggingBehavior, 3, str, str2);
    }

    public static void log(LoggingBehavior loggingBehavior, String str, String str2, Object... objArr) {
        if (Settings.isLoggingBehaviorEnabled(loggingBehavior)) {
            log(loggingBehavior, 3, str, String.format(str2, objArr));
        }
    }

    public static synchronized void registerAccessToken(String str) {
        synchronized (Logger.class) {
            if (!Settings.isLoggingBehaviorEnabled(LoggingBehavior.INCLUDE_ACCESS_TOKENS)) {
                registerStringToReplace(str, "ACCESS_TOKEN_REMOVED");
            }
        }
    }

    public static synchronized void registerStringToReplace(String str, String str2) {
        synchronized (Logger.class) {
            stringsToReplace.put(str, str2);
        }
    }

    private static synchronized String replaceStrings(String str) {
        synchronized (Logger.class) {
            for (Map.Entry<String, String> entry : stringsToReplace.entrySet()) {
                str = str.replace(entry.getKey(), entry.getValue());
            }
        }
        return str;
    }

    private boolean shouldLog() {
        return Settings.isLoggingBehaviorEnabled(this.behavior);
    }

    public void append(String str) {
        if (shouldLog()) {
            this.contents.append(str);
        }
    }

    public void append(String str, Object... objArr) {
        if (shouldLog()) {
            this.contents.append(String.format(str, objArr));
        }
    }

    public void append(StringBuilder sb) {
        if (shouldLog()) {
            this.contents.append((CharSequence) sb);
        }
    }

    public void appendKeyValue(String str, Object obj) {
        append("  %s:\t%s\n", str, obj);
    }

    public String getContents() {
        return replaceStrings(this.contents.toString());
    }

    public int getPriority() {
        return this.priority;
    }

    public void log() {
        logString(this.contents.toString());
        this.contents = new StringBuilder();
    }

    public void logString(String str) {
        log(this.behavior, this.priority, this.tag, str);
    }

    public void setPriority(int i) {
        Validate.oneOf(Integer.valueOf(i), "value", 7, 3, 6, 4, 2, 5);
        this.priority = i;
    }
}
