package com.mobeix.ui;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.provider.ContactsContract;
import android.provider.MediaStore;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ListView;
import android.widget.Toast;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.core.net.MailTo;
import com.mobeix.util.MobeixUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import otqto.G;

/* loaded from: classes.dex */
public final class a {
    String a;
    ab b;
    final Context c;
    public String d = null;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public ViewGroup j;
    Intent k;
    public String l;

    /* renamed from: m  reason: collision with root package name */
    int f26m;
    int n;
    String o;
    String p;
    public int q;
    int r;
    ViewGroup s;
    final HashMap<String, List<ab>> t;
    private boolean u;
    private boolean v;
    private ab w;
    private final Handler x;

    public a(Context context) {
        String a = G.a(MobeixUtils.HEADER_TXT_HEXCOLOR);
        this.f = a;
        this.g = a;
        this.h = a;
        this.i = a;
        this.f26m = 0;
        this.n = 0;
        this.o = null;
        this.p = null;
        this.q = -1;
        this.r = -1;
        this.x = new Handler();
        this.s = null;
        this.t = new HashMap<>();
        this.c = context;
    }

    private Drawable a(String str) {
        try {
            Drawable drawable = this.c.getResources().getDrawable(this.c.getResources().getIdentifier(str, "drawable", this.c.getPackageName()));
            if (drawable != null) {
                return drawable;
            }
            return null;
        } catch (Resources.NotFoundException e) {
            new StringBuilder("NotFoundException in getImageFromResFolder() : ").append(e);
            String m2 = co.d.m(MobeixUtils.NO_IMG);
            if (m2 != null) {
                m2.trim().equals("");
            }
            return null;
        }
    }

    private static View a(int i, ListView listView) {
        int firstVisiblePosition = listView.getFirstVisiblePosition();
        return (i < firstVisiblePosition || i > (listView.getChildCount() + firstVisiblePosition) + (-1)) ? listView.getAdapter().getView(i, null, listView) : listView.getChildAt(i - firstVisiblePosition);
    }

    private ViewGroup a(ViewGroup viewGroup) {
        if (viewGroup.getParent() != null) {
            if ((viewGroup.getParent() instanceof ci) || (viewGroup.getParent() instanceof cy) || (viewGroup.getParent() instanceof ch) || (viewGroup.getParent() instanceof aw) || (viewGroup.getParent() instanceof cl)) {
                this.s = (ViewGroup) viewGroup.getParent();
            } else {
                a((ViewGroup) viewGroup.getParent());
            }
        }
        return this.s;
    }

