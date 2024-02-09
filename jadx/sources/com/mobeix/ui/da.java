package com.mobeix.ui;

import android.content.res.AssetManager;
import android.graphics.Color;
import android.graphics.Typeface;
import com.mobeix.util.MobeixUtils;
import otqto.G;

/* loaded from: classes.dex */
public final class da {
    public static int A(String str) {
        String a;
        if (str != null) {
            try {
                if (8 >= MobeixUtils.elements.length || (a = a(str, 8)) == null) {
                    return 1;
                }
                return Integer.parseInt(a);
            } catch (Exception e) {
                new StringBuilder(G.a(490)).append(e);
                return 1;
            }
        }
        return 1;
    }

    public static int B(String str) {
        String a;
        int i = 1;
        if (str != null) {
            try {
                if (124 < MobeixUtils.elements.length && (a = a(str, 124)) != null) {
                    i = co.d.aW ? ((int) (Float.parseFloat(a) * co.w)) / 100 : Integer.parseInt(a);
                }
            } catch (Exception e) {
                new StringBuilder("Exception in getBorderWidth() : ").append(e);
            }
        }
        return i;
    }

    public static String C(String str) {
        if (str != null) {
            try {
                if (9 < MobeixUtils.elements.length) {
                    return a(str, 9);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getTableHeaderCellColor(): ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String D(String str) {
        if (str != null) {
            try {
                if (10 < MobeixUtils.elements.length) {
                    return a(str, 10);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getTableAvailCellColor() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String E(String str) {
        if (str != null) {
            try {
                if (11 < MobeixUtils.elements.length) {
                    return a(str, 11);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getTableUnAvailCellColor() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String F(String str) {
        if (str != null) {
            try {
                if (109 < MobeixUtils.elements.length) {
                    return a(str, 109);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getTableUnAvailCellColor() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String G(String str) {
        if (str != null) {
            try {
                if (110 < MobeixUtils.elements.length) {
                    return a(str, 110);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getTableUnAvailCellColor() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String H(String str) {
        if (str != null) {
            try {
                if (111 < MobeixUtils.elements.length) {
                    return a(str, 111);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getTableUnAvailCellColor() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String I(String str) {
        if (str != null) {
            try {
                if (112 < MobeixUtils.elements.length) {
                    return a(str, 112);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getTableUnAvailCellColor() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String J(String str) {
        if (str != null) {
            try {
                if (137 < MobeixUtils.elements.length) {
                    return a(str, (int) MobeixUtils.CAL_EVENT_SELECTED_IMAGE);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getTableUnAvailCellColor() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String K(String str) {
        if (str != null) {
            try {
                if (136 < MobeixUtils.elements.length) {
                    return a(str, (int) MobeixUtils.CAL_EVENT_ACTIVE_IMAGE);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getTableUnAvailCellColor() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String L(String str) {
        if (str != null) {
            try {
                if (12 < MobeixUtils.elements.length) {
                    return a(str, 12);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getTableCursorCellColor() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String M(String str) {
        if (str != null) {
            try {
                if (21 < MobeixUtils.elements.length) {
                    return a(str, 21);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getTableTextAllignment() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static int N(String str) {
        String a;
        if (str != null) {
            try {
                if (190 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.GAUGE_TEXT_ALIGNMENT)) == null) {
                    return 0;
                }
                return (int) Double.parseDouble(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getTableTextAllignment() : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    public static String O(String str) {
        if (str != null) {
            try {
                if (2 < MobeixUtils.elements.length) {
                    return a(str, 2);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getFocussedBackgroundColor() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static boolean P(String str) {
        if (str != null) {
            try {
                if (173 >= MobeixUtils.elements.length || a(str, (int) MobeixUtils.FLOATING_BUTTON_HIDE_ON_SCROLL) == null) {
                    return false;
                }
                return a(str, (int) MobeixUtils.FLOATING_BUTTON_HIDE_ON_SCROLL).equals("1");
            } catch (Exception e) {
                new StringBuilder("Exception in isFloatingButtonHideOnScroll() : ").append(e);
                return false;
            }
        }
        return false;
    }

    public static String Q(String str) {
        if (str != null) {
            try {
                if (84 < MobeixUtils.elements.length) {
                    String a = a(str, 84);
                    if (ck(str) && (MobeixUtils.isInternational || MobeixUtils.isHybridInternational)) {
                        return MobeixUtils.intSuffix + MobeixUtils.TAG_UNDERSCORE + a;
                    }
                    return a;
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getFocusedBackgroundImage() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String R(String str) {
        if (str != null) {
            try {
                if (168 < MobeixUtils.elements.length) {
                    return a(str, (int) MobeixUtils.RETAIN_FOCUS_COLOR);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getFocusedBackgroundRetainColor() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String S(String str) {
        if (str != null) {
            try {
                if (167 < MobeixUtils.elements.length) {
                    String a = a(str, (int) MobeixUtils.RETAIN_FOCUS_IMAGE);
                    if (ck(str) && (MobeixUtils.isInternational || MobeixUtils.isHybridInternational)) {
                        return MobeixUtils.intSuffix + MobeixUtils.TAG_UNDERSCORE + a;
                    }
                    return a;
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getFocusedBackgroundRetainImage() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String T(String str) {
        if (str != null) {
            try {
                if (103 < MobeixUtils.elements.length) {
                    return a(str, 103);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getFocusedBackgroundImageTop() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String U(String str) {
        if (str != null) {
            try {
                if (105 < MobeixUtils.elements.length) {
                    return a(str, 105);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getFocusedBackgroundImageSingle() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String V(String str) {
        if (str != null) {
            try {
                if (104 < MobeixUtils.elements.length) {
                    return a(str, 104);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getFocusedBackgroundImageBottom() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static boolean W(String str) {
        String a;
        if (str != null) {
            try {
                if (88 >= MobeixUtils.elements.length || (a = a(str, 88)) == null) {
                    return false;
                }
                return a.equals("1");
            } catch (Exception e) {
                new StringBuilder("Exception in getIsAutoWidth() : ").append(e);
                return false;
            }
        }
        return false;
    }

    public static int X(String str) {
        String a;
        if (str != null) {
            try {
                if (25 >= MobeixUtils.elements.length || (a = a(str, 25)) == null) {
                    return 0;
                }
                return (int) Double.parseDouble(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getLeftPadding() : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    public static int Y(String str) {
        String a;
        if (str != null) {
            try {
                if (143 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.ANIMATION_DELAY)) == null) {
                    return 0;
                }
                return (int) Double.parseDouble(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getLeftPadding() : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    public static int Z(String str) {
        String a;
        if (str != null) {
            try {
                if (144 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.FRAME_DURATION)) == null) {
                    return 0;
                }
                return Integer.parseInt(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getLeftPadding() : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    private static int a(int i, String str) {
        boolean z;
        int i2;
        Exception e;
        StringBuilder sb;
        try {
            z = ci(str);
        } catch (Exception e2) {
            new StringBuilder("Exception in calculateFontSize() : ").append(e2);
            z = false;
        }
        if (z) {
            try {
                if (com.mobeix.util.s.d) {
                    i2 = MobeixUtils.TABLET_CUSTOMFONT_ADJUST;
                } else if (MobeixUtils.deviceDensity == 120) {
                    i2 = MobeixUtils.LOWDENSITY_CUSTOMFONT_ADJUST;
                } else if (MobeixUtils.deviceDensity != 160) {
                    return i;
                } else {
                    i2 = MobeixUtils.MEDIUMDENSITY_CUSTOMFONT_ADJUST;
                }
            } catch (Exception e3) {
                e = e3;
                sb = new StringBuilder("Exception1 in calculateFontSize() : ");
                sb.append(e);
                return i;
            }
        } else {
            try {
                if (com.mobeix.util.s.d) {
                    i2 = MobeixUtils.TABLET_FONT_ADJUST;
                } else if (MobeixUtils.deviceDensity == 120) {
                    i2 = MobeixUtils.LOWDENSITY_FONT_ADJUST;
                } else if (MobeixUtils.deviceDensity == 160) {
                    i2 = MobeixUtils.MEDIUMDENSITY_FONT_ADJUST;
                } else if (MobeixUtils.deviceDensity != 240) {
                    return i;
                } else {
                    i2 = MobeixUtils.HIGHDENSITY_FONT_ADJUST;
                }
            } catch (Exception e4) {
                e = e4;
                sb = new StringBuilder("Exception2 in normal calculateFontSize() : ");
                sb.append(e);
                return i;
            }
        }
        i += i2;
        return i;
    }

    public static String a(String str) {
        if (str != null) {
            try {
                if (205 < MobeixUtils.elements.length) {
                    return a(str, (int) MobeixUtils.GUAGE_PROGRESS_COLOR);
                }
                return null;
            } catch (Exception unused) {
                return null;
            }
        }
        return null;
    }

    public static String a(String str, int i) {
        String str2 = null;
        try {
            com.mobeix.e.f cl = cl(str);
            if (cl != null) {
                str2 = cl.a(MobeixUtils.elements[i]);
            } else if (MobeixUtils.styleHash != null && MobeixUtils.styleHash.get(str) != null) {
                str2 = MobeixUtils.styleHash.get(str).a(MobeixUtils.elements[i]);
            }
        } catch (Exception e) {
            new StringBuilder("Exception in getStyleAttributeData() : ").append(e);
        }
        return str2;
    }

    public static float aA(String str) {
        if (str != null) {
            try {
                if (43 < MobeixUtils.elements.length) {
                    String a = a(str, 43);
                    if (a == null) {
                        a = "90";
                    }
                    if (a != null) {
                        return Float.parseFloat(a);
                    }
                    return 90.0f;
                }
                return 90.0f;
            } catch (Exception e) {
                new StringBuilder("Exception in getCompWidth() : ").append(e);
                return 90.0f;
            }
        }
        return 90.0f;
    }

    public static float aB(String str) {
        String a;
        if (str != null) {
            try {
                if (44 >= MobeixUtils.elements.length || (a = a(str, 44)) == null) {
                    return 0.0f;
                }
                return Float.parseFloat(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getCompHeight() : ").append(e);
                return 0.0f;
            }
        }
        return 0.0f;
    }

    public static float aC(String str) {
        String a;
        if (str != null) {
            try {
                if (45 >= MobeixUtils.elements.length || (a = a(str, 45)) == null) {
                    return 0.0f;
                }
                return Float.parseFloat(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getCompXpos() : ").append(e);
                return 0.0f;
            }
        }
        return 0.0f;
    }

    public static int aD(String str) {
        String a;
        if (str != null) {
            try {
                if (175 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.STACKGRID_XPADDING)) == null) {
                    return 0;
                }
                return Integer.parseInt(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getCompXpos() : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    public static int aE(String str) {
        String a;
        if (str != null) {
            try {
                if (176 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.STACKGRID_YPADDING)) == null) {
                    return 0;
                }
                return Integer.parseInt(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getCompXpos() : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    public static float aF(String str) {
        String a;
        if (str != null) {
            try {
                if (46 >= MobeixUtils.elements.length || (a = a(str, 46)) == null) {
                    return 0.0f;
                }
                return Float.parseFloat(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getCompYpos() : ").append(e);
                return 0.0f;
            }
        }
        return 0.0f;
    }

    public static float aG(String str) {
        String a;
        if (str != null) {
            try {
                if (96 >= MobeixUtils.elements.length || (a = a(str, 96)) == null) {
                    return 0.0f;
                }
                return Float.parseFloat(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getCompXpos() : ").append(e);
                return 0.0f;
            }
        }
        return 0.0f;
    }

    public static float aH(String str) {
        String a;
        if (str != null) {
            try {
                if (97 >= MobeixUtils.elements.length || (a = a(str, 97)) == null) {
                    return 0.0f;
                }
                return Float.parseFloat(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getCompYpos() : ").append(e);
                return 0.0f;
            }
        }
        return 0.0f;
    }

    public static String aI(String str) {
        if (str != null) {
            try {
                if (48 < MobeixUtils.elements.length) {
                    return a(str, 48);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getButtonDeactiveImage() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static int aJ(String str) {
        String a;
        if (str != null) {
            try {
                if (49 >= MobeixUtils.elements.length || (a = a(str, 49)) == null) {
                    return 0;
                }
                return Integer.parseInt(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getTableRowHeight() : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    public static int aK(String str) {
        String a;
        if (str != null) {
            try {
                if (50 >= MobeixUtils.elements.length || (a = a(str, 50)) == null) {
                    return 0;
                }
                return Integer.parseInt(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getTextLineBrakStyle() : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    public static int aL(String str) {
        String a;
        if (str != null) {
            try {
                if (53 >= MobeixUtils.elements.length || (a = a(str, 53)) == null) {
                    return 1;
                }
                return Integer.parseInt(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getZoomLevel() : ").append(e);
                return 1;
            }
        }
        return 1;
    }

    public static int aM(String str) {
        String a;
        if (str != null) {
            try {
                if (54 >= MobeixUtils.elements.length || (a = a(str, 54)) == null) {
                    return 0;
                }
                return Integer.parseInt(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getAnimationId : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    public static int aN(String str) {
        String a;
        if (str != null) {
            try {
                if (197 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.TOOLBAR_ANIMATION_ID)) == null) {
                    return 0;
                }
                return Integer.parseInt(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getToolbarAnimationId : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    public static int aO(String str) {
        String a;
        if (str != null) {
            try {
                if (199 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.SNACKBAR_ANIMATION_ID)) == null) {
                    return 0;
                }
                return Integer.parseInt(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getSnackbarAnimationId : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    public static int aP(String str) {
        String a;
        if (str != null) {
            try {
                if (200 >= MobeixUtils.elements.length || (a = a(str, 200)) == null) {
                    return 0;
                }
                return (Integer.parseInt(a) * co.w) / 100;
            } catch (Exception e) {
                new StringBuilder("Exception in getBottomsheetHeight : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    public static int aQ(String str) {
        String a;
        if (str != null) {
            try {
                if (202 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.BOTTOMSHEET_STATE)) == null) {
                    return 0;
                }
                return Integer.parseInt(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getBottomSheetState : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    public static boolean aR(String str) {
        String a;
        if (str != null) {
            try {
                if (201 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.BOTTOMSHEET_ISCOLLAPSIBLE)) == null) {
                    return false;
                }
                return a.equals("1");
            } catch (Exception e) {
                new StringBuilder("Exception in getIsSheetCollapsible() : ").append(e);
                return false;
            }
        }
        return false;
    }

    public static int aS(String str) {
        String a;
        int i = 0;
        if (str != null) {
            try {
                if (159 < MobeixUtils.elements.length && (a = a(str, (int) MobeixUtils.BTN_TEXT_VERTICAL_ALLIGNMENT)) != null) {
                    i = Integer.parseInt(a);
                }
            } catch (Exception e) {
                new StringBuilder("Exception in getBtnTextVerticalAllignment : ").append(e);
            }
        }
        if (i != 0) {
            if (i != 1) {
                return i != 2 ? 16 : 80;
            }
            return 48;
        }
        return 16;
    }

    public static int aT(String str) {
        String a;
        if (str != null) {
            try {
                if (158 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.BTN_TEXT_HORIZONTAL_ALLIGNMENT)) == null) {
                    return 0;
                }
                return Integer.parseInt(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getBtnTextHorizontalAllignment() : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int aU(java.lang.String r3) {
        /*
            r0 = 1
            if (r3 == 0) goto L20
            java.lang.String[] r1 = com.mobeix.util.MobeixUtils.elements     // Catch: java.lang.Exception -> L15
            int r1 = r1.length     // Catch: java.lang.Exception -> L15
            r2 = 63
            if (r2 >= r1) goto L20
            java.lang.String r3 = a(r3, r2)     // Catch: java.lang.Exception -> L15
            if (r3 == 0) goto L20
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.Exception -> L15
            goto L21
        L15:
            r3 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Exception in GetTextVerticalAllignment : "
            r1.<init>(r2)
            r1.append(r3)
        L20:
            r3 = r0
        L21:
            r1 = 48
            if (r3 == 0) goto L30
            if (r3 == r0) goto L2e
            r0 = 2
            if (r3 == r0) goto L2b
            goto L30
        L2b:
            r1 = 80
            goto L30
        L2e:
            r1 = 16
        L30:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.da.aU(java.lang.String):int");
    }

    public static int aV(String str) {
        String a;
        if (str != null) {
            try {
                if (87 >= MobeixUtils.elements.length || (a = a(str, 87)) == null) {
                    return 0;
                }
                return Integer.parseInt(a);
            } catch (Exception e) {
                new StringBuilder("Exception in GetTextHorizontalAllignment() : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    public static int aW(String str) {
        String a;
        if (str != null) {
            try {
                if (65 >= MobeixUtils.elements.length || (a = a(str, 65)) == null) {
                    return -1;
                }
                return (((int) Float.parseFloat(a)) * co.y) / 100;
            } catch (Exception e) {
                new StringBuilder("Exception in getGridMenuSpacing() : ").append(e);
                return -1;
            }
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int aX(java.lang.String r3) {
        /*
            r0 = 1
            if (r3 == 0) goto L22
            java.lang.String[] r1 = com.mobeix.util.MobeixUtils.elements     // Catch: java.lang.Exception -> L17
            int r1 = r1.length     // Catch: java.lang.Exception -> L17
            r2 = 64
            if (r2 >= r1) goto L22
            java.lang.String r3 = a(r3, r2)     // Catch: java.lang.Exception -> L17
            if (r3 == 0) goto L15
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.Exception -> L17
            goto L23
        L15:
            r3 = 0
            goto L23
        L17:
            r3 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Exception in GetComponentVerticalAllignment() : "
            r1.<init>(r2)
            r1.append(r3)
        L22:
            r3 = r0
        L23:
            r1 = 48
            if (r3 == 0) goto L32
            if (r3 == r0) goto L30
            r0 = 2
            if (r3 == r0) goto L2d
            goto L32
        L2d:
            r1 = 80
            goto L32
        L30:
            r1 = 16
        L32:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.da.aX(java.lang.String):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int aY(java.lang.String r3) {
        /*
            r0 = 1
            if (r3 == 0) goto L22
            java.lang.String[] r1 = com.mobeix.util.MobeixUtils.elements     // Catch: java.lang.Exception -> L17
            int r1 = r1.length     // Catch: java.lang.Exception -> L17
            r2 = 71
            if (r2 >= r1) goto L22
            java.lang.String r3 = a(r3, r2)     // Catch: java.lang.Exception -> L17
            if (r3 == 0) goto L15
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.Exception -> L17
            goto L23
        L15:
            r3 = 0
            goto L23
        L17:
            r3 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Exception in GetComponentAllignment : "
            r1.<init>(r2)
            r1.append(r3)
        L22:
            r3 = r0
        L23:
            r1 = 3
            if (r3 == 0) goto L2e
            if (r3 == r0) goto L2f
            r0 = 2
            if (r3 == r0) goto L2c
            goto L2e
        L2c:
            r0 = 5
            goto L2f
        L2e:
            r0 = r1
        L2f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.da.aY(java.lang.String):int");
    }

    public static int aZ(String str) {
        String a;
        if (str != null) {
            try {
                if (68 >= MobeixUtils.elements.length || (a = a(str, 68)) == null) {
                    return 1;
                }
                return Integer.parseInt(a) - 1;
            } catch (Exception e) {
                new StringBuilder("Exception in GetLabelAllignment : ").append(e);
                return 1;
            }
        }
        return 1;
    }

    public static int aa(String str) {
        String a;
        if (str != null) {
            try {
                if (30 >= MobeixUtils.elements.length || (a = a(str, 30)) == null) {
                    return 0;
                }
                return ((int) (Double.parseDouble(a) * co.w)) / 100;
            } catch (Exception e) {
                new StringBuilder("Exception in getGridCellVerticalPadding() : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    public static int ab(String str) {
        String a;
        if (str != null) {
            try {
                if (29 >= MobeixUtils.elements.length || (a = a(str, 29)) == null) {
                    return 0;
                }
                return ((int) (Double.parseDouble(a) * co.y)) / 100;
            } catch (Exception e) {
                new StringBuilder("Exception in getGridCellHorizontalPadding() : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    public static String ac(String str) {
        if (str != null) {
            try {
                if (55 < MobeixUtils.elements.length) {
                    return a(str, 55);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getHexTextColor() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String ad(String str) {
        if (str != null) {
            try {
                if (66 < MobeixUtils.elements.length) {
                    return a(str, 66);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getIsBorderReq() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static boolean ae(String str) {
        String a;
        if (str != null) {
            try {
                if (76 >= MobeixUtils.elements.length || (a = a(str, 76)) == null) {
                    return false;
                }
                return a.equals("1");
            } catch (Exception e) {
                new StringBuilder("Exception in getIsGroupGrid() : ").append(e);
                return false;
            }
        }
        return false;
    }

    public static int af(String str) {
        int i = -16777216;
        if (str != null) {
            try {
                if (17 < MobeixUtils.elements.length && 55 < MobeixUtils.elements.length) {
                    String a = a(str, 17);
                    if (a != null) {
                        switch (Integer.parseInt(a)) {
                            case 1:
                                i = -1;
                                break;
                            case 2:
                                i = MobeixUtils.COLOR_BLUE;
                                break;
                            case 3:
                                i = -65536;
                                break;
                            case 4:
                                i = -12303292;
                                break;
                            case 5:
                                i = -7829368;
                                break;
                            case 6:
                                i = -16711936;
                                break;
                        }
                    } else {
                        String a2 = a(str, 55);
                        if (a2 != null) {
                            i = Color.argb(255, Integer.parseInt(a2.substring(0, 2), 16), Integer.parseInt(a2.substring(2, 4), 16), Integer.parseInt(a2.substring(4), 16));
                        }
                    }
                }
            } catch (Exception e) {
                new StringBuilder("Exception in getTextColor() : ").append(e);
            }
        }
        return i;
    }

    public static int ag(String str) {
        int i = -16777216;
        if (str != null) {
            try {
                if (153 < MobeixUtils.elements.length && 154 < MobeixUtils.elements.length) {
                    String a = a(str, (int) MobeixUtils.HEADER_TXT_COLOR);
                    if (a != null) {
                        i = Color.parseColor("#".concat(String.valueOf(a)));
                    } else {
                        String a2 = a(str, (int) MobeixUtils.HEADER_TXT_HEXCOLOR);
                        if (a2 != null) {
                            i = Color.argb(255, Integer.parseInt(a2.substring(0, 2), 16), Integer.parseInt(a2.substring(2, 4), 16), Integer.parseInt(a2.substring(4), 16));
                        }
                    }
                }
            } catch (Exception e) {
                new StringBuilder("Exception in getHeaderTextColor() : ").append(e);
            }
        }
        return i;
    }

    public static int ah(String str) {
        int i = -16777216;
        if (str != null) {
            try {
                if (57 < MobeixUtils.elements.length && 58 < MobeixUtils.elements.length) {
                    String a = a(str, 57);
                    if (a != null) {
                        switch (Integer.parseInt(a)) {
                            case 1:
                                i = -1;
                                break;
                            case 2:
                                i = MobeixUtils.COLOR_BLUE;
                                break;
                            case 3:
                                i = -65536;
                                break;
                            case 4:
                                i = -12303292;
                                break;
                            case 5:
                                i = -7829368;
                                break;
                            case 6:
                                i = -16711936;
                                break;
                        }
                    } else {
                        String a2 = a(str, 58);
                        if (a2 != null) {
                            i = Color.argb(255, Integer.parseInt(a2.substring(0, 2), 16), Integer.parseInt(a2.substring(2, 4), 16), Integer.parseInt(a2.substring(4), 16));
                        }
                    }
                }
            } catch (Exception e) {
                new StringBuilder("Exception in getDisableTextColor() : ").append(e);
            }
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
        if (r2 != 3) goto L3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v3, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0039 -> B:25:0x0043). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int ai(java.lang.String r5) {
        /*
            r0 = 10
            r1 = 16
            if (r5 == 0) goto L43
            java.lang.String[] r2 = com.mobeix.util.MobeixUtils.elements     // Catch: java.lang.Exception -> L38
            int r2 = r2.length     // Catch: java.lang.Exception -> L38
            r3 = 62
            if (r3 >= r2) goto L43
            java.lang.String[] r2 = com.mobeix.util.MobeixUtils.elements     // Catch: java.lang.Exception -> L38
            int r2 = r2.length     // Catch: java.lang.Exception -> L38
            r4 = 56
            if (r4 >= r2) goto L43
            java.lang.String r2 = a(r5, r3)     // Catch: java.lang.Exception -> L38
            if (r2 == 0) goto L1f
            int r0 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Exception -> L38
            goto L44
        L1f:
            java.lang.String r2 = a(r5, r4)     // Catch: java.lang.Exception -> L38
            if (r2 == 0) goto L43
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Exception -> L38
            if (r2 == 0) goto L44
            r3 = 1
            if (r2 == r3) goto L35
            r3 = 2
            if (r2 == r3) goto L43
            r3 = 3
            if (r2 == r3) goto L44
            goto L43
        L35:
            r0 = 12
            goto L44
        L38:
            r0 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Exception in getDisableTextSize() : "
            r2.<init>(r3)
            r2.append(r0)
        L43:
            r0 = r1
        L44:
            int r5 = a(r0, r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.da.ai(java.lang.String):int");
    }

    public static int aj(String str) {
        int i = -16777216;
        if (str != null) {
            try {
                if (18 < MobeixUtils.elements.length && 59 < MobeixUtils.elements.length) {
                    String a = a(str, 18);
                    if (a != null) {
                        switch (Integer.parseInt(a)) {
                            case 1:
                                i = -1;
                                break;
                            case 2:
                                i = MobeixUtils.COLOR_BLUE;
                                break;
                            case 3:
                                i = -65536;
                                break;
                            case 4:
                                i = -12303292;
                                break;
                            case 5:
                                i = -7829368;
                                break;
                            case 6:
                                i = -16711936;
                                break;
                        }
                    } else {
                        String a2 = a(str, 59);
                        if (a2 != null) {
                            i = Color.argb(255, Integer.parseInt(a2.substring(0, 2), 16), Integer.parseInt(a2.substring(2, 4), 16), Integer.parseInt(a2.substring(4), 16));
                        }
                    }
                }
            } catch (Exception e) {
                new StringBuilder("Exception in getFocusTextColor() : ").append(e);
            }
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
        if (r2 != 3) goto L3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v3, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x003b -> B:26:0x0045). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int ak(java.lang.String r5) {
        /*
            r0 = 10
            r1 = 16
            if (r5 == 0) goto L45
            java.lang.String[] r2 = com.mobeix.util.MobeixUtils.elements     // Catch: java.lang.Exception -> L3a
            int r2 = r2.length     // Catch: java.lang.Exception -> L3a
            r3 = 51
            if (r3 >= r2) goto L45
            java.lang.String[] r2 = com.mobeix.util.MobeixUtils.elements     // Catch: java.lang.Exception -> L3a
            int r2 = r2.length     // Catch: java.lang.Exception -> L3a
            r4 = 19
            if (r4 >= r2) goto L45
            java.lang.String r2 = a(r5, r3)     // Catch: java.lang.Exception -> L3a
            if (r2 == 0) goto L20
            float r0 = java.lang.Float.parseFloat(r2)     // Catch: java.lang.Exception -> L3a
            int r0 = (int) r0     // Catch: java.lang.Exception -> L3a
            goto L46
        L20:
            java.lang.String r2 = a(r5, r4)     // Catch: java.lang.Exception -> L3a
            if (r2 == 0) goto L45
            float r2 = java.lang.Float.parseFloat(r2)     // Catch: java.lang.Exception -> L3a
            int r2 = (int) r2
            if (r2 == 0) goto L46
            r3 = 1
            if (r2 == r3) goto L37
            r3 = 2
            if (r2 == r3) goto L45
            r3 = 3
            if (r2 == r3) goto L46
            goto L45
        L37:
            r0 = 12
            goto L46
        L3a:
            r0 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Exception in getTextSize() : "
            r2.<init>(r3)
            r2.append(r0)
        L45:
            r0 = r1
        L46:
            int r5 = a(r0, r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.da.ak(java.lang.String):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
        if (r2 != 3) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0045 -> B:27:0x0046). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int al(java.lang.String r4) {
        /*
            r0 = 10
            r1 = 16
            if (r4 == 0) goto L45
            r2 = 51
            java.lang.String[] r3 = com.mobeix.util.MobeixUtils.elements     // Catch: java.lang.Exception -> L3a
            int r3 = r3.length     // Catch: java.lang.Exception -> L3a
            if (r2 >= r3) goto L45
            java.lang.String[] r2 = com.mobeix.util.MobeixUtils.elements     // Catch: java.lang.Exception -> L3a
            int r2 = r2.length     // Catch: java.lang.Exception -> L3a
            r3 = 191(0xbf, float:2.68E-43)
            if (r3 >= r2) goto L45
            java.lang.String r2 = a(r4, r3)     // Catch: java.lang.Exception -> L3a
            if (r2 == 0) goto L1f
            int r0 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Exception -> L3a
            goto L46
        L1f:
            r2 = 19
            java.lang.String r2 = a(r4, r2)     // Catch: java.lang.Exception -> L3a
            if (r2 == 0) goto L45
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Exception -> L3a
            if (r2 == 0) goto L46
            r3 = 1
            if (r2 == r3) goto L37
            r3 = 2
            if (r2 == r3) goto L45
            r3 = 3
            if (r2 == r3) goto L46
            goto L45
        L37:
            r0 = 12
            goto L46
        L3a:
            r0 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Exception in getTextSize() : "
            r2.<init>(r3)
            r2.append(r0)
        L45:
            r0 = r1
        L46:
            int r4 = a(r0, r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.da.al(java.lang.String):int");
    }

    public static int am(String str) {
        String a = (str == null || 20 >= MobeixUtils.elements.length) ? null : a(str, 20);
        if (a != null) {
            return Integer.parseInt(a);
        }
        return 1;
    }

    public static Typeface an(String str) {
        AssetManager assets;
        String str2;
        AssetManager assets2;
        String str3;
        Typeface typeface = Typeface.DEFAULT;
        try {
            String ao = ao(str);
            String str4 = null;
            if (str != null && 20 < MobeixUtils.elements.length) {
                str4 = a(str, 20);
            }
            if (ao != null && !ao.trim().equals("") && !ao.trim().equalsIgnoreCase("None")) {
                try {
                    String str5 = co.d.bK.get(ao);
                    if (str5 != null && !str5.trim().equals("")) {
                        Typeface typeface2 = co.d.bL.get(str5);
                        if (typeface2 != null) {
                            if (str4 != null) {
                                int parseInt = Integer.parseInt(str4);
                                return parseInt != 1 ? parseInt != 2 ? parseInt != 3 ? parseInt != 5 ? typeface : Typeface.create(typeface2, 3) : Typeface.create(typeface2, 2) : Typeface.create(typeface2, 1) : Typeface.create(typeface2, 0);
                            }
                            return typeface2;
                        }
                        new StringBuilder("getTextStyle() MobeixUtils.FONT_FOLDERNAME : ").append(MobeixUtils.FONT_FOLDERNAME);
                        if (MobeixUtils.FONT_FOLDERNAME != null) {
                            assets2 = co.a.getAssets();
                            str3 = MobeixUtils.FONT_FOLDERNAME + "/" + str5 + MobeixUtils.TAG_DOT + MobeixUtils.FONT_TYPE;
                        } else {
                            assets2 = co.a.getAssets();
                            str3 = str5 + MobeixUtils.TAG_DOT + MobeixUtils.FONT_TYPE;
                        }
                        co.d.bL.put(str5, Typeface.createFromAsset(assets2, str3));
                    }
                } catch (Exception e) {
                    new StringBuilder("Exception in getTextStyle() : ").append(e.getMessage());
                }
            }
            if (str4 != null) {
                int parseInt2 = Integer.parseInt(str4);
                String cj = cj(str);
                if (cj == null || cj.equalsIgnoreCase("default")) {
                    if (parseInt2 != 1) {
                        if (parseInt2 == 2) {
                            return Typeface.DEFAULT_BOLD;
                        }
                        if (parseInt2 == 3) {
                            return Typeface.defaultFromStyle(2);
                        }
                        if (parseInt2 == 4) {
                            return Typeface.MONOSPACE;
                        }
                    }
                    return Typeface.DEFAULT;
                }
                if (parseInt2 == 1) {
                    assets = co.a.getAssets();
                    str2 = cj + ".ttf";
                } else if (parseInt2 == 2) {
                    assets = co.a.getAssets();
                    str2 = cj + "_BOLD.ttf";
                } else if (parseInt2 == 3) {
                    assets = co.a.getAssets();
                    str2 = cj + "_ITALIC.ttf";
                } else if (parseInt2 != 4) {
                    typeface = Typeface.createFromAsset(co.a.getAssets(), cj + ".ttf");
                } else {
                    assets = co.a.getAssets();
                    str2 = cj + "_UNDERLINE.ttf";
                }
                return Typeface.createFromAsset(assets, str2);
            }
            return typeface;
        } catch (Exception e2) {
            new StringBuilder("Exception in getTextStyle() : ").append(e2.getMessage());
            return Typeface.DEFAULT;
        }
    }

    public static String ao(String str) {
        if (str != null) {
            try {
                if (147 < MobeixUtils.elements.length) {
                    return a(str, (int) MobeixUtils.CUSTOM_FONT);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getTextCustomFont() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static int[] ap(String str) {
        int[] iArr = null;
        if (str != null) {
            try {
                if (str.length() == 6) {
                    iArr = new int[]{Integer.parseInt(str.substring(0, 2), 16), Integer.parseInt(str.substring(2, 4), 16), Integer.parseInt(str.substring(4), 16)};
                    return iArr;
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getRGBValue() : ").append(e);
                return iArr;
            }
        }
        return null;
    }

    public static int aq(String str) {
        int[] ar = ar(str);
        return Color.argb(ar[0], ar[1], ar[2], ar[3]);
    }

    public static int[] ar(String str) {
        int[] iArr = null;
        if (str != null) {
            try {
                iArr = new int[4];
                if (str.length() == 8) {
                    iArr[0] = Integer.parseInt(str.substring(0, 2), 16);
                    iArr[1] = Integer.parseInt(str.substring(2, 4), 16);
                    iArr[2] = Integer.parseInt(str.substring(4, 6), 16);
                    iArr[3] = Integer.parseInt(str.substring(6), 16);
                } else if (str.length() == 6) {
                    iArr[0] = 255;
                    iArr[1] = Integer.parseInt(str.substring(0, 2), 16);
                    iArr[2] = Integer.parseInt(str.substring(2, 4), 16);
                    iArr[3] = Integer.parseInt(str.substring(4), 16);
                }
            } catch (Exception e) {
                new StringBuilder("Exception in getARGBValue() : ").append(e);
            }
        }
        return iArr;
    }

    public static int as(String str) {
        String a;
        if (str != null) {
            try {
                if (183 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.MATRIX_GRID_INNER_PADDING)) == null) {
                    return 0;
                }
                return (int) ((Float.parseFloat(a) * co.y) / 100.0f);
            } catch (Exception e) {
                new StringBuilder("Exception in getGridRectHorPadding() : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    public static long at(String str) {
        String a;
        if (str != null) {
            try {
                if (192 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.GAUGE_ANIMATION_DURATION)) == null) {
                    return 0L;
                }
                return Long.valueOf(a).longValue();
            } catch (Exception e) {
                new StringBuilder("Exception in getGridRectHorPadding() : ").append(e);
                return 0L;
            }
        }
        return 0L;
    }

    public static int au(String str) {
        String a;
        if (str != null) {
            try {
                if (40 >= MobeixUtils.elements.length || (a = a(str, 40)) == null) {
                    return 0;
                }
                return (int) ((Float.parseFloat(a) * co.y) / 100.0f);
            } catch (Exception e) {
                new StringBuilder("Exception in getGridRectHorPadding() : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    public static int av(String str) {
        String a;
        if (str != null) {
            try {
                if (41 >= MobeixUtils.elements.length || (a = a(str, 41)) == null) {
                    return 0;
                }
                return (int) ((Float.parseFloat(a) * co.w) / 100.0f);
            } catch (Exception e) {
                new StringBuilder("Exception in getGridRectVerPadding() : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0013 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String aw(java.lang.String r2) {
        /*
            if (r2 == 0) goto L10
            java.lang.String[] r0 = com.mobeix.util.MobeixUtils.elements     // Catch: java.lang.Exception -> Le
            int r0 = r0.length     // Catch: java.lang.Exception -> Le
            r1 = 42
            if (r1 >= r0) goto L10
            java.lang.String r2 = a(r2, r1)     // Catch: java.lang.Exception -> Le
            goto L11
        Le:
            r2 = move-exception
            goto L16
        L10:
            r2 = 0
        L11:
            if (r2 != 0) goto L22
            java.lang.String r2 = "000000"
            goto L22
        L16:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Exception in getGridLineColor() : "
            r0.<init>(r1)
            r0.append(r2)
            java.lang.String r2 = "-1"
        L22:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.da.aw(java.lang.String):java.lang.String");
    }

    public static String ax(String str) {
        if (str != null) {
            try {
                if (47 < MobeixUtils.elements.length) {
                    return a(str, 47);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getArrow() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String ay(String str) {
        if (str != null) {
            try {
                if (130 < MobeixUtils.elements.length) {
                    return a(str, (int) MobeixUtils.LIST_ARROW_LEFT);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getArrowLeft() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String az(String str) {
        if (str != null) {
            try {
                if (128 < MobeixUtils.elements.length) {
                    return a(str, 128);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getRadioImageOn() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String b(String str) {
        if (str != null) {
            try {
                if (206 < MobeixUtils.elements.length) {
                    return a(str, (int) MobeixUtils.GUAGE_SECONDARY_PROGRESS_COLOR);
                }
                return null;
            } catch (Exception unused) {
                return null;
            }
        }
        return null;
    }

    public static boolean bA(String str) {
        if (cl(str) != null) {
            return true;
        }
        return (str == null || MobeixUtils.styleHash == null || MobeixUtils.styleHash.get(str) == null) ? false : true;
    }

    public static String bB(String str) {
        if (str != null) {
            try {
                if (198 < MobeixUtils.elements.length) {
                    return a(str, (int) MobeixUtils.GRID_AND_BADGE_MAP_STRING);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getGridBadgeMapString() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String bC(String str) {
        if (str != null) {
            try {
                if (127 < MobeixUtils.elements.length) {
                    String a = a(str, (int) MobeixUtils.FILLED_IMAGE);
                    if (ck(str)) {
                        if (MobeixUtils.isInternational || MobeixUtils.isHybridInternational) {
                            return MobeixUtils.intSuffix + MobeixUtils.TAG_UNDERSCORE + a;
                        }
                        return a;
                    }
                    return a;
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getFilledBackgroundImage() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static int bD(String str) {
        String a;
        if (str != null) {
            try {
                if (129 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.GRID_GESTURE_POSITION)) == null) {
                    return 0;
                }
                return Double.valueOf(Double.parseDouble(a)).intValue();
            } catch (Exception e) {
                new StringBuilder("Exception in getGridGesturepos() : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    public static int bE(String str) {
        String a;
        if (str != null) {
            try {
                if (139 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.MASTER_SCREEN_OFFSET)) == null) {
                    return 0;
                }
                return Double.valueOf(Double.parseDouble(a)).intValue();
            } catch (Exception e) {
                new StringBuilder("Exception in getMasterScreenOffset() : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    public static int bF(String str) {
        String a;
        if (str != null) {
            try {
                if (140 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.TEXTBOX_MAX_LINES)) == null) {
                    return 0;
                }
                return Integer.parseInt(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getTextBoxMaxLines() : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    public static boolean bG(String str) {
        String a;
        if (str != null) {
            try {
                if (142 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.COMP_VISIBLE_STATE)) == null) {
                    return false;
                }
                return a.equals("1");
            } catch (Exception e) {
                new StringBuilder("Exception in getIsComponentHidden() : ").append(e);
                return false;
            }
        }
        return false;
    }

    public static boolean bH(String str) {
        String a;
        if (str != null) {
            try {
                if (145 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.ISRADIO_MARK_GRID)) == null) {
                    return false;
                }
                return a.equals("1");
            } catch (Exception e) {
                new StringBuilder("Exception in getIsRadioMarkGrid() : ").append(e);
                return false;
            }
        }
        return false;
    }

    public static boolean bI(String str) {
        String a;
        if (str != null) {
            try {
                if (151 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.ISCHECK_MARK_GRID)) == null) {
                    return false;
                }
                return a.equals("1");
            } catch (Exception e) {
                new StringBuilder("Exception in getIsCheckMarkGrid() : ").append(e);
                return false;
            }
        }
        return false;
    }

    public static float bJ(String str) {
        String a;
        if (str != null) {
            try {
                if (146 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.HGRID_OFFSET_Y)) == null) {
                    return 0.0f;
                }
                return Float.parseFloat(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getHGridOffSetY() : ").append(e);
                return 0.0f;
            }
        }
        return 0.0f;
    }

    public static String bK(String str) {
        try {
            if (MobeixUtils.styleHash == null || 148 >= MobeixUtils.elements.length) {
                return null;
            }
            return a(str, (int) MobeixUtils.MASKING_IMAGE);
        } catch (Exception e) {
            new StringBuilder("Exception in getMaskingImage() : ").append(e);
            return null;
        }
    }

    public static boolean bL(String str) {
        String a;
        if (str != null) {
            try {
                if (149 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.IS_OS_NATIVE)) == null) {
                    return false;
                }
                return a.equals("1");
            } catch (Exception e) {
                new StringBuilder("Exception in getIsOSNative() : ").append(e);
                return false;
            }
        }
        return false;
    }

    public static boolean bM(String str) {
        String a;
        if (str != null) {
            try {
                if (150 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.IS_TAB_ACTIONBAR)) == null) {
                    return false;
                }
                return a.equals("1");
            } catch (Exception e) {
                new StringBuilder("Exception in getIsTabActionBar() : ").append(e);
                return false;
            }
        }
        return false;
    }

    public static int bN(String str) {
        try {
            if (MobeixUtils.styleHash == null || 156 >= MobeixUtils.elements.length) {
                return 0;
            }
            String str2 = null;
            if (str != null && MobeixUtils.styleHash.get(str) != null) {
                str2 = MobeixUtils.styleHash.get(str).a(MobeixUtils.elements[156]);
            }
            if (str2 != null) {
                return (int) Double.parseDouble(str2);
            }
            return 0;
        } catch (Exception e) {
            new StringBuilder("Exception in getCoverFlowAngle() : ").append(e);
            return 0;
        }
    }

    public static boolean bO(String str) {
        String a;
        if (str != null) {
            try {
                if (160 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.TABBAR_INDICATOR_FLAG)) == null) {
                    return false;
                }
                return a.equals("1");
            } catch (Exception e) {
                new StringBuilder("Exception in getCompHeight() : ").append(e);
                return false;
            }
        }
        return false;
    }

    public static String bP(String str) {
        if (str != null) {
            try {
                if (161 < MobeixUtils.elements.length) {
                    return a(str, (int) MobeixUtils.TABBAR_INDICATOR_COLOR);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getIndicatorColor() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static float bQ(String str) {
        String a;
        if (str != null) {
            try {
                if (162 < MobeixUtils.elements.length && (a = a(str, (int) MobeixUtils.TABBAR_INDICATOR_HEIGHT)) != null) {
                    return Float.parseFloat(a);
                }
            } catch (Exception e) {
                new StringBuilder("Exception in getIndicatorHeight() : ").append(e);
                return 0.0f;
            }
        }
        return 1.5f;
    }

    public static float bR(String str) {
        String a;
        if (str != null) {
            try {
                if (163 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.MASTER_SCREEN_SCALE_OFFSET)) == null) {
                    return 0.0f;
                }
                return Float.parseFloat(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getshrinkingPopoutXOffset() : ").append(e);
                return 0.0f;
            }
        }
        return 0.0f;
    }

    public static float bS(String str) {
        String a;
        if (str != null) {
            try {
                if (164 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.MASTER_SCREEN_SCALING)) == null) {
                    return 0.0f;
                }
                return Float.parseFloat(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getShrinkingOffset() : ").append(e);
                return 0.0f;
            }
        }
        return 0.0f;
    }

    public static float bT(String str) {
        String a;
        if (str != null) {
            try {
                if (165 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.HGRID_VISIBILITY_SCALE_FACTOR)) == null) {
                    return 0.0f;
                }
                return Float.parseFloat(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getIndicatorHeight() : ").append(e);
                return 0.0f;
            }
        }
        return 0.0f;
    }

    public static boolean bU(String str) {
        String a;
        if (str != null) {
            try {
                if (166 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.ISRADIO_CHECKMARK_lEFTALIGN)) == null) {
                    return false;
                }
                return a.equals("1");
            } catch (Exception e) {
                new StringBuilder("Exception in getIsRadioCheckMarkLeftAlign() : ").append(e);
                return false;
            }
        }
        return false;
    }

    public static boolean bV(String str) {
        if (str != null) {
            try {
                if (167 < MobeixUtils.elements.length) {
                    return a(str, (int) MobeixUtils.RETAIN_FOCUS_IMAGE) != null;
                }
                return false;
            } catch (Exception e) {
                new StringBuilder("Exception in isFocusImageRetainRequired() : ").append(e);
                return false;
            }
        }
        return false;
    }

    public static boolean bW(String str) {
        if (str != null) {
            try {
                if (168 < MobeixUtils.elements.length) {
                    return a(str, (int) MobeixUtils.RETAIN_FOCUS_COLOR) != null;
                }
                return false;
            } catch (Exception e) {
                new StringBuilder("Exception in isFocusColorRetainRequired() : ").append(e);
                return false;
            }
        }
        return false;
    }

    public static int bX(String str) {
        String a;
        if (str != null) {
            try {
                if (169 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.PIVOT_TAB_INDICATOR_EDGE_PADDING)) == null) {
                    return 0;
                }
                return ((int) (Double.parseDouble(a) * co.y)) / 100;
            } catch (Exception e) {
                new StringBuilder("Exception in getPivotIndicatorEdgePadding() : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    public static int bY(String str) {
        String a;
        if (str != null) {
            try {
                if (193 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.PARALLAX_OVERLAPPING_OFFSET)) == null) {
                    return 0;
                }
                return (int) Double.parseDouble(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getParallaxOverlapOffset() : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    public static String bZ(String str) {
        if (str != null) {
            try {
                if (170 < MobeixUtils.elements.length) {
                    String a = a(str, (int) MobeixUtils.DEFAULT_CONTACT_IMAGE);
                    if (ck(str) && (MobeixUtils.isInternational || MobeixUtils.isHybridInternational)) {
                        return MobeixUtils.intSuffix + MobeixUtils.TAG_UNDERSCORE + a;
                    }
                    return a;
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getBackgroundImage() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String ba(String str) {
        if (str != null) {
            try {
                if (72 < MobeixUtils.elements.length) {
                    return a(str, 72);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getCheckBoxAllignment() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String[] bb(String str) {
        String a;
        if (str != null) {
            try {
                if (73 >= MobeixUtils.elements.length || (a = a(str, 73)) == null) {
                    return null;
                }
                return com.mobeix.util.s.i(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getGridCellWidth() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static int bc(String str) {
        String a;
        if (str != null) {
            try {
                if (184 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.MATRIX_GRID_CELL_WIDTH)) == null) {
                    return 1;
                }
                return Integer.parseInt(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getMatrixGridCellWidth() : ").append(e);
                return 1;
            }
        }
        return 1;
    }

    public static String bd(String str) {
        if (str != null) {
            try {
                if (74 < MobeixUtils.elements.length) {
                    return a(str, 74);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getNaviLeftButtonImage() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String be(String str) {
        if (str != null) {
            try {
                if (75 < MobeixUtils.elements.length) {
                    return a(str, 75);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getNaviRightButtonImage() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static boolean bf(String str) {
        String a;
        if (str != null) {
            try {
                if (95 >= MobeixUtils.elements.length || (a = a(str, 95)) == null) {
                    return false;
                }
                return a.equals("1");
            } catch (Exception e) {
                new StringBuilder("Exception in getIsNativeCombo() : ").append(e);
                return false;
            }
        }
        return false;
    }

    public static boolean bg(String str) {
        String a;
        if (str != null) {
            try {
                if (196 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.PANEL_BEHIND_STATUSBAR)) == null) {
                    return false;
                }
                return a.equals("1");
            } catch (Exception e) {
                new StringBuilder("Exception in getPanelBehindStatusbar() : ").append(e);
                return false;
            }
        }
        return false;
    }

    public static boolean bh(String str) {
        String a;
        if (str != null) {
            try {
                if (155 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.FIT_IMAGE_BY_ASPECTRATIO)) == null) {
                    return false;
                }
                return a.equals("1");
            } catch (Exception e) {
                new StringBuilder("Exception in getIsFitImageByAspectRatio() : ").append(e);
                return false;
            }
        }
        return false;
    }

    public static String[] bi(String str) {
        String a;
        if (str != null) {
            try {
                if (79 >= MobeixUtils.elements.length || (a = a(str, 79)) == null) {
                    return null;
                }
                return a.split(MobeixUtils.TAG_SINGLE_QUOTE);
            } catch (Exception e) {
                new StringBuilder("Exception in getTableCellWidth() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String bj(String str) {
        if (str != null) {
            try {
                if (85 < MobeixUtils.elements.length) {
                    return a(str, 85);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getIsNativegrid() :  ").append(e);
                return null;
            }
        }
        return null;
    }

    public static int bk(String str) {
        String a;
        if (str != null) {
            try {
                if (90 >= MobeixUtils.elements.length || (a = a(str, 90)) == null) {
                    return 0;
                }
                return Color.argb(255, Integer.parseInt(a.substring(0, 2), 16), Integer.parseInt(a.substring(2, 4), 16), Integer.parseInt(a.substring(4), 16));
            } catch (Exception e) {
                new StringBuilder("Exception in shadowcolor() : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    public static float bl(String str) {
        String a;
        if (str != null) {
            try {
                if (93 < MobeixUtils.elements.length && (a = a(str, 93)) != null) {
                    return Float.parseFloat(a);
                }
            } catch (Exception e) {
                new StringBuilder("Exception in getIsNativegrid() : ").append(e);
                return 0.0f;
            }
        }
        return 1.5f;
    }

    public static float bm(String str) {
        String a;
        if (str != null) {
            try {
                if (91 >= MobeixUtils.elements.length || (a = a(str, 91)) == null) {
                    return 0.0f;
                }
                return Float.parseFloat(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getShadowXoffset() : ").append(e);
                return 0.0f;
            }
        }
        return 0.0f;
    }

    public static float bn(String str) {
        String a;
        if (str != null) {
            try {
                if (92 >= MobeixUtils.elements.length || (a = a(str, 92)) == null) {
                    return 0.0f;
                }
                return Float.parseFloat(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getShadowYoffset() : ").append(e);
                return 0.0f;
            }
        }
        return 0.0f;
    }

    public static int bo(String str) {
        String a;
        if (str != null) {
            try {
                if (94 >= MobeixUtils.elements.length || (a = a(str, 94)) == null) {
                    return 255;
                }
                return (Integer.parseInt(a) * 255) / 100;
            } catch (Exception e) {
                new StringBuilder("Exception in getAlphaValue() : ").append(e);
                return 255;
            }
        }
        return 255;
    }

    public static int bp(String str) {
        String a;
        if (str != null) {
            try {
                if (106 >= MobeixUtils.elements.length || (a = a(str, 106)) == null) {
                    return -1;
                }
                return Integer.parseInt(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getMinWidth() : ").append(e);
                return -1;
            }
        }
        return -1;
    }

    public static int bq(String str) {
        String a;
        if (str != null) {
            try {
                if (107 >= MobeixUtils.elements.length || (a = a(str, 107)) == null) {
                    return -1;
                }
                return Integer.parseInt(a);
            } catch (Exception e) {
                new StringBuilder("Exception in minWidth() : ").append(e);
                return -1;
            }
        }
        return -1;
    }

    public static int br(String str) {
        String a;
        if (str != null) {
            try {
                if (113 >= MobeixUtils.elements.length || (a = a(str, 113)) == null) {
                    return -16777216;
                }
                return Color.argb(255, Integer.parseInt(a.substring(0, 2), 16), Integer.parseInt(a.substring(2, 4), 16), Integer.parseInt(a.substring(4), 16));
            } catch (Exception e) {
                new StringBuilder("Exception in getCalDisbaledDateTextColor() : ").append(e);
                return -16777216;
            }
        }
        return -16777216;
    }

    public static int bs(String str) {
        String a;
        if (str != null) {
            try {
                if (114 >= MobeixUtils.elements.length || (a = a(str, 114)) == null) {
                    return -16777216;
                }
                return Color.argb(255, Integer.parseInt(a.substring(0, 2), 16), Integer.parseInt(a.substring(2, 4), 16), Integer.parseInt(a.substring(4), 16));
            } catch (Exception e) {
                new StringBuilder("Exception in getCalSelectedDateTextColor() : ").append(e);
                return -16777216;
            }
        }
        return -16777216;
    }

    public static int bt(String str) {
        String a;
        if (str != null) {
            try {
                if (115 >= MobeixUtils.elements.length || (a = a(str, 115)) == null) {
                    return -16777216;
                }
                return Color.argb(255, Integer.parseInt(a.substring(0, 2), 16), Integer.parseInt(a.substring(2, 4), 16), Integer.parseInt(a.substring(4), 16));
            } catch (Exception e) {
                new StringBuilder("Exception in getCalFocussedDateTextColor() : ").append(e);
                return -16777216;
            }
        }
        return -16777216;
    }

    public static Typeface bu(String str) {
        String a;
        Typeface typeface = Typeface.DEFAULT;
        if (str != null) {
            try {
                if (117 < MobeixUtils.elements.length && (a = a(str, 117)) != null) {
                    int parseInt = Integer.parseInt(a);
                    if (parseInt == 1) {
                        return Typeface.DEFAULT;
                    }
                    if (parseInt == 2) {
                        return Typeface.DEFAULT_BOLD;
                    }
                    if (parseInt == 3) {
                        return Typeface.defaultFromStyle(2);
                    }
                    typeface = Typeface.DEFAULT;
                }
            } catch (Exception e) {
                new StringBuilder("Exception in getSecondaryTextStyle() : ").append(e);
                return Typeface.DEFAULT;
            }
        }
        return typeface;
    }

    public static int bv(String str) {
        String a;
        int i = 16;
        if (str != null) {
            try {
                if (118 < MobeixUtils.elements.length && (a = a(str, 118)) != null) {
                    i = Integer.parseInt(a);
                }
            } catch (Exception e) {
                new StringBuilder("Exception in getTextSize() : ").append(e);
            }
        }
        return a(i, str);
    }

    public static int bw(String str) {
        String a;
        if (str != null) {
            try {
                if (119 >= MobeixUtils.elements.length || (a = a(str, 119)) == null) {
                    return -16777216;
                }
                return Color.argb(255, Integer.parseInt(a.substring(0, 2), 16), Integer.parseInt(a.substring(2, 4), 16), Integer.parseInt(a.substring(4), 16));
            } catch (Exception e) {
                new StringBuilder("Exception in getTextColor() : ").append(e);
                return -16777216;
            }
        }
        return -16777216;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
        if (r2.equals("1") != false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean bx(java.lang.String r4) {
        /*
            r0 = 1
            r1 = 0
            if (r4 == 0) goto L3b
            java.lang.String[] r2 = com.mobeix.util.MobeixUtils.elements     // Catch: java.lang.Exception -> L2f
            int r2 = r2.length     // Catch: java.lang.Exception -> L2f
            r3 = 123(0x7b, float:1.72E-43)
            if (r3 >= r2) goto L3b
            java.lang.String r2 = a(r4, r3)     // Catch: java.lang.Exception -> L2f
            if (r2 != 0) goto L24
            com.mobeix.e.f r3 = cl(r4)     // Catch: java.lang.Exception -> L2f
            if (r3 != 0) goto L24
            java.util.Hashtable<java.lang.String, com.mobeix.e.f> r3 = com.mobeix.util.MobeixUtils.styleHash     // Catch: java.lang.Exception -> L2f
            if (r3 == 0) goto L24
            java.util.Hashtable<java.lang.String, com.mobeix.e.f> r3 = com.mobeix.util.MobeixUtils.styleHash     // Catch: java.lang.Exception -> L2f
            java.lang.Object r4 = r3.get(r4)     // Catch: java.lang.Exception -> L2f
            if (r4 != 0) goto L24
            return r0
        L24:
            if (r2 == 0) goto L3b
            java.lang.String r4 = "1"
            boolean r4 = r2.equals(r4)     // Catch: java.lang.Exception -> L2f
            if (r4 == 0) goto L3b
            goto L3c
        L2f:
            r4 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "Exception in getIsGroupGrid() : "
            r0.<init>(r2)
            r0.append(r4)
            goto L3d
        L3b:
            r0 = r1
        L3c:
            r1 = r0
        L3d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.da.bx(java.lang.String):boolean");
    }

    public static String by(String str) {
        if (str != null) {
            try {
                if (125 < MobeixUtils.elements.length) {
                    return a(str, 125);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getSliderMinValueImage() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String bz(String str) {
        if (str != null) {
            try {
                if (126 < MobeixUtils.elements.length) {
                    return a(str, 126);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getSliderMaxValueImage() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String c(String str) {
        if (str != null) {
            try {
                if (207 < MobeixUtils.elements.length) {
                    return a(str, (int) MobeixUtils.GUAGE_THRSHOLD_COLOR);
                }
                return null;
            } catch (Exception unused) {
                return null;
            }
        }
        return null;
    }

    public static int ca(String str) {
        String a;
        if (str != null) {
            try {
                if (182 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.BUTTON_PROGRESS_ANIMATION_IMAGE_FRAME_COUNT)) == null) {
                    return 0;
                }
                return Integer.parseInt(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getBtnProgressbarFrameCount() : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    public static String cb(String str) {
        if (str != null) {
            try {
                if (181 < MobeixUtils.elements.length) {
                    return a(str, (int) MobeixUtils.BUTTON_PROGRESS_ANIMATION_IMAGE);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getBtnProgressbarImage() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String cc(String str) {
        if (str != null) {
            try {
                if (185 < MobeixUtils.elements.length) {
                    return a(str, (int) MobeixUtils.GAUGE_NEEDLE_IMAGE);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getGaugeNeedleImage() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String cd(String str) {
        if (str != null) {
            try {
                if (187 < MobeixUtils.elements.length) {
                    return a(str, (int) MobeixUtils.GAUGE_NEEDLE_SCREW_IMAGE);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getGaugeNeedleScrewImage() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static int ce(String str) {
        String a;
        if (str != null) {
            try {
                if (177 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.BUTTON_PROGRESSBAR_ALIGNMENT)) == null) {
                    return 0;
                }
                return Integer.parseInt(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getBtnProgressbarAllignment() : ").append(e);
                return 0;
            }
        }
        return 0;
    }

    public static String[] cf(String str) {
        String a;
        if (str != null) {
            try {
                if (178 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.BUTTON_STATES_BACKGROUND_IMAGE)) == null) {
                    return null;
                }
                return com.mobeix.util.s.i(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getBtnStateBgImgs() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String[] cg(String str) {
        String a;
        if (str != null) {
            try {
                if (179 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.BUTTON_STATES_BACKGROUND_COLOR)) == null) {
                    return null;
                }
                return com.mobeix.util.s.i(a);
            } catch (Exception e) {
                new StringBuilder("Exception in getBtnStateBgColors() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static int[] ch(String str) {
        if (str != null) {
            try {
                if (180 < MobeixUtils.elements.length) {
                    String a = a(str, (int) MobeixUtils.BUTTON_STATES_TITLE_COLOR);
                    String[] i = a != null ? com.mobeix.util.s.i(a) : null;
                    int[] iArr = new int[i.length];
                    for (int i2 = 0; i2 < i.length; i2++) {
                        iArr[i2] = cm(i[i2]);
                    }
                    return iArr;
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getBtnStateTitleColors() : ").append(e);
                return null;
            }
        }
        return null;
    }

    private static boolean ci(String str) {
        String ao = ao(str);
        if (ao != null && !ao.trim().equals("") && !ao.trim().equalsIgnoreCase("None")) {
            try {
                String str2 = co.d.bK.get(ao);
                if (str2 != null && !str2.trim().equals("")) {
                    StringBuilder sb = new StringBuilder("appliedCustomFont() fontFileName : ");
                    sb.append(ao);
                    sb.append(" return true");
                    return true;
                }
            } catch (Exception e) {
                new StringBuilder("Exception in appliedCustomFont() :").append(e);
            }
        }
        StringBuilder sb2 = new StringBuilder("appliedCustomFont() -> fontFileName : ");
        sb2.append(ao);
        sb2.append(" return false");
        return false;
    }

    private static String cj(String str) {
        if (str != null) {
            try {
                if (141 < MobeixUtils.elements.length) {
                    return a(str, (int) MobeixUtils.TXT_FONT_FAMILY);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getTextFontFamily() : ").append(e);
                return null;
            }
        }
        return null;
    }

    private static boolean ck(String str) {
        String a;
        if (str != null) {
            try {
                if (116 >= MobeixUtils.elements.length || (a = a(str, 116)) == null) {
                    return false;
                }
                return a.equals("1");
            } catch (Exception e) {
                new StringBuilder("Exception in getIsLanguageSpecificImages() : ").append(e);
                return false;
            }
        }
        return false;
    }

    private static com.mobeix.e.f cl(String str) {
        try {
            if (MobeixUtils.screenStyleHash == null || str == null) {
                return null;
            }
            return MobeixUtils.screenStyleHash.get(str);
        } catch (Exception e) {
            new StringBuilder("Exception in getStyleFromScreen() : ").append(e);
            return null;
        }
    }

    private static int cm(String str) {
        int i = -16777216;
        if (str == null) {
            return -16777216;
        }
        try {
            i = str.startsWith("#") ? Color.parseColor(str) : Color.argb(255, Integer.parseInt(str.substring(0, 2), 16), Integer.parseInt(str.substring(2, 4), 16), Integer.parseInt(str.substring(4), 16));
        } catch (Exception e) {
            new StringBuilder("Exception in getColorFromValue() : ").append(e);
        }
        return i;
    }

    public static int d(String str) {
        String a;
        if (str != null) {
            try {
                if (204 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.GUAGE_TEXT_ANIM_DIRECTION)) == null) {
                    return 0;
                }
                return Integer.parseInt(a);
            } catch (Exception unused) {
                return 0;
            }
        }
        return 0;
    }

    public static int e(String str) {
        String a;
        if (str != null) {
            try {
                if (209 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.GUAGE_TRANSITION)) == null) {
                    return 0;
                }
                return Integer.parseInt(a);
            } catch (Exception unused) {
                return 0;
            }
        }
        return 0;
    }

    public static int f(String str) {
        String a;
        if (str != null) {
            try {
                if (208 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.GUAGE_THRSHOLD_TXTCOLOR)) == null) {
                    return -16777216;
                }
                int[] ar = ar(a);
                return Color.argb(ar[0], ar[1], ar[2], ar[3]);
            } catch (Exception unused) {
                return -16777216;
            }
        }
        return -16777216;
    }

    public static String g(String str) {
        if (str != null) {
            try {
                if (MobeixUtils.elements.length > 0) {
                    return a(str, 0);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getBackgroundColor() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String h(String str) {
        if (str != null) {
            try {
                if (186 < MobeixUtils.elements.length) {
                    return a(str, (int) MobeixUtils.GAUGE_NEEDLE_COLOR);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getGaugeNeedleColor() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String i(String str) {
        if (str != null) {
            try {
                if (188 < MobeixUtils.elements.length) {
                    return a(str, (int) MobeixUtils.GAUGE_NEEDLE_SCREW_COLOR);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getGaugeScrewNeedleColor() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String j(String str) {
        if (str != null) {
            try {
                if (189 < MobeixUtils.elements.length) {
                    return a(str, (int) MobeixUtils.GAUGE_INNER_SEGMENT_LINE_COLOR);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getGaugeInnerSegmentLineColor() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String k(String str) {
        if (str != null) {
            try {
                if (152 < MobeixUtils.elements.length) {
                    return a(str, (int) MobeixUtils.HEADER_BACKGROUND_COLOR);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getHeaderBackgroundColor() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String l(String str) {
        if (str != null) {
            try {
                if (89 < MobeixUtils.elements.length) {
                    return a(str, 89);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getSliderThumb() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String m(String str) {
        if (str != null) {
            try {
                if (174 < MobeixUtils.elements.length) {
                    String a = a(str, (int) MobeixUtils.BACKGROUND_VIDEO);
                    if (ck(str) && (MobeixUtils.isInternational || MobeixUtils.isHybridInternational)) {
                        return MobeixUtils.intSuffix + MobeixUtils.TAG_UNDERSCORE + a;
                    }
                    return a;
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getBackgroundVideo() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String n(String str) {
        if (str != null) {
            try {
                if (1 < MobeixUtils.elements.length) {
                    String a = a(str, 1);
                    if (ck(str) && (MobeixUtils.isInternational || MobeixUtils.isHybridInternational)) {
                        return MobeixUtils.intSuffix + MobeixUtils.TAG_UNDERSCORE + a;
                    }
                    return a;
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getBackgroundImage() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String o(String str) {
        if (str != null) {
            try {
                if (203 < MobeixUtils.elements.length) {
                    String a = a(str, (int) MobeixUtils.BOTTOMSHEET_BACKGROUND);
                    if (ck(str) && (MobeixUtils.isInternational || MobeixUtils.isHybridInternational)) {
                        return MobeixUtils.intSuffix + MobeixUtils.TAG_UNDERSCORE + a;
                    }
                    return a;
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getBackgroundImage() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String p(String str) {
        if (str != null) {
            try {
                if (195 < MobeixUtils.elements.length) {
                    String a = a(str, (int) MobeixUtils.ACTIONBAR_SCRIM_IMAGE);
                    if (ck(str) && (MobeixUtils.isInternational || MobeixUtils.isHybridInternational)) {
                        return MobeixUtils.intSuffix + MobeixUtils.TAG_UNDERSCORE + a;
                    }
                    return a;
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getBackgroundImage() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String q(String str) {
        if (str != null) {
            try {
                if (100 < MobeixUtils.elements.length) {
                    String a = a(str, 100);
                    if (ck(str) && (MobeixUtils.isInternational || MobeixUtils.isHybridInternational)) {
                        return MobeixUtils.intSuffix + MobeixUtils.TAG_UNDERSCORE + a;
                    }
                    return a;
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getBackgroundImageTop() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String r(String str) {
        if (str != null) {
            try {
                if (102 < MobeixUtils.elements.length) {
                    String a = a(str, 102);
                    if (ck(str) && (MobeixUtils.isInternational || MobeixUtils.isHybridInternational)) {
                        return MobeixUtils.intSuffix + MobeixUtils.TAG_UNDERSCORE + a;
                    }
                    return a;
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getBackgroundImageSingle() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String s(String str) {
        if (str != null) {
            try {
                if (157 < MobeixUtils.elements.length) {
                    return a(str, (int) MobeixUtils.SEARCH_TI_BACKGROUND_IMAGE);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getSearchTextInputBackgroundImage() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String t(String str) {
        if (str != null) {
            try {
                if (101 < MobeixUtils.elements.length) {
                    String a = a(str, 101);
                    if (ck(str) && (MobeixUtils.isInternational || MobeixUtils.isHybridInternational)) {
                        return MobeixUtils.intSuffix + MobeixUtils.TAG_UNDERSCORE + a;
                    }
                    return a;
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getBackgroundImageBottom() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String u(String str) {
        if (str != null) {
            try {
                if (131 < MobeixUtils.elements.length) {
                    String a = a(str, (int) MobeixUtils.HGRID_CONTAINER_BGI);
                    if (ck(str) && (MobeixUtils.isInternational || MobeixUtils.isHybridInternational)) {
                        return MobeixUtils.intSuffix + MobeixUtils.TAG_UNDERSCORE + a;
                    }
                    return a;
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getGridContainerBackgroundImage() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String v(String str) {
        if (str != null) {
            try {
                if (132 < MobeixUtils.elements.length) {
                    return a(str, (int) MobeixUtils.HGRID_CONTAINER_BGC);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getGridContainerBgColor() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static boolean w(String str) {
        String a;
        if (str != null) {
            try {
                if (133 >= MobeixUtils.elements.length || (a = a(str, (int) MobeixUtils.SHOW_HGRID_INDICATOR)) == null) {
                    return false;
                }
                return a.equals("1");
            } catch (Exception e) {
                new StringBuilder("Exception in getIsHGridIndicatorImageRequired() : ").append(e);
                return false;
            }
        }
        return false;
    }

    public static String x(String str) {
        if (str != null) {
            try {
                if (134 < MobeixUtils.elements.length) {
                    String a = a(str, (int) MobeixUtils.HGRID_PAGE_SELECTED);
                    if (ck(str)) {
                        if (MobeixUtils.isInternational || MobeixUtils.isHybridInternational) {
                            return MobeixUtils.intSuffix + MobeixUtils.TAG_UNDERSCORE + a;
                        }
                        return a;
                    }
                    return a;
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getHGridSelectedIndicatorImage() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String y(String str) {
        if (str != null) {
            try {
                if (135 < MobeixUtils.elements.length) {
                    String a = a(str, (int) MobeixUtils.HGRID_PAGE_UNSELECTED);
                    if (ck(str)) {
                        if (MobeixUtils.isInternational || MobeixUtils.isHybridInternational) {
                            return MobeixUtils.intSuffix + MobeixUtils.TAG_UNDERSCORE + a;
                        }
                        return a;
                    }
                    return a;
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in getHGridUnSelectedIndicatorImage() : ").append(e);
                return null;
            }
        }
        return null;
    }

    public static String z(String str) {
        if (str != null) {
            try {
                if (7 < MobeixUtils.elements.length) {
                    return a(str, 7);
                }
                return null;
            } catch (Exception e) {
                new StringBuilder("Exception in Styles getBorderColor() : ").append(e);
                return null;
            }
        }
        return null;
    }
}
