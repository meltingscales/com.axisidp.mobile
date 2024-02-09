package com.mobeix.ui.p;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.mobeix.ui.aw;
import com.mobeix.ui.cg;
import com.mobeix.ui.co;
import com.mobeix.util.MobeixUtils;
import com.mobeix.util.aa;
import com.mobeix.util.s;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import otqto.G;

/* loaded from: classes.dex */
public final class a extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
    boolean b;
    public Set<String> d;
    private String g;
    private final Context h;
    private RecyclerView i;
    private final String j;
    private final int k;
    private int o;
    private final String f = getClass().getName();
    TreeSet<String> c = null;
    private final HashMap<String, cg> l = new HashMap<>();
    public int e = -1;

    /* renamed from: m  reason: collision with root package name */
    private final HashMap<String, Object> f140m = new HashMap<>();
    private final Set<String> n = new TreeSet();
    private final int p = 0;
    private final int q = 0;
    final ArrayList<b> a = new ArrayList<>();

    /* renamed from: com.mobeix.ui.p.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class C0045a extends RecyclerView.ViewHolder {
        final View a;
        final String b;

        public C0045a(View view, String str) {
            super(view);
            this.a = view;
            this.b = str;
        }
    }

    public a(Context context, List<b> list, String str, int i, String str2, int i2, String str3, RecyclerView recyclerView) {
        this.g = null;
        this.d = null;
        this.o = 0;
        this.h = context;
        this.g = str;
        this.k = i;
        this.i = recyclerView;
        this.d = new TreeSet();
        if (this.k != 0) {
            b(str2);
        }
        this.o = i2;
        this.j = str3;
        if (list != null) {
            b(list);
        }
        this.d.add(this.a.get(0).c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(b bVar, int i) {
        List<b> list = bVar.a;
        int i2 = 0;
        if (!list.isEmpty() || bVar.e == null) {
            for (b bVar2 : list) {
                int i3 = i2 + 1;
                this.a.add(i2 + i, bVar2);
                if (bVar2.f) {
                    i3 += a(bVar2, i + i3);
                }
                i2 = i3;
            }
        } else {
            String[] split = bVar.e.split(G.a(71));
            String str = split[1];
            String str2 = split[2];
            String str3 = split[3];
            int parseInt = Integer.parseInt(str3);
            for (int parseInt2 = Integer.parseInt(str2); parseInt2 <= parseInt; parseInt2++) {
                b bVar3 = new b();
                bVar3.a((b) null);
                bVar3.c = str;
                this.d.add(bVar3.c);
                bVar3.a("0");
                bVar3.d = parseInt2;
                bVar3.g = bVar.g + MobeixUtils.TAG_DASH + parseInt2;
                bVar.a(bVar3);
            }
            for (b bVar4 : bVar.a) {
                int i4 = i2 + 1;
                this.a.add(i2 + i, bVar4);
                if (bVar4.f) {
                    i4 += a(bVar4, i + i4);
                }
                i2 = i4;
            }
        }
        if (!bVar.f) {
            bVar.b();
        }
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(b bVar, boolean z) {
        if (bVar.a()) {
            return 0;
        }
        List<b> list = bVar.a;
        int size = list.size();
        this.a.removeAll(list);
        try {
            for (b bVar2 : list) {
                View view = this.i.findViewHolderForLayoutPosition(bVar2.h).itemView;
                if (view != null) {
                    aw awVar = (aw) view;
                    for (String str : this.n) {
                        View findViewById = awVar.findViewById(Math.abs(str.hashCode()));
                        if (findViewById != null) {
                            co.aA.remove(findViewById);
                        }
                    }
                }
                if (bVar2.f) {
                    if (this.b) {
                        bVar2.b();
                    }
                    size += a(bVar2, false);
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception  -> removeChildNodes() : ").append(e.getMessage());
        }
        if (z) {
            bVar.b();
        }
        return size;
    }

    private static String a(com.mobeix.e.a aVar, String str) {
        if (aVar != null) {
            try {
                if (aVar.a(str) == null || aVar.a(str).equals(MobeixUtils.TAG_SPACE) || aVar.a(str).equals("")) {
                    return null;
                }
                return aVar.a(str);
            } catch (Exception e) {
                new StringBuilder("Exception in getString() : ").append(e);
                return null;
            }
        }
        return null;
    }

    static /* synthetic */ void a(a aVar, b bVar, boolean z) {
        try {
            String str = bVar.d + MobeixUtils.TAG_UNDERSCORE + bVar.g;
            if (z) {
                if (aVar.c.contains(str)) {
                    return;
                }
                aVar.c.add(str);
            } else if (aVar.c.contains(str)) {
                aVar.c.remove(str);
            }
        } catch (Exception e) {
            new StringBuilder("Exception  -> findDisplayNodes() : ").append(e.getMessage());
        }
    }

    private void a(b bVar) {
        if (bVar.a.isEmpty()) {
            String[] split = bVar.e.split(MobeixUtils.TAG_UNDERSCORE);
            String str = split[1];
            String str2 = split[2];
            String str3 = split[3];
            int parseInt = Integer.parseInt(str3);
            for (int parseInt2 = Integer.parseInt(str2); parseInt2 <= parseInt; parseInt2++) {
                b bVar2 = new b();
                bVar2.a((b) null);
                bVar2.c = str;
                bVar2.d = parseInt2;
                this.d.add(bVar2.c);
                bVar2.a("0");
                bVar2.g = bVar.g + MobeixUtils.TAG_DASH + parseInt2;
                bVar.a(bVar2);
            }
        }
    }

    private boolean a(String str) {
        TreeSet<String> treeSet = this.c;
        if (treeSet == null || treeSet.size() <= 0) {
            return false;
        }
        Iterator<String> it = this.c.iterator();
        while (it.hasNext()) {
            if (it.next().equals(str)) {
                return true;
            }
        }
        return false;
    }

    private static String[] a(String str, int i, int i2) {
        String[] strArr = new String[i];
        for (int i3 = 0; i3 < i; i3++) {
            strArr[i3] = new StringBuffer(MobeixUtils.DYNAMIC_RESPONSE_KEYS[i2] + MobeixUtils.vscreenPrimManager.j + MobeixUtils.TAG_UNDERSCORE + str + i3).toString();
        }
        return strArr;
    }

    private static String[] a(String[] strArr) {
        String[] strArr2 = new String[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            strArr2[i] = aa.c(strArr[i]);
        }
        return strArr2;
    }

    private static String[] a(String[] strArr, int i) {
        String str;
        if (strArr != null) {
            try {
                if (strArr.length > i && !strArr[i].equals(MobeixUtils.TAG_SPACE) && strArr[i].length() > 0 && (str = (String) s.b(strArr[i])) != null) {
                    return str.split(MobeixUtils.DELIMITER);
                }
            } catch (Exception e) {
                new StringBuilder("Exception in getKeyArray : ").append(e);
            }
        }
        return null;
    }

    private static int b(com.mobeix.e.a aVar, String str) {
        if (aVar != null) {
            try {
                if (aVar.a(str) == null || aVar.a(str).equals(MobeixUtils.TAG_SPACE) || aVar.a(str).equals("")) {
                    return 0;
                }
                return Integer.parseInt(aVar.a(str));
            } catch (Exception e) {
                new StringBuilder("Exception in getInt()").append(e);
                return 0;
            }
        }
        return 0;
    }

    private static String b(String[] strArr, int i) {
        if (strArr != null) {
            try {
                if (strArr.length > i && !strArr[i].equals(MobeixUtils.TAG_SPACE) && strArr[i].length() > 0) {
                    return (String) s.b(strArr[i]);
                }
            } catch (Exception e) {
                new StringBuilder("Exception in getKeyString : ").append(e);
            }
        }
        return null;
    }

    private void b(String str) {
        if (this.c != null) {
            this.c = null;
        }
        this.c = new TreeSet<>();
        if (str == null || str.equals("")) {
            return;
        }
        for (String str2 : str.split(MobeixUtils.SPLITTER_COLLON)) {
            this.c.add(str2);
        }
    }

    private void b(List<b> list) {
        for (int i = 0; i < list.size(); i++) {
            try {
                b bVar = list.get(i);
                this.a.add(bVar);
                String str = bVar.d + MobeixUtils.TAG_UNDERSCORE + bVar.g;
                if (this.k != 0 && a(str)) {
                    bVar.a("1");
                }
                if (bVar.a() && bVar.f) {
                    a(bVar);
                    b(bVar.a);
                }
            } catch (Exception e) {
                new StringBuilder("Exception  -> findDisplayNodes() : ").append(e.getMessage());
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String a(List<b> list) {
        b bVar;
        StringBuilder sb;
        String str = "";
        try {
            if (this.c.size() > 0) {
                Iterator<String> it = this.c.iterator();
                while (it.hasNext()) {
                    String[] split = it.next().split(MobeixUtils.TAG_UNDERSCORE);
                    int parseInt = Integer.parseInt(split[0]);
                    String str2 = split[1];
                    int i = 0;
                    while (true) {
                        if (i >= list.size()) {
                            bVar = null;
                            break;
                        }
                        bVar = list.get(i);
                        if (bVar.d == parseInt && bVar.g.equals(str2)) {
                            break;
                        }
                        i++;
                    }
                    if (bVar != null) {
                        if (bVar.b == null) {
                            sb = new StringBuilder();
                            sb.append(str);
                            sb.append(bVar.g);
                            sb.append(MobeixUtils.TAG_AT);
                        } else {
                            sb = new StringBuilder();
                            sb.append(str);
                            sb.append(bVar.g);
                        }
                        str = sb.toString();
                    }
                }
            }
        } catch (Exception e) {
            new StringBuilder("Exception  -> findComputeComponentValue() : ").append(e.getMessage());
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0080, code lost:
        if (r8 != null) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:274:0x03eb A[Catch: Exception -> 0x093b, TryCatch #3 {Exception -> 0x093b, blocks: (B:5:0x003d, B:274:0x03eb, B:275:0x03f1, B:277:0x03f8, B:279:0x03fe, B:281:0x040a, B:282:0x0410, B:308:0x0475, B:310:0x047b, B:312:0x049a, B:313:0x04a0, B:315:0x04a4, B:317:0x04a9, B:319:0x04ad, B:320:0x04b1, B:322:0x04b5, B:324:0x04ba, B:326:0x04be, B:327:0x04c2, B:329:0x04c6, B:331:0x04ca, B:333:0x04ce, B:334:0x04d2, B:336:0x04db, B:338:0x04e0, B:340:0x04e9, B:342:0x0504, B:344:0x0510, B:345:0x051a, B:412:0x0657, B:414:0x065b, B:421:0x068d, B:423:0x069c, B:415:0x0672, B:417:0x0676, B:419:0x067f, B:420:0x068a, B:346:0x0524, B:348:0x052c, B:350:0x0538, B:352:0x0541, B:354:0x054a, B:359:0x0561, B:360:0x056c, B:355:0x0551, B:357:0x0559, B:362:0x057b, B:364:0x057f, B:366:0x0585, B:368:0x0591, B:369:0x0597, B:371:0x059b, B:372:0x05a0, B:373:0x05a5, B:375:0x05aa, B:377:0x05b2, B:378:0x05ba, B:380:0x05c0, B:381:0x05c8, B:361:0x056f, B:383:0x05d7, B:388:0x05e7, B:390:0x05f9, B:391:0x05fb, B:398:0x061a, B:400:0x061e, B:401:0x0620, B:410:0x064a, B:402:0x0623, B:405:0x062a, B:406:0x0633, B:408:0x0639, B:409:0x063e, B:393:0x0600, B:394:0x0607, B:396:0x060d, B:397:0x0612, B:385:0x05db, B:387:0x05e1, B:283:0x0414, B:284:0x0416, B:285:0x041a, B:287:0x041f, B:289:0x0425, B:291:0x0431, B:292:0x0438, B:294:0x043c, B:296:0x0445, B:298:0x044e, B:300:0x0456, B:301:0x0461, B:302:0x0464, B:303:0x0467, B:305:0x046c, B:307:0x0472, B:272:0x03df, B:424:0x06a4, B:426:0x06a8, B:447:0x070b, B:449:0x0713, B:452:0x0719, B:453:0x0726, B:455:0x072a, B:457:0x0732, B:459:0x073e, B:461:0x0745, B:464:0x0751, B:466:0x0756, B:495:0x083e, B:497:0x0844, B:499:0x0849, B:519:0x08c9, B:494:0x0839, B:521:0x08d1, B:523:0x08d5, B:536:0x08f1, B:538:0x08f7, B:540:0x08fb, B:542:0x08ff, B:544:0x0903, B:546:0x090d, B:548:0x0919, B:549:0x091b, B:550:0x091f, B:551:0x0922, B:553:0x0926, B:555:0x092a, B:556:0x0931, B:525:0x08d9, B:527:0x08dd, B:529:0x08e3, B:531:0x08e7, B:533:0x08eb, B:501:0x084f, B:504:0x0855, B:506:0x085f, B:509:0x086b, B:511:0x086f, B:512:0x087e, B:514:0x088d, B:516:0x08af, B:518:0x08b8, B:517:0x08b3, B:468:0x075c, B:470:0x0760, B:472:0x076c, B:474:0x0778, B:476:0x077c, B:477:0x078b, B:479:0x079c, B:481:0x07be, B:483:0x07c7, B:485:0x07da, B:486:0x07e4, B:488:0x07e8, B:489:0x080a, B:491:0x081e, B:493:0x0827, B:492:0x0823, B:482:0x07c2, B:446:0x0701, B:429:0x06ae, B:431:0x06b2, B:433:0x06b6, B:441:0x06e1, B:442:0x06e4, B:440:0x06d7, B:436:0x06c0), top: B:566:0x003d, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x03f8 A[Catch: Exception -> 0x093b, TryCatch #3 {Exception -> 0x093b, blocks: (B:5:0x003d, B:274:0x03eb, B:275:0x03f1, B:277:0x03f8, B:279:0x03fe, B:281:0x040a, B:282:0x0410, B:308:0x0475, B:310:0x047b, B:312:0x049a, B:313:0x04a0, B:315:0x04a4, B:317:0x04a9, B:319:0x04ad, B:320:0x04b1, B:322:0x04b5, B:324:0x04ba, B:326:0x04be, B:327:0x04c2, B:329:0x04c6, B:331:0x04ca, B:333:0x04ce, B:334:0x04d2, B:336:0x04db, B:338:0x04e0, B:340:0x04e9, B:342:0x0504, B:344:0x0510, B:345:0x051a, B:412:0x0657, B:414:0x065b, B:421:0x068d, B:423:0x069c, B:415:0x0672, B:417:0x0676, B:419:0x067f, B:420:0x068a, B:346:0x0524, B:348:0x052c, B:350:0x0538, B:352:0x0541, B:354:0x054a, B:359:0x0561, B:360:0x056c, B:355:0x0551, B:357:0x0559, B:362:0x057b, B:364:0x057f, B:366:0x0585, B:368:0x0591, B:369:0x0597, B:371:0x059b, B:372:0x05a0, B:373:0x05a5, B:375:0x05aa, B:377:0x05b2, B:378:0x05ba, B:380:0x05c0, B:381:0x05c8, B:361:0x056f, B:383:0x05d7, B:388:0x05e7, B:390:0x05f9, B:391:0x05fb, B:398:0x061a, B:400:0x061e, B:401:0x0620, B:410:0x064a, B:402:0x0623, B:405:0x062a, B:406:0x0633, B:408:0x0639, B:409:0x063e, B:393:0x0600, B:394:0x0607, B:396:0x060d, B:397:0x0612, B:385:0x05db, B:387:0x05e1, B:283:0x0414, B:284:0x0416, B:285:0x041a, B:287:0x041f, B:289:0x0425, B:291:0x0431, B:292:0x0438, B:294:0x043c, B:296:0x0445, B:298:0x044e, B:300:0x0456, B:301:0x0461, B:302:0x0464, B:303:0x0467, B:305:0x046c, B:307:0x0472, B:272:0x03df, B:424:0x06a4, B:426:0x06a8, B:447:0x070b, B:449:0x0713, B:452:0x0719, B:453:0x0726, B:455:0x072a, B:457:0x0732, B:459:0x073e, B:461:0x0745, B:464:0x0751, B:466:0x0756, B:495:0x083e, B:497:0x0844, B:499:0x0849, B:519:0x08c9, B:494:0x0839, B:521:0x08d1, B:523:0x08d5, B:536:0x08f1, B:538:0x08f7, B:540:0x08fb, B:542:0x08ff, B:544:0x0903, B:546:0x090d, B:548:0x0919, B:549:0x091b, B:550:0x091f, B:551:0x0922, B:553:0x0926, B:555:0x092a, B:556:0x0931, B:525:0x08d9, B:527:0x08dd, B:529:0x08e3, B:531:0x08e7, B:533:0x08eb, B:501:0x084f, B:504:0x0855, B:506:0x085f, B:509:0x086b, B:511:0x086f, B:512:0x087e, B:514:0x088d, B:516:0x08af, B:518:0x08b8, B:517:0x08b3, B:468:0x075c, B:470:0x0760, B:472:0x076c, B:474:0x0778, B:476:0x077c, B:477:0x078b, B:479:0x079c, B:481:0x07be, B:483:0x07c7, B:485:0x07da, B:486:0x07e4, B:488:0x07e8, B:489:0x080a, B:491:0x081e, B:493:0x0827, B:492:0x0823, B:482:0x07c2, B:446:0x0701, B:429:0x06ae, B:431:0x06b2, B:433:0x06b6, B:441:0x06e1, B:442:0x06e4, B:440:0x06d7, B:436:0x06c0), top: B:566:0x003d, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:285:0x041a A[Catch: Exception -> 0x093b, TryCatch #3 {Exception -> 0x093b, blocks: (B:5:0x003d, B:274:0x03eb, B:275:0x03f1, B:277:0x03f8, B:279:0x03fe, B:281:0x040a, B:282:0x0410, B:308:0x0475, B:310:0x047b, B:312:0x049a, B:313:0x04a0, B:315:0x04a4, B:317:0x04a9, B:319:0x04ad, B:320:0x04b1, B:322:0x04b5, B:324:0x04ba, B:326:0x04be, B:327:0x04c2, B:329:0x04c6, B:331:0x04ca, B:333:0x04ce, B:334:0x04d2, B:336:0x04db, B:338:0x04e0, B:340:0x04e9, B:342:0x0504, B:344:0x0510, B:345:0x051a, B:412:0x0657, B:414:0x065b, B:421:0x068d, B:423:0x069c, B:415:0x0672, B:417:0x0676, B:419:0x067f, B:420:0x068a, B:346:0x0524, B:348:0x052c, B:350:0x0538, B:352:0x0541, B:354:0x054a, B:359:0x0561, B:360:0x056c, B:355:0x0551, B:357:0x0559, B:362:0x057b, B:364:0x057f, B:366:0x0585, B:368:0x0591, B:369:0x0597, B:371:0x059b, B:372:0x05a0, B:373:0x05a5, B:375:0x05aa, B:377:0x05b2, B:378:0x05ba, B:380:0x05c0, B:381:0x05c8, B:361:0x056f, B:383:0x05d7, B:388:0x05e7, B:390:0x05f9, B:391:0x05fb, B:398:0x061a, B:400:0x061e, B:401:0x0620, B:410:0x064a, B:402:0x0623, B:405:0x062a, B:406:0x0633, B:408:0x0639, B:409:0x063e, B:393:0x0600, B:394:0x0607, B:396:0x060d, B:397:0x0612, B:385:0x05db, B:387:0x05e1, B:283:0x0414, B:284:0x0416, B:285:0x041a, B:287:0x041f, B:289:0x0425, B:291:0x0431, B:292:0x0438, B:294:0x043c, B:296:0x0445, B:298:0x044e, B:300:0x0456, B:301:0x0461, B:302:0x0464, B:303:0x0467, B:305:0x046c, B:307:0x0472, B:272:0x03df, B:424:0x06a4, B:426:0x06a8, B:447:0x070b, B:449:0x0713, B:452:0x0719, B:453:0x0726, B:455:0x072a, B:457:0x0732, B:459:0x073e, B:461:0x0745, B:464:0x0751, B:466:0x0756, B:495:0x083e, B:497:0x0844, B:499:0x0849, B:519:0x08c9, B:494:0x0839, B:521:0x08d1, B:523:0x08d5, B:536:0x08f1, B:538:0x08f7, B:540:0x08fb, B:542:0x08ff, B:544:0x0903, B:546:0x090d, B:548:0x0919, B:549:0x091b, B:550:0x091f, B:551:0x0922, B:553:0x0926, B:555:0x092a, B:556:0x0931, B:525:0x08d9, B:527:0x08dd, B:529:0x08e3, B:531:0x08e7, B:533:0x08eb, B:501:0x084f, B:504:0x0855, B:506:0x085f, B:509:0x086b, B:511:0x086f, B:512:0x087e, B:514:0x088d, B:516:0x08af, B:518:0x08b8, B:517:0x08b3, B:468:0x075c, B:470:0x0760, B:472:0x076c, B:474:0x0778, B:476:0x077c, B:477:0x078b, B:479:0x079c, B:481:0x07be, B:483:0x07c7, B:485:0x07da, B:486:0x07e4, B:488:0x07e8, B:489:0x080a, B:491:0x081e, B:493:0x0827, B:492:0x0823, B:482:0x07c2, B:446:0x0701, B:429:0x06ae, B:431:0x06b2, B:433:0x06b6, B:441:0x06e1, B:442:0x06e4, B:440:0x06d7, B:436:0x06c0), top: B:566:0x003d, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:310:0x047b A[Catch: Exception -> 0x093b, TryCatch #3 {Exception -> 0x093b, blocks: (B:5:0x003d, B:274:0x03eb, B:275:0x03f1, B:277:0x03f8, B:279:0x03fe, B:281:0x040a, B:282:0x0410, B:308:0x0475, B:310:0x047b, B:312:0x049a, B:313:0x04a0, B:315:0x04a4, B:317:0x04a9, B:319:0x04ad, B:320:0x04b1, B:322:0x04b5, B:324:0x04ba, B:326:0x04be, B:327:0x04c2, B:329:0x04c6, B:331:0x04ca, B:333:0x04ce, B:334:0x04d2, B:336:0x04db, B:338:0x04e0, B:340:0x04e9, B:342:0x0504, B:344:0x0510, B:345:0x051a, B:412:0x0657, B:414:0x065b, B:421:0x068d, B:423:0x069c, B:415:0x0672, B:417:0x0676, B:419:0x067f, B:420:0x068a, B:346:0x0524, B:348:0x052c, B:350:0x0538, B:352:0x0541, B:354:0x054a, B:359:0x0561, B:360:0x056c, B:355:0x0551, B:357:0x0559, B:362:0x057b, B:364:0x057f, B:366:0x0585, B:368:0x0591, B:369:0x0597, B:371:0x059b, B:372:0x05a0, B:373:0x05a5, B:375:0x05aa, B:377:0x05b2, B:378:0x05ba, B:380:0x05c0, B:381:0x05c8, B:361:0x056f, B:383:0x05d7, B:388:0x05e7, B:390:0x05f9, B:391:0x05fb, B:398:0x061a, B:400:0x061e, B:401:0x0620, B:410:0x064a, B:402:0x0623, B:405:0x062a, B:406:0x0633, B:408:0x0639, B:409:0x063e, B:393:0x0600, B:394:0x0607, B:396:0x060d, B:397:0x0612, B:385:0x05db, B:387:0x05e1, B:283:0x0414, B:284:0x0416, B:285:0x041a, B:287:0x041f, B:289:0x0425, B:291:0x0431, B:292:0x0438, B:294:0x043c, B:296:0x0445, B:298:0x044e, B:300:0x0456, B:301:0x0461, B:302:0x0464, B:303:0x0467, B:305:0x046c, B:307:0x0472, B:272:0x03df, B:424:0x06a4, B:426:0x06a8, B:447:0x070b, B:449:0x0713, B:452:0x0719, B:453:0x0726, B:455:0x072a, B:457:0x0732, B:459:0x073e, B:461:0x0745, B:464:0x0751, B:466:0x0756, B:495:0x083e, B:497:0x0844, B:499:0x0849, B:519:0x08c9, B:494:0x0839, B:521:0x08d1, B:523:0x08d5, B:536:0x08f1, B:538:0x08f7, B:540:0x08fb, B:542:0x08ff, B:544:0x0903, B:546:0x090d, B:548:0x0919, B:549:0x091b, B:550:0x091f, B:551:0x0922, B:553:0x0926, B:555:0x092a, B:556:0x0931, B:525:0x08d9, B:527:0x08dd, B:529:0x08e3, B:531:0x08e7, B:533:0x08eb, B:501:0x084f, B:504:0x0855, B:506:0x085f, B:509:0x086b, B:511:0x086f, B:512:0x087e, B:514:0x088d, B:516:0x08af, B:518:0x08b8, B:517:0x08b3, B:468:0x075c, B:470:0x0760, B:472:0x076c, B:474:0x0778, B:476:0x077c, B:477:0x078b, B:479:0x079c, B:481:0x07be, B:483:0x07c7, B:485:0x07da, B:486:0x07e4, B:488:0x07e8, B:489:0x080a, B:491:0x081e, B:493:0x0827, B:492:0x0823, B:482:0x07c2, B:446:0x0701, B:429:0x06ae, B:431:0x06b2, B:433:0x06b6, B:441:0x06e1, B:442:0x06e4, B:440:0x06d7, B:436:0x06c0), top: B:566:0x003d, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:340:0x04e9 A[Catch: Exception -> 0x093b, TryCatch #3 {Exception -> 0x093b, blocks: (B:5:0x003d, B:274:0x03eb, B:275:0x03f1, B:277:0x03f8, B:279:0x03fe, B:281:0x040a, B:282:0x0410, B:308:0x0475, B:310:0x047b, B:312:0x049a, B:313:0x04a0, B:315:0x04a4, B:317:0x04a9, B:319:0x04ad, B:320:0x04b1, B:322:0x04b5, B:324:0x04ba, B:326:0x04be, B:327:0x04c2, B:329:0x04c6, B:331:0x04ca, B:333:0x04ce, B:334:0x04d2, B:336:0x04db, B:338:0x04e0, B:340:0x04e9, B:342:0x0504, B:344:0x0510, B:345:0x051a, B:412:0x0657, B:414:0x065b, B:421:0x068d, B:423:0x069c, B:415:0x0672, B:417:0x0676, B:419:0x067f, B:420:0x068a, B:346:0x0524, B:348:0x052c, B:350:0x0538, B:352:0x0541, B:354:0x054a, B:359:0x0561, B:360:0x056c, B:355:0x0551, B:357:0x0559, B:362:0x057b, B:364:0x057f, B:366:0x0585, B:368:0x0591, B:369:0x0597, B:371:0x059b, B:372:0x05a0, B:373:0x05a5, B:375:0x05aa, B:377:0x05b2, B:378:0x05ba, B:380:0x05c0, B:381:0x05c8, B:361:0x056f, B:383:0x05d7, B:388:0x05e7, B:390:0x05f9, B:391:0x05fb, B:398:0x061a, B:400:0x061e, B:401:0x0620, B:410:0x064a, B:402:0x0623, B:405:0x062a, B:406:0x0633, B:408:0x0639, B:409:0x063e, B:393:0x0600, B:394:0x0607, B:396:0x060d, B:397:0x0612, B:385:0x05db, B:387:0x05e1, B:283:0x0414, B:284:0x0416, B:285:0x041a, B:287:0x041f, B:289:0x0425, B:291:0x0431, B:292:0x0438, B:294:0x043c, B:296:0x0445, B:298:0x044e, B:300:0x0456, B:301:0x0461, B:302:0x0464, B:303:0x0467, B:305:0x046c, B:307:0x0472, B:272:0x03df, B:424:0x06a4, B:426:0x06a8, B:447:0x070b, B:449:0x0713, B:452:0x0719, B:453:0x0726, B:455:0x072a, B:457:0x0732, B:459:0x073e, B:461:0x0745, B:464:0x0751, B:466:0x0756, B:495:0x083e, B:497:0x0844, B:499:0x0849, B:519:0x08c9, B:494:0x0839, B:521:0x08d1, B:523:0x08d5, B:536:0x08f1, B:538:0x08f7, B:540:0x08fb, B:542:0x08ff, B:544:0x0903, B:546:0x090d, B:548:0x0919, B:549:0x091b, B:550:0x091f, B:551:0x0922, B:553:0x0926, B:555:0x092a, B:556:0x0931, B:525:0x08d9, B:527:0x08dd, B:529:0x08e3, B:531:0x08e7, B:533:0x08eb, B:501:0x084f, B:504:0x0855, B:506:0x085f, B:509:0x086b, B:511:0x086f, B:512:0x087e, B:514:0x088d, B:516:0x08af, B:518:0x08b8, B:517:0x08b3, B:468:0x075c, B:470:0x0760, B:472:0x076c, B:474:0x0778, B:476:0x077c, B:477:0x078b, B:479:0x079c, B:481:0x07be, B:483:0x07c7, B:485:0x07da, B:486:0x07e4, B:488:0x07e8, B:489:0x080a, B:491:0x081e, B:493:0x0827, B:492:0x0823, B:482:0x07c2, B:446:0x0701, B:429:0x06ae, B:431:0x06b2, B:433:0x06b6, B:441:0x06e1, B:442:0x06e4, B:440:0x06d7, B:436:0x06c0), top: B:566:0x003d, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:371:0x059b A[Catch: Exception -> 0x093b, TryCatch #3 {Exception -> 0x093b, blocks: (B:5:0x003d, B:274:0x03eb, B:275:0x03f1, B:277:0x03f8, B:279:0x03fe, B:281:0x040a, B:282:0x0410, B:308:0x0475, B:310:0x047b, B:312:0x049a, B:313:0x04a0, B:315:0x04a4, B:317:0x04a9, B:319:0x04ad, B:320:0x04b1, B:322:0x04b5, B:324:0x04ba, B:326:0x04be, B:327:0x04c2, B:329:0x04c6, B:331:0x04ca, B:333:0x04ce, B:334:0x04d2, B:336:0x04db, B:338:0x04e0, B:340:0x04e9, B:342:0x0504, B:344:0x0510, B:345:0x051a, B:412:0x0657, B:414:0x065b, B:421:0x068d, B:423:0x069c, B:415:0x0672, B:417:0x0676, B:419:0x067f, B:420:0x068a, B:346:0x0524, B:348:0x052c, B:350:0x0538, B:352:0x0541, B:354:0x054a, B:359:0x0561, B:360:0x056c, B:355:0x0551, B:357:0x0559, B:362:0x057b, B:364:0x057f, B:366:0x0585, B:368:0x0591, B:369:0x0597, B:371:0x059b, B:372:0x05a0, B:373:0x05a5, B:375:0x05aa, B:377:0x05b2, B:378:0x05ba, B:380:0x05c0, B:381:0x05c8, B:361:0x056f, B:383:0x05d7, B:388:0x05e7, B:390:0x05f9, B:391:0x05fb, B:398:0x061a, B:400:0x061e, B:401:0x0620, B:410:0x064a, B:402:0x0623, B:405:0x062a, B:406:0x0633, B:408:0x0639, B:409:0x063e, B:393:0x0600, B:394:0x0607, B:396:0x060d, B:397:0x0612, B:385:0x05db, B:387:0x05e1, B:283:0x0414, B:284:0x0416, B:285:0x041a, B:287:0x041f, B:289:0x0425, B:291:0x0431, B:292:0x0438, B:294:0x043c, B:296:0x0445, B:298:0x044e, B:300:0x0456, B:301:0x0461, B:302:0x0464, B:303:0x0467, B:305:0x046c, B:307:0x0472, B:272:0x03df, B:424:0x06a4, B:426:0x06a8, B:447:0x070b, B:449:0x0713, B:452:0x0719, B:453:0x0726, B:455:0x072a, B:457:0x0732, B:459:0x073e, B:461:0x0745, B:464:0x0751, B:466:0x0756, B:495:0x083e, B:497:0x0844, B:499:0x0849, B:519:0x08c9, B:494:0x0839, B:521:0x08d1, B:523:0x08d5, B:536:0x08f1, B:538:0x08f7, B:540:0x08fb, B:542:0x08ff, B:544:0x0903, B:546:0x090d, B:548:0x0919, B:549:0x091b, B:550:0x091f, B:551:0x0922, B:553:0x0926, B:555:0x092a, B:556:0x0931, B:525:0x08d9, B:527:0x08dd, B:529:0x08e3, B:531:0x08e7, B:533:0x08eb, B:501:0x084f, B:504:0x0855, B:506:0x085f, B:509:0x086b, B:511:0x086f, B:512:0x087e, B:514:0x088d, B:516:0x08af, B:518:0x08b8, B:517:0x08b3, B:468:0x075c, B:470:0x0760, B:472:0x076c, B:474:0x0778, B:476:0x077c, B:477:0x078b, B:479:0x079c, B:481:0x07be, B:483:0x07c7, B:485:0x07da, B:486:0x07e4, B:488:0x07e8, B:489:0x080a, B:491:0x081e, B:493:0x0827, B:492:0x0823, B:482:0x07c2, B:446:0x0701, B:429:0x06ae, B:431:0x06b2, B:433:0x06b6, B:441:0x06e1, B:442:0x06e4, B:440:0x06d7, B:436:0x06c0), top: B:566:0x003d, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:373:0x05a5 A[Catch: Exception -> 0x093b, TryCatch #3 {Exception -> 0x093b, blocks: (B:5:0x003d, B:274:0x03eb, B:275:0x03f1, B:277:0x03f8, B:279:0x03fe, B:281:0x040a, B:282:0x0410, B:308:0x0475, B:310:0x047b, B:312:0x049a, B:313:0x04a0, B:315:0x04a4, B:317:0x04a9, B:319:0x04ad, B:320:0x04b1, B:322:0x04b5, B:324:0x04ba, B:326:0x04be, B:327:0x04c2, B:329:0x04c6, B:331:0x04ca, B:333:0x04ce, B:334:0x04d2, B:336:0x04db, B:338:0x04e0, B:340:0x04e9, B:342:0x0504, B:344:0x0510, B:345:0x051a, B:412:0x0657, B:414:0x065b, B:421:0x068d, B:423:0x069c, B:415:0x0672, B:417:0x0676, B:419:0x067f, B:420:0x068a, B:346:0x0524, B:348:0x052c, B:350:0x0538, B:352:0x0541, B:354:0x054a, B:359:0x0561, B:360:0x056c, B:355:0x0551, B:357:0x0559, B:362:0x057b, B:364:0x057f, B:366:0x0585, B:368:0x0591, B:369:0x0597, B:371:0x059b, B:372:0x05a0, B:373:0x05a5, B:375:0x05aa, B:377:0x05b2, B:378:0x05ba, B:380:0x05c0, B:381:0x05c8, B:361:0x056f, B:383:0x05d7, B:388:0x05e7, B:390:0x05f9, B:391:0x05fb, B:398:0x061a, B:400:0x061e, B:401:0x0620, B:410:0x064a, B:402:0x0623, B:405:0x062a, B:406:0x0633, B:408:0x0639, B:409:0x063e, B:393:0x0600, B:394:0x0607, B:396:0x060d, B:397:0x0612, B:385:0x05db, B:387:0x05e1, B:283:0x0414, B:284:0x0416, B:285:0x041a, B:287:0x041f, B:289:0x0425, B:291:0x0431, B:292:0x0438, B:294:0x043c, B:296:0x0445, B:298:0x044e, B:300:0x0456, B:301:0x0461, B:302:0x0464, B:303:0x0467, B:305:0x046c, B:307:0x0472, B:272:0x03df, B:424:0x06a4, B:426:0x06a8, B:447:0x070b, B:449:0x0713, B:452:0x0719, B:453:0x0726, B:455:0x072a, B:457:0x0732, B:459:0x073e, B:461:0x0745, B:464:0x0751, B:466:0x0756, B:495:0x083e, B:497:0x0844, B:499:0x0849, B:519:0x08c9, B:494:0x0839, B:521:0x08d1, B:523:0x08d5, B:536:0x08f1, B:538:0x08f7, B:540:0x08fb, B:542:0x08ff, B:544:0x0903, B:546:0x090d, B:548:0x0919, B:549:0x091b, B:550:0x091f, B:551:0x0922, B:553:0x0926, B:555:0x092a, B:556:0x0931, B:525:0x08d9, B:527:0x08dd, B:529:0x08e3, B:531:0x08e7, B:533:0x08eb, B:501:0x084f, B:504:0x0855, B:506:0x085f, B:509:0x086b, B:511:0x086f, B:512:0x087e, B:514:0x088d, B:516:0x08af, B:518:0x08b8, B:517:0x08b3, B:468:0x075c, B:470:0x0760, B:472:0x076c, B:474:0x0778, B:476:0x077c, B:477:0x078b, B:479:0x079c, B:481:0x07be, B:483:0x07c7, B:485:0x07da, B:486:0x07e4, B:488:0x07e8, B:489:0x080a, B:491:0x081e, B:493:0x0827, B:492:0x0823, B:482:0x07c2, B:446:0x0701, B:429:0x06ae, B:431:0x06b2, B:433:0x06b6, B:441:0x06e1, B:442:0x06e4, B:440:0x06d7, B:436:0x06c0), top: B:566:0x003d, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:400:0x061e A[Catch: Exception -> 0x093b, TryCatch #3 {Exception -> 0x093b, blocks: (B:5:0x003d, B:274:0x03eb, B:275:0x03f1, B:277:0x03f8, B:279:0x03fe, B:281:0x040a, B:282:0x0410, B:308:0x0475, B:310:0x047b, B:312:0x049a, B:313:0x04a0, B:315:0x04a4, B:317:0x04a9, B:319:0x04ad, B:320:0x04b1, B:322:0x04b5, B:324:0x04ba, B:326:0x04be, B:327:0x04c2, B:329:0x04c6, B:331:0x04ca, B:333:0x04ce, B:334:0x04d2, B:336:0x04db, B:338:0x04e0, B:340:0x04e9, B:342:0x0504, B:344:0x0510, B:345:0x051a, B:412:0x0657, B:414:0x065b, B:421:0x068d, B:423:0x069c, B:415:0x0672, B:417:0x0676, B:419:0x067f, B:420:0x068a, B:346:0x0524, B:348:0x052c, B:350:0x0538, B:352:0x0541, B:354:0x054a, B:359:0x0561, B:360:0x056c, B:355:0x0551, B:357:0x0559, B:362:0x057b, B:364:0x057f, B:366:0x0585, B:368:0x0591, B:369:0x0597, B:371:0x059b, B:372:0x05a0, B:373:0x05a5, B:375:0x05aa, B:377:0x05b2, B:378:0x05ba, B:380:0x05c0, B:381:0x05c8, B:361:0x056f, B:383:0x05d7, B:388:0x05e7, B:390:0x05f9, B:391:0x05fb, B:398:0x061a, B:400:0x061e, B:401:0x0620, B:410:0x064a, B:402:0x0623, B:405:0x062a, B:406:0x0633, B:408:0x0639, B:409:0x063e, B:393:0x0600, B:394:0x0607, B:396:0x060d, B:397:0x0612, B:385:0x05db, B:387:0x05e1, B:283:0x0414, B:284:0x0416, B:285:0x041a, B:287:0x041f, B:289:0x0425, B:291:0x0431, B:292:0x0438, B:294:0x043c, B:296:0x0445, B:298:0x044e, B:300:0x0456, B:301:0x0461, B:302:0x0464, B:303:0x0467, B:305:0x046c, B:307:0x0472, B:272:0x03df, B:424:0x06a4, B:426:0x06a8, B:447:0x070b, B:449:0x0713, B:452:0x0719, B:453:0x0726, B:455:0x072a, B:457:0x0732, B:459:0x073e, B:461:0x0745, B:464:0x0751, B:466:0x0756, B:495:0x083e, B:497:0x0844, B:499:0x0849, B:519:0x08c9, B:494:0x0839, B:521:0x08d1, B:523:0x08d5, B:536:0x08f1, B:538:0x08f7, B:540:0x08fb, B:542:0x08ff, B:544:0x0903, B:546:0x090d, B:548:0x0919, B:549:0x091b, B:550:0x091f, B:551:0x0922, B:553:0x0926, B:555:0x092a, B:556:0x0931, B:525:0x08d9, B:527:0x08dd, B:529:0x08e3, B:531:0x08e7, B:533:0x08eb, B:501:0x084f, B:504:0x0855, B:506:0x085f, B:509:0x086b, B:511:0x086f, B:512:0x087e, B:514:0x088d, B:516:0x08af, B:518:0x08b8, B:517:0x08b3, B:468:0x075c, B:470:0x0760, B:472:0x076c, B:474:0x0778, B:476:0x077c, B:477:0x078b, B:479:0x079c, B:481:0x07be, B:483:0x07c7, B:485:0x07da, B:486:0x07e4, B:488:0x07e8, B:489:0x080a, B:491:0x081e, B:493:0x0827, B:492:0x0823, B:482:0x07c2, B:446:0x0701, B:429:0x06ae, B:431:0x06b2, B:433:0x06b6, B:441:0x06e1, B:442:0x06e4, B:440:0x06d7, B:436:0x06c0), top: B:566:0x003d, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0623 A[Catch: Exception -> 0x093b, TryCatch #3 {Exception -> 0x093b, blocks: (B:5:0x003d, B:274:0x03eb, B:275:0x03f1, B:277:0x03f8, B:279:0x03fe, B:281:0x040a, B:282:0x0410, B:308:0x0475, B:310:0x047b, B:312:0x049a, B:313:0x04a0, B:315:0x04a4, B:317:0x04a9, B:319:0x04ad, B:320:0x04b1, B:322:0x04b5, B:324:0x04ba, B:326:0x04be, B:327:0x04c2, B:329:0x04c6, B:331:0x04ca, B:333:0x04ce, B:334:0x04d2, B:336:0x04db, B:338:0x04e0, B:340:0x04e9, B:342:0x0504, B:344:0x0510, B:345:0x051a, B:412:0x0657, B:414:0x065b, B:421:0x068d, B:423:0x069c, B:415:0x0672, B:417:0x0676, B:419:0x067f, B:420:0x068a, B:346:0x0524, B:348:0x052c, B:350:0x0538, B:352:0x0541, B:354:0x054a, B:359:0x0561, B:360:0x056c, B:355:0x0551, B:357:0x0559, B:362:0x057b, B:364:0x057f, B:366:0x0585, B:368:0x0591, B:369:0x0597, B:371:0x059b, B:372:0x05a0, B:373:0x05a5, B:375:0x05aa, B:377:0x05b2, B:378:0x05ba, B:380:0x05c0, B:381:0x05c8, B:361:0x056f, B:383:0x05d7, B:388:0x05e7, B:390:0x05f9, B:391:0x05fb, B:398:0x061a, B:400:0x061e, B:401:0x0620, B:410:0x064a, B:402:0x0623, B:405:0x062a, B:406:0x0633, B:408:0x0639, B:409:0x063e, B:393:0x0600, B:394:0x0607, B:396:0x060d, B:397:0x0612, B:385:0x05db, B:387:0x05e1, B:283:0x0414, B:284:0x0416, B:285:0x041a, B:287:0x041f, B:289:0x0425, B:291:0x0431, B:292:0x0438, B:294:0x043c, B:296:0x0445, B:298:0x044e, B:300:0x0456, B:301:0x0461, B:302:0x0464, B:303:0x0467, B:305:0x046c, B:307:0x0472, B:272:0x03df, B:424:0x06a4, B:426:0x06a8, B:447:0x070b, B:449:0x0713, B:452:0x0719, B:453:0x0726, B:455:0x072a, B:457:0x0732, B:459:0x073e, B:461:0x0745, B:464:0x0751, B:466:0x0756, B:495:0x083e, B:497:0x0844, B:499:0x0849, B:519:0x08c9, B:494:0x0839, B:521:0x08d1, B:523:0x08d5, B:536:0x08f1, B:538:0x08f7, B:540:0x08fb, B:542:0x08ff, B:544:0x0903, B:546:0x090d, B:548:0x0919, B:549:0x091b, B:550:0x091f, B:551:0x0922, B:553:0x0926, B:555:0x092a, B:556:0x0931, B:525:0x08d9, B:527:0x08dd, B:529:0x08e3, B:531:0x08e7, B:533:0x08eb, B:501:0x084f, B:504:0x0855, B:506:0x085f, B:509:0x086b, B:511:0x086f, B:512:0x087e, B:514:0x088d, B:516:0x08af, B:518:0x08b8, B:517:0x08b3, B:468:0x075c, B:470:0x0760, B:472:0x076c, B:474:0x0778, B:476:0x077c, B:477:0x078b, B:479:0x079c, B:481:0x07be, B:483:0x07c7, B:485:0x07da, B:486:0x07e4, B:488:0x07e8, B:489:0x080a, B:491:0x081e, B:493:0x0827, B:492:0x0823, B:482:0x07c2, B:446:0x0701, B:429:0x06ae, B:431:0x06b2, B:433:0x06b6, B:441:0x06e1, B:442:0x06e4, B:440:0x06d7, B:436:0x06c0), top: B:566:0x003d, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:553:0x0926 A[Catch: Exception -> 0x093b, TryCatch #3 {Exception -> 0x093b, blocks: (B:5:0x003d, B:274:0x03eb, B:275:0x03f1, B:277:0x03f8, B:279:0x03fe, B:281:0x040a, B:282:0x0410, B:308:0x0475, B:310:0x047b, B:312:0x049a, B:313:0x04a0, B:315:0x04a4, B:317:0x04a9, B:319:0x04ad, B:320:0x04b1, B:322:0x04b5, B:324:0x04ba, B:326:0x04be, B:327:0x04c2, B:329:0x04c6, B:331:0x04ca, B:333:0x04ce, B:334:0x04d2, B:336:0x04db, B:338:0x04e0, B:340:0x04e9, B:342:0x0504, B:344:0x0510, B:345:0x051a, B:412:0x0657, B:414:0x065b, B:421:0x068d, B:423:0x069c, B:415:0x0672, B:417:0x0676, B:419:0x067f, B:420:0x068a, B:346:0x0524, B:348:0x052c, B:350:0x0538, B:352:0x0541, B:354:0x054a, B:359:0x0561, B:360:0x056c, B:355:0x0551, B:357:0x0559, B:362:0x057b, B:364:0x057f, B:366:0x0585, B:368:0x0591, B:369:0x0597, B:371:0x059b, B:372:0x05a0, B:373:0x05a5, B:375:0x05aa, B:377:0x05b2, B:378:0x05ba, B:380:0x05c0, B:381:0x05c8, B:361:0x056f, B:383:0x05d7, B:388:0x05e7, B:390:0x05f9, B:391:0x05fb, B:398:0x061a, B:400:0x061e, B:401:0x0620, B:410:0x064a, B:402:0x0623, B:405:0x062a, B:406:0x0633, B:408:0x0639, B:409:0x063e, B:393:0x0600, B:394:0x0607, B:396:0x060d, B:397:0x0612, B:385:0x05db, B:387:0x05e1, B:283:0x0414, B:284:0x0416, B:285:0x041a, B:287:0x041f, B:289:0x0425, B:291:0x0431, B:292:0x0438, B:294:0x043c, B:296:0x0445, B:298:0x044e, B:300:0x0456, B:301:0x0461, B:302:0x0464, B:303:0x0467, B:305:0x046c, B:307:0x0472, B:272:0x03df, B:424:0x06a4, B:426:0x06a8, B:447:0x070b, B:449:0x0713, B:452:0x0719, B:453:0x0726, B:455:0x072a, B:457:0x0732, B:459:0x073e, B:461:0x0745, B:464:0x0751, B:466:0x0756, B:495:0x083e, B:497:0x0844, B:499:0x0849, B:519:0x08c9, B:494:0x0839, B:521:0x08d1, B:523:0x08d5, B:536:0x08f1, B:538:0x08f7, B:540:0x08fb, B:542:0x08ff, B:544:0x0903, B:546:0x090d, B:548:0x0919, B:549:0x091b, B:550:0x091f, B:551:0x0922, B:553:0x0926, B:555:0x092a, B:556:0x0931, B:525:0x08d9, B:527:0x08dd, B:529:0x08e3, B:531:0x08e7, B:533:0x08eb, B:501:0x084f, B:504:0x0855, B:506:0x085f, B:509:0x086b, B:511:0x086f, B:512:0x087e, B:514:0x088d, B:516:0x08af, B:518:0x08b8, B:517:0x08b3, B:468:0x075c, B:470:0x0760, B:472:0x076c, B:474:0x0778, B:476:0x077c, B:477:0x078b, B:479:0x079c, B:481:0x07be, B:483:0x07c7, B:485:0x07da, B:486:0x07e4, B:488:0x07e8, B:489:0x080a, B:491:0x081e, B:493:0x0827, B:492:0x0823, B:482:0x07c2, B:446:0x0701, B:429:0x06ae, B:431:0x06b2, B:433:0x06b6, B:441:0x06e1, B:442:0x06e4, B:440:0x06d7, B:436:0x06c0), top: B:566:0x003d, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.view.View r19, int r20, int r21, android.widget.LinearLayout.LayoutParams r22, float r23, float r24, android.widget.AbsoluteLayout r25, boolean r26, com.mobeix.e.a r27, int r28, com.mobeix.ui.aw r29) {
        /*
            Method dump skipped, instructions count: 2376
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.p.a.a(android.view.View, int, int, android.widget.LinearLayout$LayoutParams, float, float, android.widget.AbsoluteLayout, boolean, com.mobeix.e.a, int, com.mobeix.ui.aw):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        ArrayList<b> arrayList = this.a;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final long getItemId(int i) {
        return Math.round(Math.random() * 9.223372036854776E18d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i) {
        String str = this.a.get(i).c;
        this.e = this.a.get(i).d;
        int i2 = 0;
        if (str == null || str.equals("")) {
            return 0;
        }
        for (String str2 : this.d) {
            if (str2.equals(str)) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d7, code lost:
        if (r0.e() != false) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01be  */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onBindViewHolder(final androidx.recyclerview.widget.RecyclerView.ViewHolder r28, int r29) {
        /*
            Method dump skipped, instructions count: 864
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mobeix.ui.p.a.onBindViewHolder(androidx.recyclerview.widget.RecyclerView$ViewHolder, int):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        ArrayList arrayList = new ArrayList(this.d);
        co.d.dk = true;
        co.d.dk = false;
        return new C0045a((LinearLayout) co.d.h((String) arrayList.get(i), this.j), (String) arrayList.get(i));
    }
}
