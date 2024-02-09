package com.mobeix.ui;

import android.text.Editable;
import android.text.Html;
import android.text.style.LeadingMarginSpan;
import com.mobeix.util.MobeixUtils;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.xml.sax.XMLReader;
import otqto.G;

/* loaded from: classes.dex */
public final class z implements Html.TagHandler {
    private int g;
    private int c = 0;
    private int d = 30;
    private int e = -1;
    private List<String> f = new ArrayList();
    final HashMap<String, String> a = new HashMap<>();
    final HashMap<String, String> b = new HashMap<>();

    public z(float f) {
        try {
            this.g = (int) (f / 4.0f);
            if (!this.a.isEmpty()) {
                this.a.clear();
            }
            if (!this.b.isEmpty()) {
                this.b.clear();
            }
            if (this.f.isEmpty()) {
                return;
            }
            this.f.clear();
        } catch (Exception unused) {
        }
    }

    @Override // android.text.Html.TagHandler
    public final void handleTag(boolean z, String str, Editable editable, XMLReader xMLReader) {
        StringBuilder sb;
        String exc;
        Field declaredField;
        String a = G.a(505);
        if (str == null) {
            return;
        }
        if (!str.equals("ul") && !str.equals("ol") && !str.equals("dd") && !str.equals("html")) {
            if (z || !str.equals("li")) {
                return;
            }
            new StringBuilder("output : ").append(editable.toString());
            List<String> list = this.f;
            if (list.get(list.size() - 1).equals("ul")) {
                editable.append("\n");
                String[] split = editable.toString().split("\n");
                editable.setSpan(new g(this.g, this.d), (editable.length() - split[split.length - 1].length()) - 1, editable.length(), 0);
                return;
            }
            List<String> list2 = this.f;
            if (list2.get(list2.size() - 1).equals("ol")) {
                this.c++;
                editable.append("\n");
                String[] split2 = editable.toString().split("\n");
                int length = (editable.length() - split2[split2.length - 1].length()) - 1;
                editable.insert(length, this.c + ". ");
                editable.setSpan(new LeadingMarginSpan.Standard(this.d), length, editable.length(), 0);
                return;
            }
            return;
        }
        if (z) {
            this.f.add(str);
            if (str.equals("html") || str.equals("li")) {
                try {
                    Field declaredField2 = xMLReader.getClass().getDeclaredField("theNewElement");
                    if (declaredField2 != null) {
                        declaredField2.setAccessible(true);
                        Object obj = declaredField2.get(xMLReader);
                        if (obj != null && (declaredField = obj.getClass().getDeclaredField("theAtts")) != null) {
                            declaredField.setAccessible(true);
                            Object obj2 = declaredField.get(obj);
                            Field declaredField3 = obj2.getClass().getDeclaredField("data");
                            declaredField3.setAccessible(true);
                            String[] strArr = (String[]) declaredField3.get(obj2);
                            Field declaredField4 = obj2.getClass().getDeclaredField("length");
                            declaredField4.setAccessible(true);
                            int intValue = ((Integer) declaredField4.get(obj2)).intValue();
                            for (int i = 0; i < intValue; i++) {
                                int i2 = i * 5;
                                this.a.put(strArr[i2 + 1], strArr[i2 + 4]);
                            }
                            String str2 = this.a.get("style");
                            if (str2 != null) {
                                String[] split3 = str2.split(MobeixUtils.SPLITTER_SEMICOLON);
                                if (split3 != null) {
                                    for (int i3 = 0; i3 < split3.length; i3++) {
                                        if (split3[i3] != null) {
                                            try {
                                                String[] split4 = split3[i3].split(MobeixUtils.SPLITTER_COLLON);
                                                this.b.put(split4[0], split4[1]);
                                            } catch (Exception e) {
                                                new StringBuilder("processAttributes -> Exception --111 : ").append(e.toString());
                                            }
                                        }
                                    }
                                }
                                if (this.b.get("HEAD-INDENT") != null) {
                                    this.d = (int) Float.parseFloat(this.b.get("HEAD-INDENT"));
                                }
                                if (this.b.get(a) != null) {
                                    this.e = (int) Float.parseFloat(this.b.get(a));
                                }
                                new StringBuilder("headIndent : ").append(this.d);
                            }
                        }
                    }
                } catch (IllegalAccessException e2) {
                    sb = new StringBuilder("IllegalAccessException : ");
                    exc = e2.toString();
                    sb.append(exc);
                    this.c = 0;
                } catch (IllegalArgumentException e3) {
                    sb = new StringBuilder("IllegalArgumentException : ");
                    exc = e3.toString();
                    sb.append(exc);
                    this.c = 0;
                } catch (NoSuchFieldException e4) {
                    sb = new StringBuilder("NoSuchFieldException : ");
                    exc = e4.toString();
                    sb.append(exc);
                    this.c = 0;
                } catch (Exception e5) {
                    sb = new StringBuilder("Exception : ");
                    exc = e5.toString();
                    sb.append(exc);
                    this.c = 0;
                }
            }
        } else {
            this.f.remove(str);
        }
        this.c = 0;
    }
}