    private void a() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        Intent intent;
        String[] split = this.a.split(MobeixUtils.TAG_UNDERSCORE);
        String str7 = "";
        if (split.length > 3) {
            if (split.length <= 4 || ((str2 = (String) com.mobeix.util.s.b(split[4])) == null && (str2 = split[4]) == null)) {
                str2 = "";
            }
            if (split.length <= 5 || ((str5 = (String) com.mobeix.util.s.b(split[5])) == null && (str5 = split[5]) == null)) {
                str5 = "";
            }
            if (split.length <= 6 || ((str6 = (String) com.mobeix.util.s.b(split[6])) == null && (str6 = split[6]) == null)) {
                str6 = "";
            }
            String str8 = (String) com.mobeix.util.s.b(split[3]);
            if (str8 == null && (str8 = split[3]) == null) {
                str8 = "";
            }
            str4 = (String) com.mobeix.util.s.b(split[1]);
            if (str4 == null && (str4 = split[1]) == null) {
                str4 = "";
            }
            String str9 = (String) com.mobeix.util.s.b(split[2]);
            if (str9 == null) {
                String str10 = split[2];
                if (str10 != null) {
                    str7 = str10;
                }
            } else {
                str7 = str9;
            }
            str = MailTo.MAILTO_SCHEME + str8 + "?subject=" + str4 + "&body=" + str7;
            str3 = str7;
            str7 = str8;
        } else if (split.length > 2) {
            String str11 = (String) com.mobeix.util.s.b(split[1]);
            if (str11 == null) {
                str11 = split[1];
            }
            if (str11 == null) {
                str11 = "";
            }
            String str12 = (String) com.mobeix.util.s.b(split[2]);
            if (str12 == null) {
                str12 = split[2];
            }
            if (str12 == null) {
                str12 = "";
            }
            str = MailTo.MAILTO_SCHEME + "?subject=" + str11 + "&body=" + str12;
            str3 = str12;
            str5 = "";
            str6 = str5;
            str4 = str11;
            str2 = str6;
        } else {
            if (split.length > 1) {
                String str13 = (String) com.mobeix.util.s.b(split[1]);
                if (str13 == null) {
                    str13 = split[1];
                }
                if (str13 == null) {
                    str13 = "";
                }
                str = MailTo.MAILTO_SCHEME + "?subject=" + str13;
                str4 = str13;
                str2 = "";
                str3 = str2;
                str5 = str3;
            } else {
                str = MailTo.MAILTO_SCHEME;
                str2 = "";
                str3 = str2;
                str4 = str3;
                str5 = str4;
            }
            str6 = str5;
        }
        String encodedMailContent = co.d.bB.getEncodedMailContent(str);
        if (encodedMailContent == null || encodedMailContent.trim().length() <= 0) {
            Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(MailTo.MAILTO_SCHEME));
            if (str7 != null && str7.trim().length() > 0) {
                intent2.putExtra("android.intent.extra.EMAIL", new String[]{str7});
            }
            if (str2 != null && str2.trim().length() > 0) {
                intent2.putExtra("android.intent.extra.CC", new String[]{str2});
            }
            if (str5 != null && str5.trim().length() > 0) {
                intent2.putExtra("android.intent.extra.BCC", new String[]{str5});
            }
            if (str4 != null && str4.trim().length() > 0) {
                intent2.putExtra("android.intent.extra.SUBJECT", str4);
            }
            if (str3 != null && str3.trim().length() > 0) {
                intent2.putExtra("android.intent.extra.TEXT", str3);
            }
            if (str6 != null && str6.trim().length() > 0) {
                Drawable b = com.mobeix.util.s.b(this.c, MobeixUtils.URL_IMAGE_NAME_ADDITION.concat(String.valueOf(str6)));
                if (b == null) {
                    b = a(str6);
                }
                if (b == null) {
                    b = com.mobeix.util.s.c(this.c, str6);
                }
                Uri a = b != null ? com.mobeix.util.s.a(this.c, com.mobeix.util.p.a(b), str6) : null;
                intent2.addFlags(1);
                if (a != null) {
                    intent2.putExtra("android.intent.extra.STREAM", a);
                }
            }
            intent = intent2;
        } else {
            intent = new Intent("android.intent.action.VIEW", Uri.parse(encodedMailContent));
        }
        this.c.startActivity(Intent.createChooser(intent, "Send email..."));
        cp.aB = false;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:110|(6:112|(1:159)(2:116|(1:118))|119|(1:158)(2:123|(1:125))|126|(7:130|(1:132)|133|(1:(6:145|146|(1:153)(1:150)|151|139|140)(1:144))(1:137)|138|139|140))(1:160)|157|(1:135)|(1:142)|145|146|(1:148)|153|151|139|140) */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x02dc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02de, code lost:
        r0.getMessage();
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x06e2, code lost:
        if (r4.equalsIgnoreCase("null") != false) goto L426;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x06ee, code lost:
        if (r7.equalsIgnoreCase("null") != false) goto L425;
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x06fa, code lost:
        if (r8.equalsIgnoreCase("null") != false) goto L424;
     */
    /* JADX WARN: Code restructure failed: missing block: B:535:0x0897, code lost:
        if (r7 == null) goto L563;
     */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0488 A[Catch: Exception -> 0x0f33, TryCatch #16 {Exception -> 0x0f33, blocks: (B:3:0x0013, B:5:0x0017, B:6:0x0027, B:8:0x002b, B:9:0x0036, B:26:0x009f, B:42:0x00d0, B:45:0x00da, B:47:0x00f3, B:49:0x00fd, B:51:0x010e, B:53:0x0118, B:55:0x011e, B:57:0x012d, B:59:0x0139, B:61:0x013d, B:63:0x0147, B:65:0x014f, B:67:0x015a, B:82:0x018a, B:84:0x018e, B:86:0x0198, B:98:0x01b9, B:100:0x01bd, B:103:0x01c9, B:105:0x01d1, B:107:0x01d5, B:109:0x01d9, B:111:0x01e3, B:113:0x01e7, B:115:0x01ea, B:117:0x01ee, B:119:0x01f9, B:122:0x01ff, B:124:0x021a, B:127:0x0225, B:129:0x022d, B:131:0x0231, B:133:0x0235, B:135:0x023f, B:137:0x0243, B:139:0x0246, B:141:0x024a, B:143:0x0254, B:145:0x0258, B:147:0x025b, B:149:0x025f, B:151:0x0269, B:152:0x026b, B:156:0x0275, B:158:0x027f, B:159:0x029c, B:176:0x02e1, B:161:0x02a2, B:163:0x02ac, B:175:0x02de, B:178:0x02e5, B:180:0x02f0, B:182:0x02fa, B:184:0x0300, B:222:0x03b5, B:185:0x030b, B:199:0x034d, B:200:0x0350, B:197:0x033e, B:202:0x0355, B:204:0x035f, B:206:0x0365, B:207:0x036f, B:219:0x03a2, B:221:0x03b2, B:224:0x03b8, B:226:0x03c6, B:228:0x03ca, B:230:0x03d8, B:259:0x0450, B:261:0x045b, B:263:0x0465, B:265:0x046d, B:267:0x0471, B:269:0x0476, B:271:0x047a, B:273:0x047d, B:275:0x0481, B:279:0x0488, B:281:0x0493, B:284:0x04a8, B:286:0x04ac, B:287:0x04b1, B:289:0x04b7, B:291:0x04bb, B:292:0x04c0, B:280:0x048c, B:294:0x04c6, B:296:0x04d0, B:298:0x04d8, B:300:0x04dc, B:302:0x04eb, B:304:0x04ef, B:306:0x04f9, B:308:0x0501, B:310:0x0505, B:312:0x0509, B:314:0x050c, B:319:0x051a, B:321:0x051f, B:322:0x0522, B:324:0x0528, B:326:0x0530, B:329:0x053c, B:331:0x0544, B:333:0x054c, B:335:0x0554, B:337:0x0558, B:339:0x0562, B:341:0x0565, B:343:0x0569, B:345:0x056d, B:346:0x0575, B:348:0x0579, B:350:0x0581, B:352:0x0589, B:353:0x0599, B:355:0x05a2, B:357:0x05aa, B:359:0x05b3, B:361:0x05b7, B:363:0x05c1, B:365:0x05cb, B:367:0x05d3, B:369:0x05d7, B:371:0x05e3, B:373:0x05e6, B:375:0x05ea, B:376:0x0600, B:378:0x0604, B:380:0x0608, B:381:0x0610, B:383:0x0614, B:385:0x061e, B:387:0x0624, B:389:0x062c, B:391:0x0637, B:393:0x0659, B:395:0x0663, B:397:0x066b, B:398:0x067a, B:400:0x0680, B:402:0x068a, B:403:0x069f, B:405:0x06a8, B:408:0x06b2, B:411:0x06bc, B:413:0x06c7, B:415:0x06cf, B:418:0x06dc, B:421:0x06e5, B:423:0x06e8, B:426:0x06f1, B:428:0x06f4, B:431:0x06fd, B:433:0x0700, B:437:0x070a, B:438:0x070d, B:440:0x0711, B:442:0x071b, B:444:0x0723, B:446:0x0727, B:448:0x072b, B:449:0x073c, B:451:0x0740, B:453:0x074a, B:455:0x074e, B:457:0x0758, B:459:0x075c, B:461:0x0766, B:463:0x076a, B:465:0x0774, B:467:0x0783, B:469:0x0787, B:475:0x07b3, B:487:0x07d7, B:490:0x07e3, B:492:0x07ef, B:494:0x07f3, B:496:0x07fd, B:498:0x0806, B:500:0x080a, B:502:0x0814, B:504:0x081f, B:506:0x0823, B:508:0x082d, B:510:0x0836, B:512:0x083a, B:514:0x083d, B:516:0x0849, B:517:0x084c, B:519:0x0850, B:521:0x085a, B:523:0x0863, B:525:0x086f, B:526:0x0874, B:528:0x0878, B:530:0x0882, B:532:0x088b, B:534:0x0895, B:537:0x089a, B:539:0x089d, B:541:0x08a8, B:544:0x08ad, B:546:0x08b7, B:549:0x08bc, B:551:0x08c6, B:556:0x08cf, B:558:0x08d5, B:560:0x08e6, B:562:0x08ea, B:564:0x08f1, B:567:0x08f6, B:569:0x0903, B:571:0x090d, B:573:0x0914, B:575:0x0919, B:577:0x091f, B:579:0x0923, B:581:0x0929, B:582:0x092b, B:583:0x0931, B:585:0x0938, B:587:0x0949, B:589:0x0954, B:591:0x095a, B:608:0x098e, B:595:0x0963, B:597:0x0967, B:599:0x096d, B:601:0x0971, B:603:0x0979, B:605:0x0982, B:607:0x098a, B:610:0x0991, B:612:0x099b, B:614:0x09a1, B:616:0x09ab, B:649:0x0ac7, B:650:0x0aca, B:652:0x0ace, B:684:0x0b7a, B:686:0x0b88, B:749:0x0c8c, B:751:0x0c9a, B:753:0x0ca4, B:755:0x0cb7, B:757:0x0cbd, B:758:0x0cc0, B:760:0x0cc4, B:762:0x0cce, B:765:0x0ce3, B:767:0x0ce9, B:768:0x0cec, B:770:0x0cf0, B:772:0x0cfa, B:774:0x0d0d, B:776:0x0d1d, B:778:0x0d30, B:780:0x0d35, B:781:0x0d58, B:782:0x0d64, B:784:0x0d6b, B:783:0x0d68, B:786:0x0d7e, B:788:0x0d88, B:790:0x0d95, B:792:0x0d99, B:794:0x0da3, B:802:0x0dc7, B:804:0x0dd2, B:806:0x0ddc, B:845:0x0e73, B:808:0x0de6, B:840:0x0e63, B:842:0x0e67, B:844:0x0e6b, B:839:0x0e59, B:483:0x07cd, B:847:0x0e81, B:849:0x0e8e, B:851:0x0e91, B:852:0x0ea4, B:857:0x0ec6, B:859:0x0ece, B:860:0x0ed3, B:854:0x0eab, B:856:0x0eae, B:862:0x0edc, B:864:0x0ee2, B:865:0x0ee8, B:867:0x0f04, B:869:0x0f1c, B:871:0x0f23, B:873:0x0f2b, B:866:0x0eeb, B:40:0x00c3, B:24:0x0090, B:231:0x03e0, B:233:0x03ea, B:235:0x03f4, B:238:0x03f9, B:240:0x0404, B:245:0x040c, B:251:0x042d, B:255:0x043c, B:246:0x041c, B:248:0x0420, B:250:0x042b, B:12:0x0070, B:14:0x007a, B:16:0x007e, B:18:0x0084, B:20:0x0089, B:689:0x0b94, B:691:0x0b98, B:693:0x0ba5, B:695:0x0ba9, B:697:0x0bb8, B:698:0x0bc2, B:700:0x0bc6, B:702:0x0bd2, B:703:0x0bdc, B:705:0x0be0, B:707:0x0bf3, B:708:0x0bfd, B:710:0x0c01, B:712:0x0c09, B:715:0x0c14, B:718:0x0c1f, B:720:0x0c23, B:722:0x0c27, B:724:0x0c2b, B:726:0x0c34, B:728:0x0c38, B:730:0x0c45, B:732:0x0c49, B:734:0x0c56, B:736:0x0c5a, B:738:0x0c67, B:740:0x0c6b, B:742:0x0c78, B:744:0x0c7c, B:692:0x0ba3, B:745:0x0c86, B:655:0x0ada, B:657:0x0af0, B:659:0x0aff, B:660:0x0b08, B:662:0x0b0c, B:664:0x0b18, B:665:0x0b21, B:667:0x0b25, B:669:0x0b38, B:670:0x0b41, B:673:0x0b47, B:674:0x0b53, B:676:0x0b57, B:679:0x0b6c, B:680:0x0b74, B:810:0x0dee, B:813:0x0df4, B:815:0x0df7, B:817:0x0dfb, B:819:0x0e07, B:820:0x0e16, B:823:0x0e1f, B:825:0x0e25, B:827:0x0e2d, B:829:0x0e35, B:831:0x0e38, B:833:0x0e3c, B:835:0x0e48, B:88:0x01a0, B:90:0x01a4, B:91:0x01a9, B:93:0x01ac, B:94:0x01b3, B:209:0x0375, B:211:0x037f, B:213:0x0389, B:214:0x0390, B:215:0x0398, B:471:0x0791, B:473:0x07a2, B:187:0x0311, B:189:0x031b, B:191:0x0325, B:192:0x032c, B:193:0x0334, B:165:0x02b8, B:167:0x02be, B:169:0x02c2, B:170:0x02d1, B:171:0x02d5, B:481:0x07be, B:69:0x0162, B:71:0x0168, B:72:0x016d, B:76:0x0174, B:78:0x0180, B:796:0x0dab, B:798:0x0daf, B:617:0x09b2, B:619:0x09b6, B:621:0x09d5, B:622:0x09dc, B:623:0x09ef, B:625:0x09f3, B:627:0x09f7, B:630:0x0a00, B:631:0x0a05, B:633:0x0a0b, B:635:0x0a1c, B:636:0x0a24, B:638:0x0a5a, B:639:0x0a61, B:641:0x0a7d, B:642:0x0a83, B:644:0x0a9d, B:645:0x0aa4, B:28:0x00a9, B:30:0x00b1, B:32:0x00b5, B:34:0x00bb, B:36:0x00be), top: B:900:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:280:0x048c A[Catch: Exception -> 0x0f33, TryCatch #16 {Exception -> 0x0f33, blocks: (B:3:0x0013, B:5:0x0017, B:6:0x0027, B:8:0x002b, B:9:0x0036, B:26:0x009f, B:42:0x00d0, B:45:0x00da, B:47:0x00f3, B:49:0x00fd, B:51:0x010e, B:53:0x0118, B:55:0x011e, B:57:0x012d, B:59:0x0139, B:61:0x013d, B:63:0x0147, B:65:0x014f, B:67:0x015a, B:82:0x018a, B:84:0x018e, B:86:0x0198, B:98:0x01b9, B:100:0x01bd, B:103:0x01c9, B:105:0x01d1, B:107:0x01d5, B:109:0x01d9, B:111:0x01e3, B:113:0x01e7, B:115:0x01ea, B:117:0x01ee, B:119:0x01f9, B:122:0x01ff, B:124:0x021a, B:127:0x0225, B:129:0x022d, B:131:0x0231, B:133:0x0235, B:135:0x023f, B:137:0x0243, B:139:0x0246, B:141:0x024a, B:143:0x0254, B:145:0x0258, B:147:0x025b, B:149:0x025f, B:151:0x0269, B:152:0x026b, B:156:0x0275, B:158:0x027f, B:159:0x029c, B:176:0x02e1, B:161:0x02a2, B:163:0x02ac, B:175:0x02de, B:178:0x02e5, B:180:0x02f0, B:182:0x02fa, B:184:0x0300, B:222:0x03b5, B:185:0x030b, B:199:0x034d, B:200:0x0350, B:197:0x033e, B:202:0x0355, B:204:0x035f, B:206:0x0365, B:207:0x036f, B:219:0x03a2, B:221:0x03b2, B:224:0x03b8, B:226:0x03c6, B:228:0x03ca, B:230:0x03d8, B:259:0x0450, B:261:0x045b, B:263:0x0465, B:265:0x046d, B:267:0x0471, B:269:0x0476, B:271:0x047a, B:273:0x047d, B:275:0x0481, B:279:0x0488, B:281:0x0493, B:284:0x04a8, B:286:0x04ac, B:287:0x04b1, B:289:0x04b7, B:291:0x04bb, B:292:0x04c0, B:280:0x048c, B:294:0x04c6, B:296:0x04d0, B:298:0x04d8, B:300:0x04dc, B:302:0x04eb, B:304:0x04ef, B:306:0x04f9, B:308:0x0501, B:310:0x0505, B:312:0x0509, B:314:0x050c, B:319:0x051a, B:321:0x051f, B:322:0x0522, B:324:0x0528, B:326:0x0530, B:329:0x053c, B:331:0x0544, B:333:0x054c, B:335:0x0554, B:337:0x0558, B:339:0x0562, B:341:0x0565, B:343:0x0569, B:345:0x056d, B:346:0x0575, B:348:0x0579, B:350:0x0581, B:352:0x0589, B:353:0x0599, B:355:0x05a2, B:357:0x05aa, B:359:0x05b3, B:361:0x05b7, B:363:0x05c1, B:365:0x05cb, B:367:0x05d3, B:369:0x05d7, B:371:0x05e3, B:373:0x05e6, B:375:0x05ea, B:376:0x0600, B:378:0x0604, B:380:0x0608, B:381:0x0610, B:383:0x0614, B:385:0x061e, B:387:0x0624, B:389:0x062c, B:391:0x0637, B:393:0x0659, B:395:0x0663, B:397:0x066b, B:398:0x067a, B:400:0x0680, B:402:0x068a, B:403:0x069f, B:405:0x06a8, B:408:0x06b2, B:411:0x06bc, B:413:0x06c7, B:415:0x06cf, B:418:0x06dc, B:421:0x06e5, B:423:0x06e8, B:426:0x06f1, B:428:0x06f4, B:431:0x06fd, B:433:0x0700, B:437:0x070a, B:438:0x070d, B:440:0x0711, B:442:0x071b, B:444:0x0723, B:446:0x0727, B:448:0x072b, B:449:0x073c, B:451:0x0740, B:453:0x074a, B:455:0x074e, B:457:0x0758, B:459:0x075c, B:461:0x0766, B:463:0x076a, B:465:0x0774, B:467:0x0783, B:469:0x0787, B:475:0x07b3, B:487:0x07d7, B:490:0x07e3, B:492:0x07ef, B:494:0x07f3, B:496:0x07fd, B:498:0x0806, B:500:0x080a, B:502:0x0814, B:504:0x081f, B:506:0x0823, B:508:0x082d, B:510:0x0836, B:512:0x083a, B:514:0x083d, B:516:0x0849, B:517:0x084c, B:519:0x0850, B:521:0x085a, B:523:0x0863, B:525:0x086f, B:526:0x0874, B:528:0x0878, B:530:0x0882, B:532:0x088b, B:534:0x0895, B:537:0x089a, B:539:0x089d, B:541:0x08a8, B:544:0x08ad, B:546:0x08b7, B:549:0x08bc, B:551:0x08c6, B:556:0x08cf, B:558:0x08d5, B:560:0x08e6, B:562:0x08ea, B:564:0x08f1, B:567:0x08f6, B:569:0x0903, B:571:0x090d, B:573:0x0914, B:575:0x0919, B:577:0x091f, B:579:0x0923, B:581:0x0929, B:582:0x092b, B:583:0x0931, B:585:0x0938, B:587:0x0949, B:589:0x0954, B:591:0x095a, B:608:0x098e, B:595:0x0963, B:597:0x0967, B:599:0x096d, B:601:0x0971, B:603:0x0979, B:605:0x0982, B:607:0x098a, B:610:0x0991, B:612:0x099b, B:614:0x09a1, B:616:0x09ab, B:649:0x0ac7, B:650:0x0aca, B:652:0x0ace, B:684:0x0b7a, B:686:0x0b88, B:749:0x0c8c, B:751:0x0c9a, B:753:0x0ca4, B:755:0x0cb7, B:757:0x0cbd, B:758:0x0cc0, B:760:0x0cc4, B:762:0x0cce, B:765:0x0ce3, B:767:0x0ce9, B:768:0x0cec, B:770:0x0cf0, B:772:0x0cfa, B:774:0x0d0d, B:776:0x0d1d, B:778:0x0d30, B:780:0x0d35, B:781:0x0d58, B:782:0x0d64, B:784:0x0d6b, B:783:0x0d68, B:786:0x0d7e, B:788:0x0d88, B:790:0x0d95, B:792:0x0d99, B:794:0x0da3, B:802:0x0dc7, B:804:0x0dd2, B:806:0x0ddc, B:845:0x0e73, B:808:0x0de6, B:840:0x0e63, B:842:0x0e67, B:844:0x0e6b, B:839:0x0e59, B:483:0x07cd, B:847:0x0e81, B:849:0x0e8e, B:851:0x0e91, B:852:0x0ea4, B:857:0x0ec6, B:859:0x0ece, B:860:0x0ed3, B:854:0x0eab, B:856:0x0eae, B:862:0x0edc, B:864:0x0ee2, B:865:0x0ee8, B:867:0x0f04, B:869:0x0f1c, B:871:0x0f23, B:873:0x0f2b, B:866:0x0eeb, B:40:0x00c3, B:24:0x0090, B:231:0x03e0, B:233:0x03ea, B:235:0x03f4, B:238:0x03f9, B:240:0x0404, B:245:0x040c, B:251:0x042d, B:255:0x043c, B:246:0x041c, B:248:0x0420, B:250:0x042b, B:12:0x0070, B:14:0x007a, B:16:0x007e, B:18:0x0084, B:20:0x0089, B:689:0x0b94, B:691:0x0b98, B:693:0x0ba5, B:695:0x0ba9, B:697:0x0bb8, B:698:0x0bc2, B:700:0x0bc6, B:702:0x0bd2, B:703:0x0bdc, B:705:0x0be0, B:707:0x0bf3, B:708:0x0bfd, B:710:0x0c01, B:712:0x0c09, B:715:0x0c14, B:718:0x0c1f, B:720:0x0c23, B:722:0x0c27, B:724:0x0c2b, B:726:0x0c34, B:728:0x0c38, B:730:0x0c45, B:732:0x0c49, B:734:0x0c56, B:736:0x0c5a, B:738:0x0c67, B:740:0x0c6b, B:742:0x0c78, B:744:0x0c7c, B:692:0x0ba3, B:745:0x0c86, B:655:0x0ada, B:657:0x0af0, B:659:0x0aff, B:660:0x0b08, B:662:0x0b0c, B:664:0x0b18, B:665:0x0b21, B:667:0x0b25, B:669:0x0b38, B:670:0x0b41, B:673:0x0b47, B:674:0x0b53, B:676:0x0b57, B:679:0x0b6c, B:680:0x0b74, B:810:0x0dee, B:813:0x0df4, B:815:0x0df7, B:817:0x0dfb, B:819:0x0e07, B:820:0x0e16, B:823:0x0e1f, B:825:0x0e25, B:827:0x0e2d, B:829:0x0e35, B:831:0x0e38, B:833:0x0e3c, B:835:0x0e48, B:88:0x01a0, B:90:0x01a4, B:91:0x01a9, B:93:0x01ac, B:94:0x01b3, B:209:0x0375, B:211:0x037f, B:213:0x0389, B:214:0x0390, B:215:0x0398, B:471:0x0791, B:473:0x07a2, B:187:0x0311, B:189:0x031b, B:191:0x0325, B:192:0x032c, B:193:0x0334, B:165:0x02b8, B:167:0x02be, B:169:0x02c2, B:170:0x02d1, B:171:0x02d5, B:481:0x07be, B:69:0x0162, B:71:0x0168, B:72:0x016d, B:76:0x0174, B:78:0x0180, B:796:0x0dab, B:798:0x0daf, B:617:0x09b2, B:619:0x09b6, B:621:0x09d5, B:622:0x09dc, B:623:0x09ef, B:625:0x09f3, B:627:0x09f7, B:630:0x0a00, B:631:0x0a05, B:633:0x0a0b, B:635:0x0a1c, B:636:0x0a24, B:638:0x0a5a, B:639:0x0a61, B:641:0x0a7d, B:642:0x0a83, B:644:0x0a9d, B:645:0x0aa4, B:28:0x00a9, B:30:0x00b1, B:32:0x00b5, B:34:0x00bb, B:36:0x00be), top: B:900:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x051a A[Catch: Exception -> 0x0f33, TryCatch #16 {Exception -> 0x0f33, blocks: (B:3:0x0013, B:5:0x0017, B:6:0x0027, B:8:0x002b, B:9:0x0036, B:26:0x009f, B:42:0x00d0, B:45:0x00da, B:47:0x00f3, B:49:0x00fd, B:51:0x010e, B:53:0x0118, B:55:0x011e, B:57:0x012d, B:59:0x0139, B:61:0x013d, B:63:0x0147, B:65:0x014f, B:67:0x015a, B:82:0x018a, B:84:0x018e, B:86:0x0198, B:98:0x01b9, B:100:0x01bd, B:103:0x01c9, B:105:0x01d1, B:107:0x01d5, B:109:0x01d9, B:111:0x01e3, B:113:0x01e7, B:115:0x01ea, B:117:0x01ee, B:119:0x01f9, B:122:0x01ff, B:124:0x021a, B:127:0x0225, B:129:0x022d, B:131:0x0231, B:133:0x0235, B:135:0x023f, B:137:0x0243, B:139:0x0246, B:141:0x024a, B:143:0x0254, B:145:0x0258, B:147:0x025b, B:149:0x025f, B:151:0x0269, B:152:0x026b, B:156:0x0275, B:158:0x027f, B:159:0x029c, B:176:0x02e1, B:161:0x02a2, B:163:0x02ac, B:175:0x02de, B:178:0x02e5, B:180:0x02f0, B:182:0x02fa, B:184:0x0300, B:222:0x03b5, B:185:0x030b, B:199:0x034d, B:200:0x0350, B:197:0x033e, B:202:0x0355, B:204:0x035f, B:206:0x0365, B:207:0x036f, B:219:0x03a2, B:221:0x03b2, B:224:0x03b8, B:226:0x03c6, B:228:0x03ca, B:230:0x03d8, B:259:0x0450, B:261:0x045b, B:263:0x0465, B:265:0x046d, B:267:0x0471, B:269:0x0476, B:271:0x047a, B:273:0x047d, B:275:0x0481, B:279:0x0488, B:281:0x0493, B:284:0x04a8, B:286:0x04ac, B:287:0x04b1, B:289:0x04b7, B:291:0x04bb, B:292:0x04c0, B:280:0x048c, B:294:0x04c6, B:296:0x04d0, B:298:0x04d8, B:300:0x04dc, B:302:0x04eb, B:304:0x04ef, B:306:0x04f9, B:308:0x0501, B:310:0x0505, B:312:0x0509, B:314:0x050c, B:319:0x051a, B:321:0x051f, B:322:0x0522, B:324:0x0528, B:326:0x0530, B:329:0x053c, B:331:0x0544, B:333:0x054c, B:335:0x0554, B:337:0x0558, B:339:0x0562, B:341:0x0565, B:343:0x0569, B:345:0x056d, B:346:0x0575, B:348:0x0579, B:350:0x0581, B:352:0x0589, B:353:0x0599, B:355:0x05a2, B:357:0x05aa, B:359:0x05b3, B:361:0x05b7, B:363:0x05c1, B:365:0x05cb, B:367:0x05d3, B:369:0x05d7, B:371:0x05e3, B:373:0x05e6, B:375:0x05ea, B:376:0x0600, B:378:0x0604, B:380:0x0608, B:381:0x0610, B:383:0x0614, B:385:0x061e, B:387:0x0624, B:389:0x062c, B:391:0x0637, B:393:0x0659, B:395:0x0663, B:397:0x066b, B:398:0x067a, B:400:0x0680, B:402:0x068a, B:403:0x069f, B:405:0x06a8, B:408:0x06b2, B:411:0x06bc, B:413:0x06c7, B:415:0x06cf, B:418:0x06dc, B:421:0x06e5, B:423:0x06e8, B:426:0x06f1, B:428:0x06f4, B:431:0x06fd, B:433:0x0700, B:437:0x070a, B:438:0x070d, B:440:0x0711, B:442:0x071b, B:444:0x0723, B:446:0x0727, B:448:0x072b, B:449:0x073c, B:451:0x0740, B:453:0x074a, B:455:0x074e, B:457:0x0758, B:459:0x075c, B:461:0x0766, B:463:0x076a, B:465:0x0774, B:467:0x0783, B:469:0x0787, B:475:0x07b3, B:487:0x07d7, B:490:0x07e3, B:492:0x07ef, B:494:0x07f3, B:496:0x07fd, B:498:0x0806, B:500:0x080a, B:502:0x0814, B:504:0x081f, B:506:0x0823, B:508:0x082d, B:510:0x0836, B:512:0x083a, B:514:0x083d, B:516:0x0849, B:517:0x084c, B:519:0x0850, B:521:0x085a, B:523:0x0863, B:525:0x086f, B:526:0x0874, B:528:0x0878, B:530:0x0882, B:532:0x088b, B:534:0x0895, B:537:0x089a, B:539:0x089d, B:541:0x08a8, B:544:0x08ad, B:546:0x08b7, B:549:0x08bc, B:551:0x08c6, B:556:0x08cf, B:558:0x08d5, B:560:0x08e6, B:562:0x08ea, B:564:0x08f1, B:567:0x08f6, B:569:0x0903, B:571:0x090d, B:573:0x0914, B:575:0x0919, B:577:0x091f, B:579:0x0923, B:581:0x0929, B:582:0x092b, B:583:0x0931, B:585:0x0938, B:587:0x0949, B:589:0x0954, B:591:0x095a, B:608:0x098e, B:595:0x0963, B:597:0x0967, B:599:0x096d, B:601:0x0971, B:603:0x0979, B:605:0x0982, B:607:0x098a, B:610:0x0991, B:612:0x099b, B:614:0x09a1, B:616:0x09ab, B:649:0x0ac7, B:650:0x0aca, B:652:0x0ace, B:684:0x0b7a, B:686:0x0b88, B:749:0x0c8c, B:751:0x0c9a, B:753:0x0ca4, B:755:0x0cb7, B:757:0x0cbd, B:758:0x0cc0, B:760:0x0cc4, B:762:0x0cce, B:765:0x0ce3, B:767:0x0ce9, B:768:0x0cec, B:770:0x0cf0, B:772:0x0cfa, B:774:0x0d0d, B:776:0x0d1d, B:778:0x0d30, B:780:0x0d35, B:781:0x0d58, B:782:0x0d64, B:784:0x0d6b, B:783:0x0d68, B:786:0x0d7e, B:788:0x0d88, B:790:0x0d95, B:792:0x0d99, B:794:0x0da3, B:802:0x0dc7, B:804:0x0dd2, B:806:0x0ddc, B:845:0x0e73, B:808:0x0de6, B:840:0x0e63, B:842:0x0e67, B:844:0x0e6b, B:839:0x0e59, B:483:0x07cd, B:847:0x0e81, B:849:0x0e8e, B:851:0x0e91, B:852:0x0ea4, B:857:0x0ec6, B:859:0x0ece, B:860:0x0ed3, B:854:0x0eab, B:856:0x0eae, B:862:0x0edc, B:864:0x0ee2, B:865:0x0ee8, B:867:0x0f04, B:869:0x0f1c, B:871:0x0f23, B:873:0x0f2b, B:866:0x0eeb, B:40:0x00c3, B:24:0x0090, B:231:0x03e0, B:233:0x03ea, B:235:0x03f4, B:238:0x03f9, B:240:0x0404, B:245:0x040c, B:251:0x042d, B:255:0x043c, B:246:0x041c, B:248:0x0420, B:250:0x042b, B:12:0x0070, B:14:0x007a, B:16:0x007e, B:18:0x0084, B:20:0x0089, B:689:0x0b94, B:691:0x0b98, B:693:0x0ba5, B:695:0x0ba9, B:697:0x0bb8, B:698:0x0bc2, B:700:0x0bc6, B:702:0x0bd2, B:703:0x0bdc, B:705:0x0be0, B:707:0x0bf3, B:708:0x0bfd, B:710:0x0c01, B:712:0x0c09, B:715:0x0c14, B:718:0x0c1f, B:720:0x0c23, B:722:0x0c27, B:724:0x0c2b, B:726:0x0c34, B:728:0x0c38, B:730:0x0c45, B:732:0x0c49, B:734:0x0c56, B:736:0x0c5a, B:738:0x0c67, B:740:0x0c6b, B:742:0x0c78, B:744:0x0c7c, B:692:0x0ba3, B:745:0x0c86, B:655:0x0ada, B:657:0x0af0, B:659:0x0aff, B:660:0x0b08, B:662:0x0b0c, B:664:0x0b18, B:665:0x0b21, B:667:0x0b25, B:669:0x0b38, B:670:0x0b41, B:673:0x0b47, B:674:0x0b53, B:676:0x0b57, B:679:0x0b6c, B:680:0x0b74, B:810:0x0dee, B:813:0x0df4, B:815:0x0df7, B:817:0x0dfb, B:819:0x0e07, B:820:0x0e16, B:823:0x0e1f, B:825:0x0e25, B:827:0x0e2d, B:829:0x0e35, B:831:0x0e38, B:833:0x0e3c, B:835:0x0e48, B:88:0x01a0, B:90:0x01a4, B:91:0x01a9, B:93:0x01ac, B:94:0x01b3, B:209:0x0375, B:211:0x037f, B:213:0x0389, B:214:0x0390, B:215:0x0398, B:471:0x0791, B:473:0x07a2, B:187:0x0311, B:189:0x031b, B:191:0x0325, B:192:0x032c, B:193:0x0334, B:165:0x02b8, B:167:0x02be, B:169:0x02c2, B:170:0x02d1, B:171:0x02d5, B:481:0x07be, B:69:0x0162, B:71:0x0168, B:72:0x016d, B:76:0x0174, B:78:0x0180, B:796:0x0dab, B:798:0x0daf, B:617:0x09b2, B:619:0x09b6, B:621:0x09d5, B:622:0x09dc, B:623:0x09ef, B:625:0x09f3, B:627:0x09f7, B:630:0x0a00, B:631:0x0a05, B:633:0x0a0b, B:635:0x0a1c, B:636:0x0a24, B:638:0x0a5a, B:639:0x0a61, B:641:0x0a7d, B:642:0x0a83, B:644:0x0a9d, B:645:0x0aa4, B:28:0x00a9, B:30:0x00b1, B:32:0x00b5, B:34:0x00bb, B:36:0x00be), top: B:900:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:321:0x051f A[Catch: Exception -> 0x0f33, TryCatch #16 {Exception -> 0x0f33, blocks: (B:3:0x0013, B:5:0x0017, B:6:0x0027, B:8:0x002b, B:9:0x0036, B:26:0x009f, B:42:0x00d0, B:45:0x00da, B:47:0x00f3, B:49:0x00fd, B:51:0x010e, B:53:0x0118, B:55:0x011e, B:57:0x012d, B:59:0x0139, B:61:0x013d, B:63:0x0147, B:65:0x014f, B:67:0x015a, B:82:0x018a, B:84:0x018e, B:86:0x0198, B:98:0x01b9, B:100:0x01bd, B:103:0x01c9, B:105:0x01d1, B:107:0x01d5, B:109:0x01d9, B:111:0x01e3, B:113:0x01e7, B:115:0x01ea, B:117:0x01ee, B:119:0x01f9, B:122:0x01ff, B:124:0x021a, B:127:0x0225, B:129:0x022d, B:131:0x0231, B:133:0x0235, B:135:0x023f, B:137:0x0243, B:139:0x0246, B:141:0x024a, B:143:0x0254, B:145:0x0258, B:147:0x025b, B:149:0x025f, B:151:0x0269, B:152:0x026b, B:156:0x0275, B:158:0x027f, B:159:0x029c, B:176:0x02e1, B:161:0x02a2, B:163:0x02ac, B:175:0x02de, B:178:0x02e5, B:180:0x02f0, B:182:0x02fa, B:184:0x0300, B:222:0x03b5, B:185:0x030b, B:199:0x034d, B:200:0x0350, B:197:0x033e, B:202:0x0355, B:204:0x035f, B:206:0x0365, B:207:0x036f, B:219:0x03a2, B:221:0x03b2, B:224:0x03b8, B:226:0x03c6, B:228:0x03ca, B:230:0x03d8, B:259:0x0450, B:261:0x045b, B:263:0x0465, B:265:0x046d, B:267:0x0471, B:269:0x0476, B:271:0x047a, B:273:0x047d, B:275:0x0481, B:279:0x0488, B:281:0x0493, B:284:0x04a8, B:286:0x04ac, B:287:0x04b1, B:289:0x04b7, B:291:0x04bb, B:292:0x04c0, B:280:0x048c, B:294:0x04c6, B:296:0x04d0, B:298:0x04d8, B:300:0x04dc, B:302:0x04eb, B:304:0x04ef, B:306:0x04f9, B:308:0x0501, B:310:0x0505, B:312:0x0509, B:314:0x050c, B:319:0x051a, B:321:0x051f, B:322:0x0522, B:324:0x0528, B:326:0x0530, B:329:0x053c, B:331:0x0544, B:333:0x054c, B:335:0x0554, B:337:0x0558, B:339:0x0562, B:341:0x0565, B:343:0x0569, B:345:0x056d, B:346:0x0575, B:348:0x0579, B:350:0x0581, B:352:0x0589, B:353:0x0599, B:355:0x05a2, B:357:0x05aa, B:359:0x05b3, B:361:0x05b7, B:363:0x05c1, B:365:0x05cb, B:367:0x05d3, B:369:0x05d7, B:371:0x05e3, B:373:0x05e6, B:375:0x05ea, B:376:0x0600, B:378:0x0604, B:380:0x0608, B:381:0x0610, B:383:0x0614, B:385:0x061e, B:387:0x0624, B:389:0x062c, B:391:0x0637, B:393:0x0659, B:395:0x0663, B:397:0x066b, B:398:0x067a, B:400:0x0680, B:402:0x068a, B:403:0x069f, B:405:0x06a8, B:408:0x06b2, B:411:0x06bc, B:413:0x06c7, B:415:0x06cf, B:418:0x06dc, B:421:0x06e5, B:423:0x06e8, B:426:0x06f1, B:428:0x06f4, B:431:0x06fd, B:433:0x0700, B:437:0x070a, B:438:0x070d, B:440:0x0711, B:442:0x071b, B:444:0x0723, B:446:0x0727, B:448:0x072b, B:449:0x073c, B:451:0x0740, B:453:0x074a, B:455:0x074e, B:457:0x0758, B:459:0x075c, B:461:0x0766, B:463:0x076a, B:465:0x0774, B:467:0x0783, B:469:0x0787, B:475:0x07b3, B:487:0x07d7, B:490:0x07e3, B:492:0x07ef, B:494:0x07f3, B:496:0x07fd, B:498:0x0806, B:500:0x080a, B:502:0x0814, B:504:0x081f, B:506:0x0823, B:508:0x082d, B:510:0x0836, B:512:0x083a, B:514:0x083d, B:516:0x0849, B:517:0x084c, B:519:0x0850, B:521:0x085a, B:523:0x0863, B:525:0x086f, B:526:0x0874, B:528:0x0878, B:530:0x0882, B:532:0x088b, B:534:0x0895, B:537:0x089a, B:539:0x089d, B:541:0x08a8, B:544:0x08ad, B:546:0x08b7, B:549:0x08bc, B:551:0x08c6, B:556:0x08cf, B:558:0x08d5, B:560:0x08e6, B:562:0x08ea, B:564:0x08f1, B:567:0x08f6, B:569:0x0903, B:571:0x090d, B:573:0x0914, B:575:0x0919, B:577:0x091f, B:579:0x0923, B:581:0x0929, B:582:0x092b, B:583:0x0931, B:585:0x0938, B:587:0x0949, B:589:0x0954, B:591:0x095a, B:608:0x098e, B:595:0x0963, B:597:0x0967, B:599:0x096d, B:601:0x0971, B:603:0x0979, B:605:0x0982, B:607:0x098a, B:610:0x0991, B:612:0x099b, B:614:0x09a1, B:616:0x09ab, B:649:0x0ac7, B:650:0x0aca, B:652:0x0ace, B:684:0x0b7a, B:686:0x0b88, B:749:0x0c8c, B:751:0x0c9a, B:753:0x0ca4, B:755:0x0cb7, B:757:0x0cbd, B:758:0x0cc0, B:760:0x0cc4, B:762:0x0cce, B:765:0x0ce3, B:767:0x0ce9, B:768:0x0cec, B:770:0x0cf0, B:772:0x0cfa, B:774:0x0d0d, B:776:0x0d1d, B:778:0x0d30, B:780:0x0d35, B:781:0x0d58, B:782:0x0d64, B:784:0x0d6b, B:783:0x0d68, B:786:0x0d7e, B:788:0x0d88, B:790:0x0d95, B:792:0x0d99, B:794:0x0da3, B:802:0x0dc7, B:804:0x0dd2, B:806:0x0ddc, B:845:0x0e73, B:808:0x0de6, B:840:0x0e63, B:842:0x0e67, B:844:0x0e6b, B:839:0x0e59, B:483:0x07cd, B:847:0x0e81, B:849:0x0e8e, B:851:0x0e91, B:852:0x0ea4, B:857:0x0ec6, B:859:0x0ece, B:860:0x0ed3, B:854:0x0eab, B:856:0x0eae, B:862:0x0edc, B:864:0x0ee2, B:865:0x0ee8, B:867:0x0f04, B:869:0x0f1c, B:871:0x0f23, B:873:0x0f2b, B:866:0x0eeb, B:40:0x00c3, B:24:0x0090, B:231:0x03e0, B:233:0x03ea, B:235:0x03f4, B:238:0x03f9, B:240:0x0404, B:245:0x040c, B:251:0x042d, B:255:0x043c, B:246:0x041c, B:248:0x0420, B:250:0x042b, B:12:0x0070, B:14:0x007a, B:16:0x007e, B:18:0x0084, B:20:0x0089, B:689:0x0b94, B:691:0x0b98, B:693:0x0ba5, B:695:0x0ba9, B:697:0x0bb8, B:698:0x0bc2, B:700:0x0bc6, B:702:0x0bd2, B:703:0x0bdc, B:705:0x0be0, B:707:0x0bf3, B:708:0x0bfd, B:710:0x0c01, B:712:0x0c09, B:715:0x0c14, B:718:0x0c1f, B:720:0x0c23, B:722:0x0c27, B:724:0x0c2b, B:726:0x0c34, B:728:0x0c38, B:730:0x0c45, B:732:0x0c49, B:734:0x0c56, B:736:0x0c5a, B:738:0x0c67, B:740:0x0c6b, B:742:0x0c78, B:744:0x0c7c, B:692:0x0ba3, B:745:0x0c86, B:655:0x0ada, B:657:0x0af0, B:659:0x0aff, B:660:0x0b08, B:662:0x0b0c, B:664:0x0b18, B:665:0x0b21, B:667:0x0b25, B:669:0x0b38, B:670:0x0b41, B:673:0x0b47, B:674:0x0b53, B:676:0x0b57, B:679:0x0b6c, B:680:0x0b74, B:810:0x0dee, B:813:0x0df4, B:815:0x0df7, B:817:0x0dfb, B:819:0x0e07, B:820:0x0e16, B:823:0x0e1f, B:825:0x0e25, B:827:0x0e2d, B:829:0x0e35, B:831:0x0e38, B:833:0x0e3c, B:835:0x0e48, B:88:0x01a0, B:90:0x01a4, B:91:0x01a9, B:93:0x01ac, B:94:0x01b3, B:209:0x0375, B:211:0x037f, B:213:0x0389, B:214:0x0390, B:215:0x0398, B:471:0x0791, B:473:0x07a2, B:187:0x0311, B:189:0x031b, B:191:0x0325, B:192:0x032c, B:193:0x0334, B:165:0x02b8, B:167:0x02be, B:169:0x02c2, B:170:0x02d1, B:171:0x02d5, B:481:0x07be, B:69:0x0162, B:71:0x0168, B:72:0x016d, B:76:0x0174, B:78:0x0180, B:796:0x0dab, B:798:0x0daf, B:617:0x09b2, B:619:0x09b6, B:621:0x09d5, B:622:0x09dc, B:623:0x09ef, B:625:0x09f3, B:627:0x09f7, B:630:0x0a00, B:631:0x0a05, B:633:0x0a0b, B:635:0x0a1c, B:636:0x0a24, B:638:0x0a5a, B:639:0x0a61, B:641:0x0a7d, B:642:0x0a83, B:644:0x0a9d, B:645:0x0aa4, B:28:0x00a9, B:30:0x00b1, B:32:0x00b5, B:34:0x00bb, B:36:0x00be), top: B:900:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:859:0x0ece A[Catch: Exception -> 0x0f33, TryCatch #16 {Exception -> 0x0f33, blocks: (B:3:0x0013, B:5:0x0017, B:6:0x0027, B:8:0x002b, B:9:0x0036, B:26:0x009f, B:42:0x00d0, B:45:0x00da, B:47:0x00f3, B:49:0x00fd, B:51:0x010e, B:53:0x0118, B:55:0x011e, B:57:0x012d, B:59:0x0139, B:61:0x013d, B:63:0x0147, B:65:0x014f, B:67:0x015a, B:82:0x018a, B:84:0x018e, B:86:0x0198, B:98:0x01b9, B:100:0x01bd, B:103:0x01c9, B:105:0x01d1, B:107:0x01d5, B:109:0x01d9, B:111:0x01e3, B:113:0x01e7, B:115:0x01ea, B:117:0x01ee, B:119:0x01f9, B:122:0x01ff, B:124:0x021a, B:127:0x0225, B:129:0x022d, B:131:0x0231, B:133:0x0235, B:135:0x023f, B:137:0x0243, B:139:0x0246, B:141:0x024a, B:143:0x0254, B:145:0x0258, B:147:0x025b, B:149:0x025f, B:151:0x0269, B:152:0x026b, B:156:0x0275, B:158:0x027f, B:159:0x029c, B:176:0x02e1, B:161:0x02a2, B:163:0x02ac, B:175:0x02de, B:178:0x02e5, B:180:0x02f0, B:182:0x02fa, B:184:0x0300, B:222:0x03b5, B:185:0x030b, B:199:0x034d, B:200:0x0350, B:197:0x033e, B:202:0x0355, B:204:0x035f, B:206:0x0365, B:207:0x036f, B:219:0x03a2, B:221:0x03b2, B:224:0x03b8, B:226:0x03c6, B:228:0x03ca, B:230:0x03d8, B:259:0x0450, B:261:0x045b, B:263:0x0465, B:265:0x046d, B:267:0x0471, B:269:0x0476, B:271:0x047a, B:273:0x047d, B:275:0x0481, B:279:0x0488, B:281:0x0493, B:284:0x04a8, B:286:0x04ac, B:287:0x04b1, B:289:0x04b7, B:291:0x04bb, B:292:0x04c0, B:280:0x048c, B:294:0x04c6, B:296:0x04d0, B:298:0x04d8, B:300:0x04dc, B:302:0x04eb, B:304:0x04ef, B:306:0x04f9, B:308:0x0501, B:310:0x0505, B:312:0x0509, B:314:0x050c, B:319:0x051a, B:321:0x051f, B:322:0x0522, B:324:0x0528, B:326:0x0530, B:329:0x053c, B:331:0x0544, B:333:0x054c, B:335:0x0554, B:337:0x0558, B:339:0x0562, B:341:0x0565, B:343:0x0569, B:345:0x056d, B:346:0x0575, B:348:0x0579, B:350:0x0581, B:352:0x0589, B:353:0x0599, B:355:0x05a2, B:357:0x05aa, B:359:0x05b3, B:361:0x05b7, B:363:0x05c1, B:365:0x05cb, B:367:0x05d3, B:369:0x05d7, B:371:0x05e3, B:373:0x05e6, B:375:0x05ea, B:376:0x0600, B:378:0x0604, B:380:0x0608, B:381:0x0610, B:383:0x0614, B:385:0x061e, B:387:0x0624, B:389:0x062c, B:391:0x0637, B:393:0x0659, B:395:0x0663, B:397:0x066b, B:398:0x067a, B:400:0x0680, B:402:0x068a, B:403:0x069f, B:405:0x06a8, B:408:0x06b2, B:411:0x06bc, B:413:0x06c7, B:415:0x06cf, B:418:0x06dc, B:421:0x06e5, B:423:0x06e8, B:426:0x06f1, B:428:0x06f4, B:431:0x06fd, B:433:0x0700, B:437:0x070a, B:438:0x070d, B:440:0x0711, B:442:0x071b, B:444:0x0723, B:446:0x0727, B:448:0x072b, B:449:0x073c, B:451:0x0740, B:453:0x074a, B:455:0x074e, B:457:0x0758, B:459:0x075c, B:461:0x0766, B:463:0x076a, B:465:0x0774, B:467:0x0783, B:469:0x0787, B:475:0x07b3, B:487:0x07d7, B:490:0x07e3, B:492:0x07ef, B:494:0x07f3, B:496:0x07fd, B:498:0x0806, B:500:0x080a, B:502:0x0814, B:504:0x081f, B:506:0x0823, B:508:0x082d, B:510:0x0836, B:512:0x083a, B:514:0x083d, B:516:0x0849, B:517:0x084c, B:519:0x0850, B:521:0x085a, B:523:0x0863, B:525:0x086f, B:526:0x0874, B:528:0x0878, B:530:0x0882, B:532:0x088b, B:534:0x0895, B:537:0x089a, B:539:0x089d, B:541:0x08a8, B:544:0x08ad, B:546:0x08b7, B:549:0x08bc, B:551:0x08c6, B:556:0x08cf, B:558:0x08d5, B:560:0x08e6, B:562:0x08ea, B:564:0x08f1, B:567:0x08f6, B:569:0x0903, B:571:0x090d, B:573:0x0914, B:575:0x0919, B:577:0x091f, B:579:0x0923, B:581:0x0929, B:582:0x092b, B:583:0x0931, B:585:0x0938, B:587:0x0949, B:589:0x0954, B:591:0x095a, B:608:0x098e, B:595:0x0963, B:597:0x0967, B:599:0x096d, B:601:0x0971, B:603:0x0979, B:605:0x0982, B:607:0x098a, B:610:0x0991, B:612:0x099b, B:614:0x09a1, B:616:0x09ab, B:649:0x0ac7, B:650:0x0aca, B:652:0x0ace, B:684:0x0b7a, B:686:0x0b88, B:749:0x0c8c, B:751:0x0c9a, B:753:0x0ca4, B:755:0x0cb7, B:757:0x0cbd, B:758:0x0cc0, B:760:0x0cc4, B:762:0x0cce, B:765:0x0ce3, B:767:0x0ce9, B:768:0x0cec, B:770:0x0cf0, B:772:0x0cfa, B:774:0x0d0d, B:776:0x0d1d, B:778:0x0d30, B:780:0x0d35, B:781:0x0d58, B:782:0x0d64, B:784:0x0d6b, B:783:0x0d68, B:786:0x0d7e, B:788:0x0d88, B:790:0x0d95, B:792:0x0d99, B:794:0x0da3, B:802:0x0dc7, B:804:0x0dd2, B:806:0x0ddc, B:845:0x0e73, B:808:0x0de6, B:840:0x0e63, B:842:0x0e67, B:844:0x0e6b, B:839:0x0e59, B:483:0x07cd, B:847:0x0e81, B:849:0x0e8e, B:851:0x0e91, B:852:0x0ea4, B:857:0x0ec6, B:859:0x0ece, B:860:0x0ed3, B:854:0x0eab, B:856:0x0eae, B:862:0x0edc, B:864:0x0ee2, B:865:0x0ee8, B:867:0x0f04, B:869:0x0f1c, B:871:0x0f23, B:873:0x0f2b, B:866:0x0eeb, B:40:0x00c3, B:24:0x0090, B:231:0x03e0, B:233:0x03ea, B:235:0x03f4, B:238:0x03f9, B:240:0x0404, B:245:0x040c, B:251:0x042d, B:255:0x043c, B:246:0x041c, B:248:0x0420, B:250:0x042b, B:12:0x0070, B:14:0x007a, B:16:0x007e, B:18:0x0084, B:20:0x0089, B:689:0x0b94, B:691:0x0b98, B:693:0x0ba5, B:695:0x0ba9, B:697:0x0bb8, B:698:0x0bc2, B:700:0x0bc6, B:702:0x0bd2, B:703:0x0bdc, B:705:0x0be0, B:707:0x0bf3, B:708:0x0bfd, B:710:0x0c01, B:712:0x0c09, B:715:0x0c14, B:718:0x0c1f, B:720:0x0c23, B:722:0x0c27, B:724:0x0c2b, B:726:0x0c34, B:728:0x0c38, B:730:0x0c45, B:732:0x0c49, B:734:0x0c56, B:736:0x0c5a, B:738:0x0c67, B:740:0x0c6b, B:742:0x0c78, B:744:0x0c7c, B:692:0x0ba3, B:745:0x0c86, B:655:0x0ada, B:657:0x0af0, B:659:0x0aff, B:660:0x0b08, B:662:0x0b0c, B:664:0x0b18, B:665:0x0b21, B:667:0x0b25, B:669:0x0b38, B:670:0x0b41, B:673:0x0b47, B:674:0x0b53, B:676:0x0b57, B:679:0x0b6c, B:680:0x0b74, B:810:0x0dee, B:813:0x0df4, B:815:0x0df7, B:817:0x0dfb, B:819:0x0e07, B:820:0x0e16, B:823:0x0e1f, B:825:0x0e25, B:827:0x0e2d, B:829:0x0e35, B:831:0x0e38, B:833:0x0e3c, B:835:0x0e48, B:88:0x01a0, B:90:0x01a4, B:91:0x01a9, B:93:0x01ac, B:94:0x01b3, B:209:0x0375, B:211:0x037f, B:213:0x0389, B:214:0x0390, B:215:0x0398, B:471:0x0791, B:473:0x07a2, B:187:0x0311, B:189:0x031b, B:191:0x0325, B:192:0x032c, B:193:0x0334, B:165:0x02b8, B:167:0x02be, B:169:0x02c2, B:170:0x02d1, B:171:0x02d5, B:481:0x07be, B:69:0x0162, B:71:0x0168, B:72:0x016d, B:76:0x0174, B:78:0x0180, B:796:0x0dab, B:798:0x0daf, B:617:0x09b2, B:619:0x09b6, B:621:0x09d5, B:622:0x09dc, B:623:0x09ef, B:625:0x09f3, B:627:0x09f7, B:630:0x0a00, B:631:0x0a05, B:633:0x0a0b, B:635:0x0a1c, B:636:0x0a24, B:638:0x0a5a, B:639:0x0a61, B:641:0x0a7d, B:642:0x0a83, B:644:0x0a9d, B:645:0x0aa4, B:28:0x00a9, B:30:0x00b1, B:32:0x00b5, B:34:0x00bb, B:36:0x00be), top: B:900:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:913:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(final android.view.View r17, final boolean r18, final boolean r19, java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 3911
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.a.a(android.view.View, boolean, boolean, java.lang.String):void");
    }

    private void a(String str, String str2, String str3) {
        try {
            if (str == null || str2 == null) {
                d(str3);
                return;
            }
            Intent intent = new Intent("android.intent.action.MAIN");
            intent.setComponent(new ComponentName(str, str2));
            intent.addCategory("android.intent.category.LAUNCHER");
            this.c.startActivity(intent);
        } catch (Exception e) {
            new StringBuilder("Exception in openApplication : ").append(e);
            d(str3);
        }
    }

    private void a(int[] iArr, String[] strArr) {
        ArrayList<String> arrayList = new ArrayList<>();
        try {
            if (co.d.bB != null) {
                for (int i = 0; i < iArr.length; i++) {
                    if (iArr[i] == -1 && !ActivityCompat.shouldShowRequestPermissionRationale((Activity) this.c, strArr[i])) {
                        arrayList.add(strArr[i]);
                    }
                }
                if (arrayList.size() > 0) {
                    co.d.bB.phonePermissionHandler(arrayList);
                }
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ab, code lost:
        if (r2 == null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(java.lang.String[] r8) {
        /*
            r7 = this;
            java.lang.String r0 = "Exception in dispatchTakePictureIntent : "
            java.lang.String r1 = ":"
            com.mobeix.ui.cp r2 = com.mobeix.ui.co.d     // Catch: java.lang.Exception -> Lcb
            int r2 = r2.f     // Catch: java.lang.Exception -> Lcb
            r3 = 1
            if (r2 == r3) goto L16
            com.mobeix.ui.cp r2 = com.mobeix.ui.co.d     // Catch: java.lang.Exception -> Lcb
            boolean r2 = r2.ex     // Catch: java.lang.Exception -> Lcb
            if (r2 != 0) goto L16
            com.mobeix.ui.cp r2 = com.mobeix.ui.co.d     // Catch: java.lang.Exception -> Lcb
            r2.D()     // Catch: java.lang.Exception -> Lcb
        L16:
            com.mobeix.ui.m.b(r3)     // Catch: java.lang.Exception -> Lcb
            if (r8 == 0) goto L22
            int r2 = r8.length     // Catch: java.lang.Exception -> Lcb
            if (r2 <= r3) goto L22
            r8 = r8[r3]     // Catch: java.lang.Exception -> Lcb
            r7.f = r8     // Catch: java.lang.Exception -> Lcb
        L22:
            r8 = 0
            java.lang.String r2 = r7.f     // Catch: java.lang.Exception -> L44
            if (r2 == 0) goto L4f
            java.lang.String r2 = r7.f     // Catch: java.lang.Exception -> L44
            boolean r2 = r2.contains(r1)     // Catch: java.lang.Exception -> L44
            if (r2 == 0) goto L4f
            java.lang.String r2 = r7.f     // Catch: java.lang.Exception -> L44
            java.lang.String[] r2 = r2.split(r1)     // Catch: java.lang.Exception -> L44
            r2 = r2[r3]     // Catch: java.lang.Exception -> L44
            r7.g = r2     // Catch: java.lang.Exception -> L44
            java.lang.String r2 = r7.f     // Catch: java.lang.Exception -> L44
            java.lang.String[] r1 = r2.split(r1)     // Catch: java.lang.Exception -> L44
            r1 = r1[r8]     // Catch: java.lang.Exception -> L44
            r7.f = r1     // Catch: java.lang.Exception -> L44
            goto L4f
        L44:
            r1 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lcb
            java.lang.String r3 = "Exception in parsing FileName and Component Id : "
            r2.<init>(r3)     // Catch: java.lang.Exception -> Lcb
            r2.append(r1)     // Catch: java.lang.Exception -> Lcb
        L4f:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lcb
            java.lang.String r2 = "FileName and CompId : "
            r1.<init>(r2)     // Catch: java.lang.Exception -> Lcb
            java.lang.String r2 = r7.f     // Catch: java.lang.Exception -> Lcb
            r1.append(r2)     // Catch: java.lang.Exception -> Lcb
            java.lang.String r2 = "  "
            r1.append(r2)     // Catch: java.lang.Exception -> Lcb
            java.lang.String r2 = r7.g     // Catch: java.lang.Exception -> Lcb
            r1.append(r2)     // Catch: java.lang.Exception -> Lcb
            com.mobeix.ui.cp.aB = r8     // Catch: java.lang.Exception -> Lcb
            android.content.Intent r8 = new android.content.Intent     // Catch: java.lang.Exception -> Lcb
            java.lang.String r1 = "android.media.action.IMAGE_CAPTURE"
            r8.<init>(r1)     // Catch: java.lang.Exception -> Lcb
            r1 = 0
            java.io.File r2 = com.mobeix.util.s.c()     // Catch: java.io.IOException -> Lb6 java.lang.Exception -> Lcb
            java.lang.String r3 = r2.getAbsolutePath()     // Catch: java.io.IOException -> Lb6 java.lang.Exception -> Lcb
            r7.l = r3     // Catch: java.io.IOException -> Lb6 java.lang.Exception -> Lcb
            int r3 = android.os.Build.VERSION.SDK_INT     // Catch: java.io.IOException -> Lb6 java.lang.Exception -> Lcb
            r4 = 23
            java.lang.String r5 = "output"
            if (r3 <= r4) goto Lb1
            android.content.Context r3 = r7.c     // Catch: java.lang.Exception -> L9f
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L9f
            r4.<init>()     // Catch: java.lang.Exception -> L9f
            android.content.Context r6 = r7.c     // Catch: java.lang.Exception -> L9f
            java.lang.String r6 = r6.getPackageName()     // Catch: java.lang.Exception -> L9f
            r4.append(r6)     // Catch: java.lang.Exception -> L9f
            java.lang.String r6 = ".fileprovider"
            r4.append(r6)     // Catch: java.lang.Exception -> L9f
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Exception -> L9f
            android.net.Uri r2 = androidx.core.content.FileProvider.getUriForFile(r3, r4, r2)     // Catch: java.lang.Exception -> L9f
            goto Lab
        L9f:
            r2 = move-exception
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.io.IOException -> Lb6 java.lang.Exception -> Lcb
            java.lang.String r4 = "ActionListener.dispatchTakePictureIntent() Exception:"
            r3.<init>(r4)     // Catch: java.io.IOException -> Lb6 java.lang.Exception -> Lcb
            r3.append(r2)     // Catch: java.io.IOException -> Lb6 java.lang.Exception -> Lcb
            r2 = r1
        Lab:
            if (r2 == 0) goto Lc1
        Lad:
            r8.putExtra(r5, r2)     // Catch: java.io.IOException -> Lb6 java.lang.Exception -> Lcb
            goto Lc1
        Lb1:
            android.net.Uri r2 = android.net.Uri.fromFile(r2)     // Catch: java.io.IOException -> Lb6 java.lang.Exception -> Lcb
            goto Lad
        Lb6:
            r2 = move-exception
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lcb
            r3.<init>(r0)     // Catch: java.lang.Exception -> Lcb
            r3.append(r2)     // Catch: java.lang.Exception -> Lcb
            r7.l = r1     // Catch: java.lang.Exception -> Lcb
        Lc1:
            android.content.Context r1 = r7.c     // Catch: java.lang.Exception -> Lcb
            android.app.Activity r1 = (android.app.Activity) r1     // Catch: java.lang.Exception -> Lcb
            r2 = 11
            r1.startActivityForResult(r8, r2)     // Catch: java.lang.Exception -> Lcb
            return
        Lcb:
            r8 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r0)
            r1.append(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.a.a(java.lang.String[]):void");
    }

    private static String b(String str) {
        int i = 0;
        while (true) {
            if (i >= co.aA.size()) {
                break;
            }
            ab abVar = (ab) co.aA.get(i);
            if (abVar == null || abVar.getNameValue() == null || !abVar.getNameValue().equals(str)) {
                i++;
            } else {
                String[] dataValue = abVar.getDataValue();
                if (dataValue != null && dataValue.length > 0) {
                    return com.mobeix.util.aa.c(dataValue[0]);
                }
            }
        }
        return null;
    }

    private void b() {
        String str;
        String[] split = this.a.split(MobeixUtils.TAG_UNDERSCORE);
        if (split != null) {
            String str2 = "";
            if (split == null || split.length <= 1) {
                str = "";
            } else {
                str = (String) com.mobeix.util.s.b(split[1]);
                if (str == null) {
                    str = split[1];
                }
            }
            if (split != null && split.length > 2 && (str2 = (String) com.mobeix.util.s.b(split[2])) == null) {
                str2 = split[2];
            }
            try {
                if (h()) {
                    if (str != null && !str.trim().isEmpty()) {
                        Drawable b = com.mobeix.util.s.b(this.c, MobeixUtils.URL_IMAGE_NAME_ADDITION.concat(String.valueOf(str)));
                        if (b == null) {
                            b = a(str);
                        }
                        if (b == null) {
                            b = com.mobeix.util.s.c(this.c, str);
                        }
                        Uri a = b != null ? com.mobeix.util.s.a(this.c, com.mobeix.util.p.a(b), str) : null;
                        if (a != null) {
                            Intent intent = new Intent("android.intent.action.SEND");
                            intent.addFlags(1);
                            intent.setDataAndType(a, this.c.getContentResolver().getType(a));
                            intent.putExtra("android.intent.extra.STREAM", a);
                            intent.setType("image/*");
                            intent.setPackage("jp.naver.line.android");
                            this.c.startActivity(intent);
                        }
                    } else if (str2 != null) {
                        Intent intent2 = new Intent("android.intent.action.SEND");
                        intent2.setType("text/*");
                        intent2.putExtra("android.intent.extra.TEXT", str2);
                        intent2.setPackage("jp.naver.line.android");
                        this.c.startActivity(intent2);
                    }
                }
            } catch (Exception e) {
                new StringBuilder("Exception in Line:").append(e.getMessage());
            }
        }
        cp.aB = false;
    }

    private void b(boolean z, boolean z2) {
        co.aO = true;
        String[] split = this.a.split(MobeixUtils.TAG_UNDERSCORE);
        String str = (String) com.mobeix.util.s.b("MXCurrentLatLong");
        if (str == null && co.aG != 0.0d && co.aG != 0.0d) {
            str = co.aG + MobeixUtils.SPLITTER_COLLON + co.aG;
        }
        if (str == null) {
            if (z2) {
                MobeixUtils.vscreenPrimManager.a(split[1], z);
                return;
            } else {
                MobeixUtils.vscreenPrimManager.b(split[1], z);
                return;
            }
        }
        String[] split2 = str.split(MobeixUtils.SPLITTER_COLLON);
        if (split2 != null) {
            try {
                String str2 = split2[0];
                StringBuilder sb = new StringBuilder();
                sb.append(co.aF);
                if (str2.equals(sb.toString())) {
                    String str3 = split2[1];
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(co.aG);
                    if (str3.equals(sb2.toString())) {
                        if (split.length <= 3 || split[3] == null) {
                            return;
                        }
                        if (z2) {
                            MobeixUtils.vscreenPrimManager.a(split[3], false);
                            return;
                        } else {
                            MobeixUtils.vscreenPrimManager.b(split[3], false);
                            return;
                        }
                    }
                }
            } catch (Exception e) {
                new StringBuilder("Exception in handleLocationAction() : ").append(e);
                return;
            }
        }
        if (z2) {
            if (split.length > 2) {
                MobeixUtils.vscreenPrimManager.a(split[2], z);
            } else {
                MobeixUtils.vscreenPrimManager.a(split[1], z);
            }
        } else if (split.length > 2) {
            MobeixUtils.vscreenPrimManager.b(split[2], z);
        } else {
            MobeixUtils.vscreenPrimManager.b(split[1], z);
        }
    }

    private static String c(String str) {
        int i = 0;
        while (true) {
            if (i >= co.aB.size()) {
                break;
            }
            ab abVar = (ab) co.aB.get(i);
            if (abVar == null || abVar.getNameValue() == null || !abVar.getNameValue().equals(str)) {
                i++;
            } else {
                abVar.computeComponentValue();
                String[] dataValue = abVar.getDataValue();
                if (dataValue != null && dataValue.length > 0) {
                    return com.mobeix.util.aa.c(dataValue[0]);
                }
            }
        }
        return null;
    }

    private void c() {
        String str;
        String[] split = this.a.split(MobeixUtils.TAG_UNDERSCORE);
        if (split != null && split[1].length() > 0) {
            String str2 = "";
            if (split.length <= 1 || split[1] == null) {
                str = "";
            } else {
                str = (String) com.mobeix.util.s.b(split[1]);
                if (str == null) {
                    str = split[1];
                }
            }
            if (split.length > 2 && split[2] != null && (str2 = (String) com.mobeix.util.s.b(split[2])) == null) {
                str2 = split[2];
            }
            try {
                if (g()) {
                    Drawable b = com.mobeix.util.s.b(this.c, MobeixUtils.URL_IMAGE_NAME_ADDITION.concat(String.valueOf(str)));
                    if (b == null) {
                        b = a(str);
                    }
                    if (b == null) {
                        b = com.mobeix.util.s.c(this.c, str);
                    }
                    Uri a = b != null ? com.mobeix.util.s.a(this.c, com.mobeix.util.p.a(b), str) : null;
                    if (a == null) {
                        cp.aB = false;
                        co.d.bB.onInstagramFailure(str);
                    } else if (this.c.getPackageManager().getLaunchIntentForPackage("com.instagram.android") != null) {
                        Intent intent = new Intent("android.intent.action.SEND");
                        intent.setPackage("com.instagram.android");
                        try {
                            intent.putExtra("android.intent.extra.TEXT", str2);
                            intent.addFlags(1);
                            intent.setDataAndType(a, this.c.getContentResolver().getType(a));
                            intent.putExtra("android.intent.extra.STREAM", a);
                        } catch (Exception e) {
                            new StringBuilder("instagramShare Exception:").append(e);
                        }
                        intent.setType("image/*");
                        this.c.startActivity(intent);
                    }
                }
            } catch (Exception e2) {
                new StringBuilder("Instagram:").append(e2.getMessage());
            }
        }
        cp.aB = false;
    }

    private void d() {
        String str;
        Intent intent;
        Context context;
        String[] split = this.a.split(MobeixUtils.TAG_UNDERSCORE);
        if (split != null) {
            String str2 = "";
            if (split.length <= 1 || split[1] == null) {
                str = "";
            } else {
                str = (String) com.mobeix.util.s.b(split[1]);
                if (str == null) {
                    str = split[1];
                }
            }
            if (split.length > 2 && split[2] != null && (str2 = (String) com.mobeix.util.s.b(split[2])) == null) {
                str2 = split[2];
            }
            try {
                if (f()) {
                    if (str != null && !str.trim().isEmpty()) {
                        Drawable b = com.mobeix.util.s.b(this.c, MobeixUtils.URL_IMAGE_NAME_ADDITION.concat(String.valueOf(str)));
                        if (b == null) {
                            b = a(str);
                        }
                        if (b == null) {
                            b = com.mobeix.util.s.c(this.c, str);
                        }
                        Uri a = b != null ? com.mobeix.util.s.a(this.c, com.mobeix.util.p.a(b), str) : null;
                        if (a != null) {
                            Intent intent2 = new Intent();
                            intent2.setAction("android.intent.action.SEND");
                            intent2.putExtra("android.intent.extra.TEXT", str2);
                            intent2.addFlags(1);
                            intent2.setDataAndType(a, this.c.getContentResolver().getType(a));
                            intent2.putExtra("android.intent.extra.STREAM", a);
                            intent2.setType("image/*");
                            intent2.setPackage("com.whatsapp");
                            this.c.startActivity(intent2);
                        }
                    } else if (str2 != null) {
                        intent = new Intent("android.intent.action.SEND");
                        intent.setType("text/*");
                        intent.putExtra("android.intent.extra.TEXT", str2);
                        intent.setPackage("com.whatsapp");
                        context = this.c;
                    }
                } else if (str2 != null) {
                    intent = new Intent("android.intent.action.SEND");
                    intent.setType("text/*");
                    intent.putExtra("android.intent.extra.TEXT", str2);
                    intent.setPackage("com.whatsapp");
                    context = this.c;
                }
                context.startActivity(intent);
            } catch (Exception e) {
                new StringBuilder("Exception in Whatsapp:").append(e.getMessage());
            }
        }
        cp.aB = false;
    }

    private void d(String str) {
        if (str == null) {
            return;
        }
        try {
            this.c.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException unused) {
            String[] split = str.split("details?id=");
            if (split == null || split.length <= 1) {
                return;
            }
            Context context = this.c;
            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://play.google.com/store/apps/details?id=" + split[1])));
        } catch (Exception e) {
            new StringBuilder("Exception in openApplicationURL : ").append(e);
        }
    }

    private void e() {
        co.d.m();
        Boolean valueOf = Boolean.valueOf(com.mobeix.util.v.b());
        if (m.A() == -1 || m.C() == 0 || valueOf.booleanValue() || !cp.bl) {
            b(this.u, this.v);
        } else {
            cp.aB = false;
            com.mobeix.util.v.a();
            if (m.C() == 1) {
                cp.bl = false;
            }
        }
        cp.aB = false;
    }

    private static void e(String str) {
        try {
            String[] split = str.split(MobeixUtils.TAG_UNDERSCORE);
            com.mobeix.util.s.a("N" + split[3] + MobeixUtils.TAG_UNDERSCORE + split[1] + "_EXPSTATE", (Object) str);
        } catch (Exception e) {
            new StringBuilder("Exception in createExpandableSession() : ").append(e);
        }
    }

    private static void f(String str) {
        try {
            String[] split = str.split(MobeixUtils.TAG_UNDERSCORE);
            com.mobeix.util.s.a("N" + split[3] + MobeixUtils.TAG_UNDERSCORE + split[1] + "_EXPSTATE");
        } catch (Exception e) {
            new StringBuilder("Exception in deleteExpandableSession() : ").append(e);
        }
    }

    private boolean f() {
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                this.c.getPackageManager().getApplicationInfo("com.whatsapp", PackageManager.ApplicationInfoFlags.of(0L));
            } else {
                this.c.getPackageManager().getApplicationInfo("com.whatsapp", 0);
            }
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            co.d.bB.onSocialAppNotInstalled("com.whatsapp");
            return false;
        }
    }

    private boolean g() {
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                this.c.getPackageManager().getApplicationInfo("com.instagram.android", PackageManager.ApplicationInfoFlags.of(0L));
            } else {
                this.c.getPackageManager().getApplicationInfo("com.instagram.android", 0);
            }
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    private boolean h() {
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                this.c.getPackageManager().getApplicationInfo("jp.naver.line.android", PackageManager.ApplicationInfoFlags.of(0L));
            } else {
                this.c.getPackageManager().getApplicationInfo("jp.naver.line.android", 0);
            }
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    private void i() {
        m.b(true);
        String[] split = this.a.split(MobeixUtils.TAG_UNDERSCORE);
        String str = split.length > 2 ? split[2] : null;
        ab u = split.length > 1 ? co.d.u(split[1]) : null;
        if (u != null && (u instanceof j)) {
            ((j) u).a(str, this.u);
        }
        cp.aB = false;
    }

    private void j() {
        a(this.a.split(MobeixUtils.TAG_UNDERSCORE));
    }

    private void k() {
        String[] split = this.a.split(MobeixUtils.TAG_UNDERSCORE);
        String str = split.length > 2 ? split[2] : null;
        if (split.length > 1) {
            this.i = split[1];
        }
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.putExtra("mFileKeyParameter", this.i);
        intent.putExtra("mAction", str);
        intent.putExtra("mCompId", this.h);
        intent.setType("*/*");
        intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
        ((Activity) this.c).startActivityForResult(intent, 8);
        cp.aB = false;
        if (co.d.f == 1 || co.d.ex) {
            return;
        }
        co.d.D();
    }

    private void l() {
        String[] split = this.a.split(MobeixUtils.TAG_UNDERSCORE);
        String str = split.length > 2 ? split[2] : null;
        String str2 = split.length > 1 ? split[1] : null;
        Intent intent = new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
        this.k = intent;
        intent.putExtra("mFileName", str2);
        this.k.putExtra("mAction", str);
        this.k.putExtra("mComRequired", this.u);
        ((Activity) this.c).startActivityForResult(this.k, 7);
        cp.aB = false;
        if (co.d.f == 1 || co.d.ex) {
            return;
        }
        co.d.D();
    }

    private void m() {
        String[] split = this.a.split(MobeixUtils.TAG_UNDERSCORE);
        if (split != null) {
            if (split.length > 3 && split[1] != null) {
                MobeixUtils.vscreenPrimManager.bA = true;
                this.a = split[1];
                co.bz = split[2];
                co.by = split[3];
            }
            ((Activity) this.c).startActivityForResult(new Intent("android.intent.action.PICK", ContactsContract.Contacts.CONTENT_URI), 10);
        }
        cp.aB = false;
    }

    private void n() {
        try {
            if (this.t.isEmpty() || this.w == null) {
                return;
            }
            HashMap<String, List<ab>> hashMap = this.t;
            StringBuilder sb = new StringBuilder();
            sb.append(this.w.getComponentType());
            List<ab> list = hashMap.get(sb.toString());
            if (list == null || list.isEmpty()) {
                return;
            }
            for (ab abVar : list) {
                if (abVar != null && abVar != null && (abVar instanceof c)) {
                    ((c) abVar).a();
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception in updatePermissionRequestedComponents() : ").append(e);
        }
    }

    public final void a(int i, String[] strArr, int[] iArr) {
        cp cpVar;
        boolean z = true;
        try {
            switch (i) {
                case 1:
                    int i2 = 0;
                    while (true) {
                        if (i2 < strArr.length) {
                            if (iArr[i2] == 0) {
                                new StringBuilder("Permission Granted: ").append(strArr[i2]);
                            } else if (iArr[i2] == -1) {
                                new StringBuilder("Permission Denied: ").append(strArr[i2]);
                                z = false;
                            }
                            i2++;
                        }
                    }
                    if (!z) {
                        cp.aB = false;
                        a(iArr, strArr);
                        break;
                    } else if (co.d.bA != null && this.a != null) {
                        co.d.bA.i();
                        break;
                    }
                    break;
                case 2:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (co.d.bA != null && this.a != null) {
                            co.d.bA.l();
                            break;
                        }
                    } else {
                        cp.aB = false;
                        a(iArr, strArr);
                        break;
                    }
                    break;
                case 3:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (this.w instanceof b) {
                            ((b) this.w).a();
                            break;
                        }
                    }
                    a(iArr, strArr);
                    break;
                case 4:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (co.d != null) {
                            co.d.Q();
                            break;
                        }
                    }
                    a(iArr, strArr);
                    break;
                case 5:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (co.d != null) {
                            cpVar = co.d;
                            cpVar.n();
                            break;
                        }
                    }
                    a(iArr, strArr);
                    break;
                case 6:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (co.d != null) {
                            co.d.o();
                            co.d.c();
                            break;
                        }
                    }
                    a(iArr, strArr);
                    break;
                case 8:
                    int i3 = 0;
                    while (true) {
                        if (i3 < strArr.length) {
                            if (iArr[i3] == 0) {
                                new StringBuilder("Permission Granted: ").append(strArr[i3]);
                            } else if (iArr[i3] == -1) {
                                new StringBuilder("Permission Denied: ").append(strArr[i3]);
                                z = false;
                            }
                            i3++;
                        }
                    }
                    if (!z) {
                        cp.aB = false;
                        a(iArr, strArr);
                        break;
                    } else if (this.w != null) {
                        ((bc) this.w).a();
                        break;
                    }
                    break;
                case 9:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (this.w instanceof bc) {
                            ((bc) this.w).b();
                            break;
                        }
                    } else {
                        cp.aB = false;
                        a(iArr, strArr);
                        break;
                    }
                    break;
                case 10:
                    int i4 = 0;
                    while (true) {
                        if (i4 < strArr.length) {
                            if (iArr[i4] == 0) {
                                new StringBuilder("Permission Granted: ").append(strArr[i4]);
                            } else if (iArr[i4] == -1) {
                                new StringBuilder("Permission Denied: ").append(strArr[i4]);
                                z = false;
                            }
                            i4++;
                        }
                    }
                    if (!z) {
                        cp.aB = false;
                        a(iArr, strArr);
                        break;
                    } else if (co.d.bA != null && this.a != null) {
                        co.d.bA.j();
                        break;
                    }
                    break;
                case 11:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (co.d != null) {
                            co.d.R();
                            break;
                        }
                    }
                    a(iArr, strArr);
                    break;
                case 12:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (co.d.bA != null && this.a != null) {
                            co.d.bA.m();
                            break;
                        }
                    } else {
                        cp.aB = false;
                        a(iArr, strArr);
                        break;
                    }
                    break;
                case 13:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (this.w instanceof j) {
                            ((j) this.w).a();
                            break;
                        }
                    }
                    a(iArr, strArr);
                    break;
                case 14:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (this.w instanceof ca) {
                            ((ca) this.w).a();
                            break;
                        }
                    }
                    a(iArr, strArr);
                    break;
                case 15:
                    int i5 = 0;
                    while (true) {
                        if (i5 < strArr.length) {
                            if (iArr[i5] == 0) {
                                new StringBuilder("Permission Granted: ").append(strArr[i5]);
                            } else if (iArr[i5] == -1) {
                                new StringBuilder("Permission Denied: ").append(strArr[i5]);
                                z = false;
                            }
                            i5++;
                        }
                    }
                    if (!z) {
                        cp.aB = false;
                        if (co.d.db != null) {
                            co.d.db.a();
                        }
                        a(iArr, strArr);
                        break;
                    } else if (co.d.db != null) {
                        co.d.db.a();
                        break;
                    }
                    break;
                case 16:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (this.w instanceof com.mobeix.ui.h.b) {
                            ((com.mobeix.ui.h.b) this.w).a();
                            break;
                        }
                    }
                    a(iArr, strArr);
                    break;
                case 17:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (co.d != null) {
                            co.d.o();
                            co.d.b();
                            break;
                        }
                    } else {
                        cp.aB = false;
                        a(iArr, strArr);
                        break;
                    }
                    break;
                case 18:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (co.d != null) {
                            co.d.o();
                            co.d.e();
                            break;
                        }
                    } else {
                        cp.aB = false;
                        a(iArr, strArr);
                        break;
                    }
                    break;
                case 19:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (co.d != null) {
                            co.d.o();
                            co.d.x();
                            break;
                        }
                    } else {
                        cp.aB = false;
                        a(iArr, strArr);
                        break;
                    }
                    break;
                case 20:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (co.d != null) {
                            co.d.o();
                            co.d.G();
                            break;
                        }
                    } else {
                        cp.aB = false;
                        a(iArr, strArr);
                        break;
                    }
                    break;
                case 21:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (co.d != null) {
                            co.d.o();
                            co.aE.a();
                            break;
                        }
                    } else {
                        cp.aB = false;
                        a(iArr, strArr);
                        break;
                    }
                    break;
                case 22:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (co.d != null) {
                            co.d.o();
                            co.d.ag();
                            break;
                        }
                    } else {
                        cp.aB = false;
                        a(iArr, strArr);
                        break;
                    }
                    break;
                case 23:
                    int i6 = 0;
                    while (true) {
                        if (i6 < strArr.length) {
                            if (iArr[i6] == 0) {
                                new StringBuilder("Permission Granted: ").append(strArr[i6]);
                            } else if (iArr[i6] == -1) {
                                new StringBuilder("Permission Denied: ").append(strArr[i6]);
                                z = false;
                            }
                            i6++;
                        }
                    }
                    if (!z) {
                        cp.aB = false;
                        a(iArr, strArr);
                        break;
                    } else if (co.d.bA != null && this.a != null) {
                        co.d.bA.e();
                        break;
                    }
                    break;
                case 24:
                    int i7 = 0;
                    while (true) {
                        if (i7 < strArr.length) {
                            if (iArr[i7] == 0) {
                                new StringBuilder("Permission Granted: ").append(strArr[i7]);
                            } else if (iArr[i7] == -1) {
                                new StringBuilder("Permission Denied: ").append(strArr[i7]);
                                z = false;
                            }
                            i7++;
                        }
                    }
                    if (z) {
                        if (this.w instanceof bn) {
                            ((bn) this.w).getListLocationCord();
                            break;
                        }
                    }
                    a(iArr, strArr);
                    break;
                case 25:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (co.d.bA != null && this.a != null) {
                            co.d.bA.d();
                            break;
                        }
                    } else {
                        cp.aB = false;
                        a(iArr, strArr);
                        break;
                    }
                    break;
                case 26:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (co.d.bA != null && this.a != null) {
                            co.d.bA.c();
                            break;
                        }
                    } else {
                        cp.aB = false;
                        a(iArr, strArr);
                        break;
                    }
                    break;
                case 27:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (co.d.bA != null && this.a != null) {
                            co.d.bA.b();
                            break;
                        }
                    } else {
                        cp.aB = false;
                        a(iArr, strArr);
                        break;
                    }
                    break;
                case 28:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        n();
                        break;
                    } else {
                        cp.aB = false;
                        a(iArr, strArr);
                        break;
                    }
                case 29:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (co.d != null) {
                            co.d.o();
                            break;
                        }
                    } else {
                        cp.aB = false;
                        a(iArr, strArr);
                        break;
                    }
                    break;
                case 30:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (co.d != null) {
                            co.d.o();
                            ((MobeixBaseActivity) this.c).initSetup();
                            break;
                        }
                    } else {
                        Toast.makeText(this.c, "Phone state Permission Denied", 0).show();
                        cp.aB = false;
                        a(iArr, strArr);
                        break;
                    }
                    break;
                case 31:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (co.d != null) {
                            co.d.o();
                            co.d.d();
                            break;
                        }
                    } else {
                        Toast.makeText(this.c, "Phone Permission Denied", 0).show();
                        cp.aB = false;
                        a(iArr, strArr);
                        break;
                    }
                    break;
                case 32:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (co.d != null) {
                            cpVar = co.d;
                            cpVar.n();
                            break;
                        }
                    } else {
                        if (co.d != null) {
                            co.d.o();
                        }
                        a(iArr, strArr);
                        break;
                    }
                    break;
                case 33:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (co.d != null) {
                            b(this.u, this.v);
                            break;
                        }
                    } else {
                        cp.aB = false;
                        a(iArr, strArr);
                        break;
                    }
                    break;
                case 34:
                    if (iArr.length > 0 && iArr[0] == 0) {
                        if (co.d != null) {
                            cp cpVar2 = co.d;
                            cpVar2.a(cpVar2.bd);
                            break;
                        }
                    }
                    a(iArr, strArr);
                    break;
            }
            if (this.w != null) {
                this.t.remove(String.valueOf(this.w.getComponentType()));
            }
        } catch (Exception e) {
            new StringBuilder("Exception in onRequestPermission ").append(e);
        }
    }

    public final void a(String str, boolean z, boolean z2, View view, int i) {
        new StringBuilder("Action: ").append(this.a);
        StringBuilder sb = new StringBuilder("  isValidationReq: ");
        sb.append(z2);
        sb.append("  isCommReq: ");
        StringBuilder sb2 = new StringBuilder("isCommunicationRequired :");
        sb2.append(z);
        sb2.append("   keyActionData: ");
        sb2.append((String) null);
        this.q = i;
        if (str == null || str.trim().equals("") || str.equals(MobeixUtils.ACTION_ERROR)) {
            cp.aB = false;
            return;
        }
        cp.aB = true;
        this.a = str;
        this.u = z;
        this.v = z2;
        if (str != null && !str.equals(MobeixUtils.MXBACK) && !this.a.startsWith(MobeixUtils.MXPOP) && !this.a.equals(MobeixUtils.CLOSE_POPUP)) {
            cp.ad = this.a;
        }
        if (view != null && (view instanceof ab)) {
            ab abVar = (ab) view;
            this.b = abVar;
            this.h = abVar.getNameValue();
        }
        co coVar = MobeixUtils.vscreenPrimManager;
        co.c(view);
        a(view, z, z2, null);
    }

    public final void a(String str, boolean z, boolean z2, View view, int i, int i2, String str2, String str3, int i3) {
        this.a = str;
        this.f26m = i;
        this.n = i2;
        this.o = str2;
        this.p = str3;
        this.q = i3;
        if (str == null || str.trim().equals("") || str.equals(MobeixUtils.ACTION_ERROR)) {
            cp.aB = false;
            return;
        }
        if (!this.a.equals(MobeixUtils.MXBACK)) {
            cp.ad = this.a;
        }
        if (view != null && (view instanceof ab)) {
            this.b = (ab) view;
        }
        if (!co.d.dH) {
            if (view != null && (view instanceof ab)) {
                this.h = ((ab) view).getNameValue();
            } else if (str3 != null) {
                this.h = str3;
            } else if (str2 != null) {
                this.h = str2;
            }
        }
        if (view != null) {
            if (view instanceof ab) {
                this.b = (ab) view;
            }
            ((Activity) this.c).getWindow().setSoftInputMode(2);
            ((InputMethodManager) this.c.getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
        a(view, z, z2, null);
    }

    public final void a(String str, boolean z, boolean z2, String str2, View view) {
        if (str == null || str.trim().equals("") || str.equals(MobeixUtils.ACTION_ERROR)) {
            cp.aB = false;
            return;
        }
        cp.aB = true;
        this.a = str;
        this.u = z;
        this.v = z2;
        if (str != null && !str.equals(MobeixUtils.MXBACK) && !this.a.startsWith(MobeixUtils.MXPOP) && !this.a.equals(MobeixUtils.CLOSE_POPUP)) {
            cp.ad = this.a;
        }
        if (view != null && (view instanceof ab)) {
            ab abVar = (ab) view;
            this.b = abVar;
            this.h = abVar.getNameValue();
        }
        co coVar = MobeixUtils.vscreenPrimManager;
        co.c(view);
        a(view, z, z2, str2);
    }

    public final void a(boolean z, boolean z2) {
        if (z) {
            ab abVar = this.b;
            if (abVar != null) {
                abVar.computeComponentValue();
            }
            MobeixUtils.vscreenPrimManager.a(this.a, z2);
            return;
        }
        ab abVar2 = this.b;
        if (abVar2 != null) {
            abVar2.computeComponentValue();
        }
        MobeixUtils.vscreenPrimManager.b(this.a, z2);
    }

    public final boolean a(String str, ab abVar, int i) {
        try {
            this.w = abVar;
            if (Build.VERSION.SDK_INT < 29 || !str.equals("android.permission.READ_PHONE_STATE")) {
                if (ContextCompat.checkSelfPermission(this.c, str) == 0 || Build.VERSION.SDK_INT < 23) {
                    co.d.o();
                    return true;
                }
                try {
                    ActivityCompat.requestPermissions((MobeixBaseActivity) this.c, new String[]{str}, i);
                    return false;
                } catch (Exception e) {
                    new StringBuilder("Exception in checkRuntimePermission()-1 ").append(e);
                    return false;
                }
            }
            return true;
        } catch (Exception e2) {
            new StringBuilder("Exception in checkRuntimePermission()-2 ").append(e2);
            return false;
        }
    }

    public final boolean a(String[] strArr, ab abVar, int i) {
        if (Build.VERSION.SDK_INT < 23) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            ArrayList arrayList = new ArrayList(Arrays.asList(strArr));
            arrayList.remove("android.permission.READ_PHONE_STATE");
            strArr = (String[]) arrayList.toArray(new String[0]);
        }
        try {
            ArrayList arrayList2 = new ArrayList();
            boolean z = false;
            for (String str : strArr) {
                if (ContextCompat.checkSelfPermission(this.c, str) != 0) {
                    if (abVar != null && !z) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(abVar.getComponentType());
                        String sb2 = sb.toString();
                        if (this.t.containsKey(sb2)) {
                            this.t.get(sb2).add(abVar);
                            return false;
                        }
                        ArrayList arrayList3 = new ArrayList();
                        arrayList3.add(abVar);
                        this.t.put(sb2, arrayList3);
                        this.w = abVar;
                        z = true;
                    }
                    arrayList2.add(str);
                }
            }
            if (arrayList2.isEmpty() || Build.VERSION.SDK_INT < 23) {
                return true;
            }
            try {
                ActivityCompat.requestPermissions((MobeixBaseActivity) this.c, (String[]) arrayList2.toArray(new String[arrayList2.size()]), i);
            } catch (Exception unused) {
            }
            return false;
        } catch (Exception e) {
            new StringBuilder("Permission Exception :").append(e.getMessage());
            return false;
        }
    }
}
