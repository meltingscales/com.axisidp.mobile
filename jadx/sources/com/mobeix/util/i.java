package com.mobeix.util;

import android.app.AlertDialog;
import android.content.ContentResolver;
import android.content.Context;
import android.content.DialogInterface;
import android.database.Cursor;
import android.provider.ContactsContract;
import org.json.JSONException;
import org.json.JSONObject;
import otqto.G;

/* loaded from: classes.dex */
public final class i {
    public static boolean a;
    public JSONObject f;
    private StringBuffer g;
    private Context h;
    private JSONObject i;
    public String b = null;
    public String c = G.a(86);
    public boolean d = false;
    public com.mobeix.ui.b e = null;
    private JSONObject j = null;
    private JSONObject k = null;
    private JSONObject l = null;

    /* renamed from: m  reason: collision with root package name */
    private JSONObject f155m = null;

    public i(Context context) {
        this.g = null;
        this.f = null;
        this.i = null;
        this.f = new JSONObject();
        this.i = new JSONObject();
        this.g = new StringBuffer();
        this.h = context;
    }

    private void a(final String[] strArr, final String str) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this.h);
        builder.setTitle(str);
        builder.setItems(strArr, new DialogInterface.OnClickListener() { // from class: com.mobeix.util.i.1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                i.this.a(strArr[i], str);
            }
        });
        builder.create().show();
    }

    private void c(String str, String str2) {
        if (str2 != null) {
            try {
                if (this.k == null) {
                    this.k = new JSONObject();
                }
                this.k.put(str, str2);
                if (this.i == null || this.k == null) {
                    return;
                }
                this.i.put("Phone", this.k);
            } catch (JSONException e) {
                new StringBuilder("Exception in constructContactPhoneJSON()::").append(e.toString());
            }
        }
    }

    private void d(String str, String str2) {
        if (str2 != null) {
            try {
                if (this.l == null) {
                    this.l = new JSONObject();
                }
                this.l.put(str, str2);
                if (this.i == null || this.l == null) {
                    return;
                }
                this.i.put("EMail", this.l);
            } catch (JSONException e) {
                new StringBuilder("Exception in constructContactEmailJSON()::").append(e.toString());
            }
        }
    }

    public final void a(ContentResolver contentResolver, String str, Cursor cursor) {
        String str2;
        String str3;
        Cursor cursor2 = null;
        cursor2 = null;
        cursor2 = null;
        String[] strArr = null;
        if (str != null) {
            if (!a) {
                Cursor query = contentResolver.query(ContactsContract.CommonDataKinds.Email.CONTENT_URI, null, "contact_id = ?", new String[]{str}, null);
                if (query != null) {
                    strArr = new String[query.getCount()];
                    int i = 0;
                    while (query.moveToNext()) {
                        int i2 = query.getInt(query.getColumnIndex("data2"));
                        String str4 = i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? "" : "MOBILE" : "OTHERS" : "WORK" : "HOME" : "CUSTOM";
                        if (str4.trim().equals("")) {
                            str4 = "EMail".concat(String.valueOf(i));
                        }
                        if (str4 == null || str4.trim().equals("")) {
                            strArr[i] = "";
                        } else {
                            strArr[i] = str4 + " : ";
                        }
                        String string = query.getString(query.getColumnIndex("data1"));
                        strArr[i] = strArr[i] + string;
                        if (this.d || ((str3 = this.b) != null && str3.equals(MobeixUtils.TAG_THREE))) {
                            d(str4, string);
                        }
                        i++;
                    }
                }
                if (!this.d || ((str2 = this.b) != null && !str2.equals(MobeixUtils.TAG_THREE))) {
                    if (strArr != null && this.e != null && strArr.length > 1) {
                        a(strArr, "Select Mail Address");
                    } else if (strArr == null || strArr.length <= 0 || strArr[0] == null) {
                        a("", "Select Mail Address");
                    } else {
                        a(strArr[0], "Select Mail Address");
                    }
                }
                cursor2 = query;
            } else if (cursor.moveToFirst()) {
                a(cursor.getString(cursor.getColumnIndexOrThrow("data1")), "Select Mail Address");
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public final void a(String str, ContentResolver contentResolver) {
        String str2;
        if (str != null) {
            try {
                Cursor query = contentResolver.query(ContactsContract.Data.CONTENT_URI, new String[]{"_id", "data1", "data2", "data3", "data5", "data4"}, "mimetype = ? AND contact_id = ?", new String[]{"vnd.android.cursor.item/name", str}, "data2");
                if (query != null) {
                    str2 = "";
                    while (query.moveToNext()) {
                        str2 = query.getString(query.getColumnIndex("data1"));
                        a(str2, query.getString(query.getColumnIndex("data2")), query.getString(query.getColumnIndex("data3")), query.getString(query.getColumnIndex("data5")), query.getString(query.getColumnIndex("data4")));
                    }
                    query.close();
                    if (!this.d || this.e.getDisplayContactName() || (this.b != null && this.b.equals(MobeixUtils.TAG_THREE))) {
                        a(str2, "");
                    }
                    return;
                }
            } catch (Exception e) {
                new StringBuilder("getContactName:Exception::").append(e.toString());
                return;
            }
        }
        str2 = "";
        if (this.d) {
        }
        a(str2, "");
    }

    public final void a(String str, ContentResolver contentResolver, Cursor cursor) {
        String str2;
        Cursor cursor2 = null;
        if (str != null) {
            try {
                if (!a) {
                    Cursor query = contentResolver.query(ContactsContract.CommonDataKinds.StructuredPostal.CONTENT_URI, null, "contact_id = ?", new String[]{str}, null);
                    if (query != null) {
                        int count = query.getCount();
                        String[] strArr = new String[count];
                        if (query.getCount() != 0) {
                            int i = 0;
                            while (query.moveToNext()) {
                                int i2 = query.getInt(query.getColumnIndex("data2"));
                                String str3 = "OTHERS";
                                if (i2 == 0) {
                                    str3 = "CUSTOM";
                                } else if (i2 == 1) {
                                    str3 = "HOME";
                                } else if (i2 == 2) {
                                    str3 = "WORK";
                                }
                                if (str3.trim().equals("")) {
                                    str3 = "Address".concat(String.valueOf(i));
                                }
                                String string = query.getString(query.getColumnIndex("data5"));
                                if (string != null) {
                                    str2 = "" + string;
                                } else {
                                    str2 = "";
                                }
                                String string2 = query.getString(query.getColumnIndex("data4"));
                                if (string2 != null) {
                                    if (str2 != null && !str2.endsWith("")) {
                                        str2 = str2 + ",";
                                    }
                                    str2 = str2 + string2;
                                }
                                String string3 = query.getString(query.getColumnIndex("data6"));
                                if (string3 != null) {
                                    if (str2 != null && !str2.endsWith("")) {
                                        str2 = str2 + ",";
                                    }
                                    str2 = str2 + string3;
                                }
                                String string4 = query.getString(query.getColumnIndex("data7"));
                                if (string4 != null) {
                                    if (str2 != null && !str2.endsWith("")) {
                                        str2 = str2 + ",";
                                    }
                                    str2 = str2 + string4;
                                }
                                String string5 = query.getString(query.getColumnIndex("data8"));
                                if (string5 != null) {
                                    if (str2 != null && !str2.endsWith("")) {
                                        str2 = str2 + ",";
                                    }
                                    str2 = str2 + string5;
                                }
                                String string6 = query.getString(query.getColumnIndex("data10"));
                                if (string6 != null) {
                                    if (str2 != null && !str2.endsWith("")) {
                                        str2 = str2 + ",";
                                    }
                                    str2 = str2 + string6;
                                }
                                String string7 = query.getString(query.getColumnIndex("data9"));
                                if (string7 != null) {
                                    if (str2 != null && !str2.endsWith("")) {
                                        str2 = str2 + ",";
                                    }
                                    str2 = str2 + string7 + "\n";
                                }
                                strArr[i] = str2;
                                if (this.d || (this.b != null && this.b.equals(MobeixUtils.TAG_THREE))) {
                                    b(str3, str2);
                                }
                                i++;
                            }
                        }
                        if (!this.d || (this.b != null && !this.b.equals(MobeixUtils.TAG_THREE))) {
                            if (this.e != null && count > 1) {
                                a(strArr, "Select Address");
                            } else if (count <= 0 || strArr[0] == null) {
                                a("", "Select Address");
                            } else {
                                a(strArr[0], "Select Address");
                            }
                        }
                    }
                    cursor2 = query;
                } else if (cursor.moveToFirst()) {
                    a(cursor.getString(cursor.getColumnIndexOrThrow("data1")), "Select Address");
                }
            } catch (Exception e) {
                new StringBuilder("getAddress:Exception::").append(e.toString());
                return;
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public final void a(String str, String str2) {
        String str3;
        String str4;
        StringBuilder sb;
        int indexOf;
        if (str == null || (indexOf = str.indexOf(MobeixUtils.SPLITTER_COLLON)) == -1 || indexOf >= str.length() - 2) {
            str3 = null;
        } else {
            str3 = str.substring(0, indexOf);
            str = str.substring(indexOf + 2);
        }
        if (str != null && !str.trim().equals("")) {
            String str5 = this.b;
            String str6 = "\n";
            if (str5 == null || !str5.equals(MobeixUtils.TAG_THREE)) {
                sb = new StringBuilder();
                sb.append(str);
            } else {
                sb = new StringBuilder();
                sb.append(str);
                sb.append("\n");
                str6 = this.c;
            }
            sb.append(str6);
            this.c = sb.toString();
        }
        if (this.d || ((str4 = this.b) != null && !str4.equals(MobeixUtils.TAG_THREE) && str3 != null)) {
            if ("Select Phone Number".equals(str2)) {
                c(str3, str);
            } else if ("Select Mail Address".equals(str2)) {
                d(str3, str);
            } else if ("Select Address".equals(str2)) {
                b(str3, str);
            }
        }
        com.mobeix.ui.b bVar = this.e;
        if (bVar != null) {
            bVar.b();
        }
        try {
            if (this.f != null && this.i != null) {
                this.f.put("Contact", this.i);
                this.g.append(this.f.toString());
            }
            new StringBuilder(" wholeContactJSON =").append(this.i.toString());
            new StringBuilder(" wholeContactJSON(2) =").append(this.i.toString(2));
            new StringBuilder(" serverDataJSON =").append(this.f.toString());
            new StringBuilder(" serverDataJSON(2) =").append(this.f.toString(2));
        } catch (JSONException e) {
            new StringBuilder("Exception in updateContactData::").append(e.toString());
        }
    }

    public final void a(String str, String str2, String str3, String str4, String str5) {
        if (str == null && str2 == null && str3 == null && str4 == null && str5 == null) {
            return;
        }
        try {
            if (this.j == null) {
                this.j = new JSONObject();
            }
            if (str != null) {
                this.j.put("Display", str);
            }
            if (str2 != null) {
                this.j.put("First", str2);
            }
            if (str3 != null) {
                this.j.put("Last", str3);
            }
            if (str4 != null) {
                this.j.put("Middle", str4);
            }
            if (str5 != null) {
                this.j.put("Prefix", str5);
            }
            if (this.i == null || this.j == null) {
                return;
            }
            this.i.put("Name", this.j);
        } catch (JSONException e) {
            new StringBuilder("Exception in constructContactNameJSON()::").append(e.toString());
        }
    }

    public final void b(ContentResolver contentResolver, String str, Cursor cursor) {
        Cursor cursor2;
        Cursor cursor3 = null;
        cursor3 = null;
        cursor3 = null;
        String[] strArr = null;
        if (str != null) {
            try {
                if (!a) {
                    String string = cursor.getString(cursor.getColumnIndex("_id"));
                    if (Integer.parseInt(cursor.getString(cursor.getColumnIndex("has_phone_number"))) > 0) {
                        cursor2 = contentResolver.query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, new String[]{"_id", "data1", "data2"}, "contact_id = ?", new String[]{string}, null);
                        strArr = new String[cursor2.getCount()];
                        int i = 0;
                        while (cursor2.moveToNext()) {
                            String str2 = "OTHERS";
                            switch (cursor2.getInt(cursor2.getColumnIndex("data2"))) {
                                case 0:
                                    str2 = "CUSTOM";
                                    break;
                                case 1:
                                    str2 = "HOME";
                                    break;
                                case 2:
                                    str2 = "MOBILE";
                                    break;
                                case 3:
                                    str2 = "WORK";
                                    break;
                                case 4:
                                    str2 = "WORK FAX";
                                    break;
                                case 5:
                                    str2 = "HOME FAX";
                                    break;
                                case 6:
                                    str2 = "PAGER";
                                    break;
                                case 8:
                                    str2 = "CALLBACK";
                                    break;
                                case 9:
                                    str2 = "CAR";
                                    break;
                                case 10:
                                    str2 = "COMPANY MAIN";
                                    break;
                                case 11:
                                    str2 = "ISDN";
                                    break;
                                case 12:
                                    str2 = "MAIN";
                                    break;
                                case 13:
                                    str2 = "OTHER FAX";
                                    break;
                                case 14:
                                    str2 = "RADIO";
                                    break;
                                case 15:
                                    str2 = "TELEX";
                                    break;
                                case 16:
                                    str2 = "TTY TDD";
                                    break;
                                case 17:
                                    str2 = "WORK MOBILE";
                                    break;
                                case 18:
                                    str2 = "WORK PAGER";
                                    break;
                                case 19:
                                    str2 = "ASSISTANT";
                                    break;
                                case 20:
                                    str2 = "MMS";
                                    break;
                            }
                            if (str2.trim().equals("")) {
                                str2 = "Others".concat(String.valueOf(i));
                            }
                            if (str2 == null || str2.trim().equals("")) {
                                strArr[i] = MobeixUtils.TAG_SPACE;
                            } else {
                                strArr[i] = str2 + " : ";
                            }
                            String string2 = cursor2.getString(cursor2.getColumnIndex("data1"));
                            strArr[i] = strArr[i] + string2;
                            if (this.d || (this.b != null && this.b.equals(MobeixUtils.TAG_THREE))) {
                                c(str2, string2);
                            }
                            i++;
                        }
                    } else {
                        cursor2 = null;
                    }
                    if (!this.d || (this.b != null && !this.b.equals(MobeixUtils.TAG_THREE))) {
                        if (strArr != null && this.e != null && strArr.length > 1) {
                            a(strArr, "Select Phone Number");
                        } else if (strArr == null || strArr.length <= 0 || strArr[0] == null) {
                            a("", "Select Phone Number");
                        } else {
                            a(strArr[0], "Select Phone Number");
                        }
                    }
                    cursor3 = cursor2;
                } else if (cursor.moveToFirst()) {
                    a(cursor.getString(cursor.getColumnIndexOrThrow("data1")), "Select Phone Number");
                }
            } catch (Exception e) {
                new StringBuilder("getPhoneNo:Exception::").append(e.toString());
                return;
            }
        }
        if (cursor3 != null) {
            cursor3.close();
        }
    }

    public final void b(String str, String str2) {
        if (str2 != null) {
            try {
                if (this.f155m == null) {
                    this.f155m = new JSONObject();
                }
                this.f155m.put(str, str2);
                if (this.i == null || this.f155m == null) {
                    return;
                }
                this.i.put("Address", this.f155m);
            } catch (JSONException e) {
                new StringBuilder("Exception in constructContactAddressJSON()::").append(e.toString());
            }
        }
    }
}
