.class public Lcom/axisidp/mobile/UIController;
.super Lcom/mobeix/ui/ActivityInterface;
.source "UIController.java"


# static fields
.field static comboBool:Z = false

.field public static logout:Z = false

.field public static submit:Ljava/lang/String; = ""


# instance fields
.field Initalmessage:Ljava/lang/String;

.field con:Landroid/content/Context;

.field count1:I

.field count_tm:Landroid/os/CountDownTimer;

.field public den:I

.field finishmessage:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field methodname:Ljava/lang/String;

.field private final runnable:Ljava/lang/Runnable;

.field scr_flg:Ljava/lang/Boolean;

.field public screenWidth:I

.field sec:Ljava/lang/String;

.field serviceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 83
    invoke-direct {p0, p1}, Lcom/mobeix/ui/ActivityInterface;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/axisidp/mobile/UIController;->handler:Landroid/os/Handler;

    .line 273
    new-instance v0, Lcom/axisidp/mobile/-$$Lambda$UIController$1v7G8Qwnfz2rbQbI7PnHG5PYAkY;

    invoke-direct {v0, p0}, Lcom/axisidp/mobile/-$$Lambda$UIController$1v7G8Qwnfz2rbQbI7PnHG5PYAkY;-><init>(Lcom/axisidp/mobile/UIController;)V

    iput-object v0, p0, Lcom/axisidp/mobile/UIController;->runnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 1924
    iput-object v0, p0, Lcom/axisidp/mobile/UIController;->count_tm:Landroid/os/CountDownTimer;

    const v0, 0x1b2

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1925
    iput-object v0, p0, Lcom/axisidp/mobile/UIController;->serviceId:Ljava/lang/String;

    .line 84
    iput-object p1, p0, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    const/4 p1, 0x1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/axisidp/mobile/UIController;->scr_flg:Ljava/lang/Boolean;

    .line 86
    iget-object p1, p0, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/axisidp/mobile/UIController;->screenWidth:I

    .line 88
    iget-object p1, p0, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/axisidp/mobile/UIController;->den:I

    return-void
.end method

.method private static Array2BAIS([B)Ljava/io/ByteArrayInputStream;
    .locals 3

    .line 1774
    new-instance v0, Ljava/io/ByteArrayInputStream;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method private PassexceptiontoFireBase(Ljava/lang/Exception;)V
    .locals 4

    .line 2448
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2449
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 2450
    invoke-virtual {p1, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 2451
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 2452
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/axisidp/mobile/UIController;->getApplicationCurrentScreenID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/axisidp/mobile/UIController;->serviceId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 2453
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static bytes2HexStr(Ljava/io/ByteArrayInputStream;)Ljava/lang/String;
    .locals 7

    .line 1779
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 1780
    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1782
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    mul-int/lit8 v4, v2, 0x2

    .line 1783
    div-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 1784
    aget-byte v5, v1, v4

    const/16 v6, 0xa

    if-ge v5, v6, :cond_0

    aget-byte v5, v1, v4

    add-int/lit8 v5, v5, 0x30

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    goto :goto_1

    .line 1785
    :cond_0
    aget-byte v5, v1, v4

    add-int/lit8 v5, v5, 0x37

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 1786
    rem-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    .line 1787
    aget-byte v3, v1, v4

    if-ge v3, v6, :cond_1

    aget-byte v3, v1, v4

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    goto :goto_2

    .line 1788
    :cond_1
    aget-byte v3, v1, v4

    add-int/lit8 v3, v3, 0x37

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1790
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public static getSpecialCharactersValidate(Ljava/lang/String;)Z
    .locals 23

    const-string v0, "@"

    const-string v1, "-"

    const-string v2, "_"

    const-string v3, "+"

    const-string v4, "/"

    const-string v5, "*"

    const-string v6, ":"

    const-string v7, ";"

    const-string v8, "?"

    const-string v9, "="

    const-string v10, "{"

    const-string v11, "}"

    const-string v12, "["

    const-string v13, "]"

    const-string v14, "\'"

    const-string v15, "\""

    const-string v16, "("

    const-string v17, ")"

    const-string v18, "%"

    const-string v19, "`"

    const-string v20, "~"

    const-string v21, "&"

    const-string v22, "\\"

    .line 2357
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    .line 2358
    aget-object v3, v0, v2

    move-object/from16 v4, p0

    .line 2359
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic lambda$onSubmit$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1599
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method static synthetic lambda$onSubmit$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1619
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method static synthetic lambda$onSubmit$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1632
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method static synthetic lambda$onSubmit$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1643
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method static synthetic lambda$onSubmit$5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1653
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method static synthetic lambda$onSubmit$6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1664
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method static synthetic lambda$onSubmit$7(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1677
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method static synthetic lambda$onSubmit$8(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1692
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method static synthetic lambda$onSubmit$9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1710
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method static synthetic lambda$showThirdPartyPopup$10(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 2466
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 2467
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    .line 2468
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 2469
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private passEncryptionRSA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1763
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    .line 1764
    invoke-virtual/range {v1 .. v6}, Lcom/axisidp/mobile/UIController;->encryptDataWithRSA(I[BLjava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    .line 1765
    invoke-static {p1}, Lcom/axisidp/mobile/UIController;->Array2BAIS([B)Ljava/io/ByteArrayInputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/axisidp/mobile/UIController;->bytes2HexStr(Ljava/io/ByteArrayInputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1767
    invoke-direct {p0, p1}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public clearSharedPreDetailsIDP_LGN_REG_DT()V
    .locals 3

    .line 2488
    sget-object v0, Lcom/axisidp/mobile/MainActivity;->context:Landroid/content/Context;

    const-string v1, "SaveIDP_LGN_REG_DTDetails"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2489
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2490
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2491
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public disableHostnameVerifier()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enableCachePolicyForWebview(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "webidb"

    .line 2422
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2424
    :cond_0
    invoke-super {p0, p1}, Lcom/mobeix/ui/ActivityInterface;->enableCachePolicyForWebview(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAllSpecialCharactersValidate(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "%"

    const-string v1, "!"

    const-string v2, "#"

    const-string v3, "$"

    const-string v4, "^"

    .line 2386
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 2387
    aget-object v3, v0, v2

    .line 2388
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    .line 2389
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2392
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getAlphaSpecialValidate(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "^[a-zA-Z$*-+/@!#%^&:;,.<>?_~(){}]+$"

    .line 2403
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getAlphabetsValidate(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "^[a-zA-Z]*$"

    .line 2369
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getBlockSpecialcharacterforTextInput(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 136

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v2, "110"

    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "219"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "222"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "othersInput"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "\u03a9"

    const-string v2, "\u03bc"

    const-string v3, "\u03a0"

    const-string v4, "\u03c0"

    const-string v5, "!"

    const-string v6, "$"

    const-string v7, "#"

    const-string v8, ":"

    const-string v9, "&"

    const-string v10, "\'"

    const-string v11, ";"

    const-string v12, "&"

    const-string v13, "+"

    const-string v14, "-"

    const-string v15, "&&"

    const-string v16, "||"

    const-string v17, "!"

    const-string v18, "("

    const-string v19, ")"

    const-string v20, "{"

    const-string v21, "}"

    const-string v22, "["

    const-string v23, "]"

    const-string v24, "^"

    const-string v25, "["

    const-string v26, "]"

    const-string v27, "<"

    const-string v28, ">"

    const-string v29, "*"

    const-string v30, "+"

    const-string v31, "="

    const-string v32, "\u20b9"

    const-string v33, "/"

    const-string v34, "~"

    const-string v35, "*"

    const-string v36, "?"

    const-string v37, ":"

    const-string v38, "|"

    const-string v39, "\u20b1"

    const-string v40, "@"

    const-string v41, "%"

    const-string v42, "_"

    const-string v43, "\u20ac"

    const-string v44, "\u00a5"

    const-string v45, "@"

    const-string v46, "\u20b9"

    const-string v47, ";"

    const-string v48, "\u03c0"

    const-string v49, "`"

    const-string v50, "\u2022"

    const-string v51, "|"

    const-string v52, "\u221a\u03c0"

    const-string v53, "\u00f7"

    const-string v54, "\u00d7"

    const-string v55, "\u00b6"

    const-string v56, "\u2206"

    const-string v57, "\u20ac"

    const-string v58, "\u00a5"

    const-string v59, "$"

    const-string v60, "\u00a2"

    const-string v61, "^"

    const-string v62, "\u00b0"

    const-string v63, "="

    const-string v64, "{"

    const-string v65, "}"

    const-string v66, "\",%"

    const-string v67, "\u00a9"

    const-string v68, "\u00ae"

    const-string v69, "\u2122"

    const-string v70, "\u2713"

    const-string v71, "["

    const-string v72, "]"

    const-string v73, ">"

    const-string v74, "<"

    const-string v75, "@"

    const-string v76, "`"

    const-string v77, "~"

    const-string v78, "\","

    const-string v79, "\u00a3"

    const-string v80, "\u00a5"

    const-string v81, "\u20a9"

    const-string v82, "\u00b0"

    const-string v83, "\u2022"

    const-string v84, "\u25cb"

    const-string v85, "\u25cf"

    const-string v86, "\u25a1"

    const-string v87, "\u25a0"

    const-string v88, "\u2664"

    const-string v89, "\u2661"

    const-string v90, "\u25c7"

    const-string v91, "\u2667"

    const-string v92, "\u2606"

    const-string v93, "\u25aa"

    const-string v94, "\u00a4"

    const-string v95, "\u300a"

    const-string v96, "\u300b"

    const-string v97, "\u00a1"

    const-string v98, "\u00bf"

    const-string v99, "\u25aa\ufe0e"

    const-string v100, "\u25aa"

    const-string v101, "\u2014"

    const-string v102, "\u2013"

    const-string v103, "\u00b1"

    const-string v104, "\u2020"

    const-string v105, "\u2021"

    const-string v106, "\u2020"

    const-string v107, "\u201e"

    const-string v108, "\u201c"

    const-string v109, "+\u00ab"

    const-string v110, "\u00bb"

    const-string v111, "\u2018"

    const-string v112, "\u2019"

    const-string v113, "\u2039"

    const-string v114, "\u203a"

    const-string v115, "\u00b1"

    const-string v116, "\u203d"

    const-string v117, "\u03a9"

    const-string v118, "\u03bc"

    const-string v119, "\u00a7"

    const-string v120, "\u2190"

    const-string v121, "\u2191"

    const-string v122, "\u2193"

    const-string v123, "\u2192"

    const-string v124, "\u2033"

    const-string v125, "\u2032"

    const-string v126, "\u2033"

    const-string v127, "\u221e"

    const-string v128, "\u2260"

    const-string v129, "\u2248"

    const-string v130, "\u2030"

    const-string v131, "\u03a0"

    const-string v132, "\u201d"

    const-string v133, "\u275d"

    const-string v134, "\u275e"

    const-string v135, "\\"

    .line 713
    filled-new-array/range {v1 .. v135}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBuildAuthenticationMode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getComboboxPadding(Ljava/lang/String;)I
    .locals 2

    .line 560
    :try_start_0
    invoke-virtual {p0}, Lcom/axisidp/mobile/UIController;->getApplicationCurrentScreenID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "110"

    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "countryCombo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/16 p1, 0x50

    return p1

    :catch_0
    move-exception v0

    .line 566
    invoke-direct {p0, v0}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    .line 569
    :cond_0
    invoke-super {p0, p1}, Lcom/mobeix/ui/ActivityInterface;->getComboboxPadding(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getCustomTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lcom/axisidp/mobile/MightyTrustManager;

    const/4 v1, 0x0

    .line 2349
    new-instance v2, Lcom/axisidp/mobile/MightyTrustManager;

    invoke-direct {v2}, Lcom/axisidp/mobile/MightyTrustManager;-><init>()V

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2351
    :goto_0
    invoke-direct {p0, v0}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLaunchScreenId()Ljava/lang/String;
    .locals 1

    const-string v0, "201"

    return-object v0
.end method

.method public getNumbersValidate(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    .line 2374
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 2376
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "^[0-9]*$"

    .line 2379
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getPostDatainWebview(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    :try_start_0
    const-string v0, "webidb"

    .line 504
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MKEYLEN"

    .line 505
    invoke-virtual {p0, v0}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_4

    .line 511
    new-array v2, v0, [Ljava/lang/String;

    :goto_1
    if-ge v1, v0, :cond_3

    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MKEY"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 514
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MVALUE"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 515
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LGN_KEY"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/axisidp/mobile/UIController;->getDBData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 516
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IDP_LGN_REG_DT"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/axisidp/mobile/UIController;->getDBData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "~"

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    .line 519
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1
    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    .line 522
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 524
    :cond_2
    aput-object v8, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v4

    goto/16 :goto_1

    :cond_3
    return-object v2

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    .line 531
    invoke-direct {p0, v0}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    .line 535
    :cond_5
    invoke-super {p0, p1}, Lcom/mobeix/ui/ActivityInterface;->getPostDatainWebview(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResourceID(Ljava/lang/String;)I
    .locals 10

    const-string v0, ""

    const/4 v1, 0x0

    .line 104
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/axisidp/mobile/UIController;->updateimagename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 106
    const-class v5, Lcom/axisidp/mobile/R$drawable;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 107
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 108
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    .line 118
    :try_start_1
    const-class v5, Lcom/axisidp/mobile/R$drawable;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 119
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 120
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :cond_3
    :goto_3
    if-nez v2, :cond_5

    .line 128
    const-class v5, Lcom/axisidp/mobile/R$raw;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    :goto_4
    if-ge v3, v6, :cond_5

    aget-object v7, v5, v3

    .line 129
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 130
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 138
    :goto_5
    invoke-direct {p0, p1}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    move-object v2, v1

    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 143
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    .line 145
    invoke-direct {p0, p1}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    :cond_6
    const/4 p1, -0x1

    :goto_7
    return p1
.end method

.method public getScreenContainsWebView()Z
    .locals 2

    .line 2436
    invoke-virtual {p0}, Lcom/axisidp/mobile/UIController;->getApplicationCurrentScreenID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getSecondaryBackgroundImage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "countryCombo"

    .line 599
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "img_textbox"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 603
    invoke-direct {p0, p1}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSharedPrefDetailsIDP_LGN_REG_DT()Ljava/lang/String;
    .locals 3

    .line 2484
    sget-object v0, Lcom/axisidp/mobile/MainActivity;->context:Landroid/content/Context;

    const-string v1, "SaveIDP_LGN_REG_DTDetails"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IDP_LGN_REG_DT"

    const-string v2, ""

    .line 2485
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpecialcharacterToAllowforTextInput(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const-string v0, "219"

    .line 732
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "."

    if-nez v0, :cond_1

    const-string v0, "222"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "othersInput"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "110"

    .line 734
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "@"

    .line 735
    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ","

    .line 733
    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTextInputLeftPadding(Ljava/lang/String;)I
    .locals 2

    .line 545
    :try_start_0
    invoke-virtual {p0}, Lcom/axisidp/mobile/UIController;->getApplicationCurrentScreenID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1004"

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "109"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "110"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :cond_0
    const/16 p1, 0x46

    return p1

    :catch_0
    move-exception v0

    .line 550
    invoke-direct {p0, v0}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    .line 553
    :cond_1
    invoke-super {p0, p1}, Lcom/mobeix/ui/ActivityInterface;->getTextInputLeftPadding(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getWhiteSpaceValidate(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, " "

    .line 2396
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getnumSpecialValidate(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "^[0-9$*-+/@!#%^&:;,.<>?_~(){}]+$"

    .line 2412
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isBlockEmojiInTextInput(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isTablet(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 476
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 479
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 480
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 483
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-int p1, p1

    const/16 v1, 0x28a

    if-lt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 490
    invoke-direct {p0, p1}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    return v0
.end method

.method public synthetic lambda$new$0$UIController()V
    .locals 3

    const-string v0, "300"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 273
    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/axisidp/mobile/UIController;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V

    return-void
.end method

.method public onChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 575
    :try_start_0
    invoke-virtual {p0}, Lcom/axisidp/mobile/UIController;->getApplicationCurrentScreenID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/axisidp/mobile/UIController;->getApplicationCurrentScreenID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "110"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "countryCombo"

    .line 578
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    sget-boolean v0, Lcom/axisidp/mobile/UIController;->comboBool:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "RTRISDCC"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 581
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/axisidp/mobile/UIController;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V

    goto :goto_0

    .line 584
    :cond_0
    sput-boolean v1, Lcom/axisidp/mobile/UIController;->comboBool:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 589
    invoke-direct {p0, v0}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    .line 593
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/mobeix/ui/ActivityInterface;->onChange(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCompletion(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "g45"

    const-string v8, "222"

    .line 1933
    :try_start_0
    sget-boolean v2, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->isplaystore:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    const-string v2, "202"

    .line 1934
    invoke-virtual {v7, v2, v10, v10, v9}, Lcom/axisidp/mobile/UIController;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V

    .line 1941
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/axisidp/mobile/UIController;->getSharedPrefDetailsIDP_LGN_REG_DT()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/axisidp/mobile/UIController;->getSharedPrefDetailsIDP_LGN_REG_DT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1942
    sget-object v2, Lcom/axisidp/mobile/MainActivity;->context:Landroid/content/Context;

    const-string v3, "SaveIDP_LGN_REG_DTDetails"

    invoke-virtual {v2, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "IDP_LGN_REG_DT"

    const-string v4, ""

    .line 1943
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MIDP_LGN_KEY"

    const-string v5, ""

    .line 1944
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "IDP_LGN_REG_DT"

    .line 1945
    invoke-virtual {v7, v4, v3}, Lcom/axisidp/mobile/UIController;->setDBData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "LGN_KEY"

    .line 1946
    invoke-virtual {v7, v4, v2}, Lcom/axisidp/mobile/UIController;->setDBData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "onCompletion  : "

    .line 1947
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IDP_LGN_REG_DT "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " LGN_KEY : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v2, "210"

    .line 1953
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    const-string v2, "simGrid "

    const-string v3, "simConBtn"

    .line 1954
    invoke-virtual {v7, v2, v3, v11}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "simGrid "

    const-string v3, "conDisable"

    .line 1955
    invoke-virtual {v7, v2, v3, v10}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    const-string v2, "206"

    .line 1957
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "g14"

    if-eqz v2, :cond_3

    :try_start_1
    const-string v2, "cnfrmBtn"

    .line 1958
    invoke-virtual {v7, v3, v2, v11}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "cnfrmBtn1"

    .line 1959
    invoke-virtual {v7, v3, v2, v10}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const-string v2, "219"

    .line 1963
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "g38"

    .line 1965
    invoke-virtual {v7, v2}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v2, "g38"

    .line 1966
    invoke-virtual {v7, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 1968
    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "g41"

    const-string v13, "g47"

    if-eqz v2, :cond_5

    .line 1970
    :try_start_2
    invoke-virtual {v7, v13}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1971
    invoke-virtual {v7, v12}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v2, "g42"

    .line 1972
    invoke-virtual {v7, v2}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1973
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1974
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1975
    invoke-virtual {v7, v13}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 1976
    invoke-virtual {v7, v12}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v2, "g42"

    .line 1977
    invoke-virtual {v7, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 1978
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 1979
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    :cond_5
    const-string v1, "202"

    .line 1984
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v14, "YES"

    if-eqz v1, :cond_7

    :try_start_3
    const-string v1, "g7"

    const-string v2, "lgn_btn"

    .line 1986
    invoke-virtual {v7, v1, v2, v11}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "g7"

    const-string v2, "lgn_btn1"

    .line 1987
    invoke-virtual {v7, v1, v2, v10}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "MLGNPOP"

    .line 1995
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "mxpop_g30_202"

    .line 1996
    invoke-virtual {v7, v1, v10, v10, v9}, Lcom/axisidp/mobile/UIController;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V

    const-string v1, "MLGNPOP"

    .line 1997
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    :cond_6
    const-string v1, "MPTFPOP"

    .line 1999
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "mxpop_consentPop_202"

    .line 2000
    invoke-virtual {v7, v1, v10, v10, v9}, Lcom/axisidp/mobile/UIController;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V

    const-string v1, "MPTFPOP"

    .line 2001
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    :cond_7
    const-string v1, "218"

    .line 2007
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "MFBTITLE"

    .line 2008
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MFBRATEUS"

    .line 2009
    invoke-virtual {v7, v2}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "MFB2RATEUS"

    .line 2010
    invoke-virtual {v7, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MSUCTXT0"

    .line 2011
    invoke-virtual {v7, v5, v1}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MRATEUSTXT0"

    .line 2012
    invoke-virtual {v7, v1, v2}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MDISCLAIMERTXT0"

    .line 2013
    invoke-virtual {v7, v1, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MFBLRSRV"

    .line 2014
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MRATESBTACT"

    .line 2015
    invoke-virtual {v7, v2, v1}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MFBRMSRV"

    .line 2017
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MRATERMDLATACT"

    .line 2018
    invoke-virtual {v7, v2, v1}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "219"

    .line 2027
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v15, "cancelBtn"

    const-string v5, "submitBtndis"

    const-string v6, "submitBtn"

    const-string v4, "textinputGrid"

    const-string v2, "counterGrid"

    const-string v9, "disabledGrid"

    const-string v10, "enabledGrid"

    if-eqz v1, :cond_9

    .line 2029
    :try_start_4
    invoke-virtual {v7, v10, v6, v11}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 2030
    invoke-virtual {v7, v9, v5, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2031
    invoke-virtual {v7, v10, v15, v11}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "cancelBtndis"

    .line 2032
    invoke-virtual {v7, v9, v11, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2035
    invoke-virtual {v7, v4}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 2036
    invoke-virtual {v7, v2}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v1, "txtnput"

    .line 2037
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v1, "char_length"

    .line 2038
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v1, "othersInput"

    .line 2039
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 2041
    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    const/4 v11, 0x1

    .line 2042
    invoke-virtual {v7, v4, v1, v11}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2044
    invoke-virtual {v7, v2, v1, v11}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2045
    invoke-virtual {v7, v4}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 2046
    invoke-virtual {v7, v2}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v1, "txtnput"

    .line 2047
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v1, "char_length"

    .line 2048
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v1, "maxcharLen"

    .line 2049
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2052
    invoke-virtual {v7, v10, v6, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v11, 0x0

    .line 2053
    invoke-virtual {v7, v9, v5, v11}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2054
    invoke-virtual {v7, v10, v15, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "cancelBtndis"

    .line 2055
    invoke-virtual {v7, v9, v1, v11}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    const-string v1, "205"

    .line 2061
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "MFBPOP"

    .line 2062
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "218"

    move-object/from16 v16, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 2063
    invoke-virtual {v7, v1, v5, v5, v11}, Lcom/axisidp/mobile/UIController;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V

    goto :goto_0

    :cond_b
    move-object/from16 v16, v5

    :goto_0
    const-string v1, "MSHWINP"

    .line 2071
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v11, "1"

    if-eqz v1, :cond_c

    :try_start_5
    const-string v1, "MSHWINP"

    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 2072
    invoke-virtual {v7, v4, v1, v5}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2073
    invoke-virtual {v7, v2, v1, v5}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "MSHWINP"

    .line 2074
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 2075
    invoke-virtual {v7, v2}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    :cond_c
    const-string v1, "109"

    .line 2082
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "110"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    const-string v1, "MREFCAPTCHA"

    .line 2083
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v1, "MREFCAPTCHA"

    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "N109_trbcorpid"

    .line 2084
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v1, "N109_trbloginid"

    .line 2085
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v1, "N110_regIDEmlInp"

    .line 2086
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v1, "N110_mobInput"

    .line 2087
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v1, "N110_countryCode"

    .line 2088
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v1, "N110_countryCombo7"

    const-string v5, "MCOMBOINDEX"

    .line 2089
    invoke-virtual {v7, v5}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "N110_captchaid"

    .line 2090
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v1, "MREFCAPTCHA"

    .line 2091
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v1, "g33"

    .line 2092
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v1, "g35"

    .line 2093
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    :cond_e
    const-string v1, "110"

    .line 2095
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "N110_countryCombo7"

    const-string v5, "MCOMBOINDEX"

    .line 2097
    invoke-virtual {v7, v5}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "g33"

    .line 2098
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 2101
    :cond_f
    iget-object v1, v7, Lcom/axisidp/mobile/UIController;->serviceId:Ljava/lang/String;

    const-string v5, "LGNUPDATE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "MHEADER0"

    const-string v5, "MHEADER"

    .line 2102
    invoke-virtual {v7, v5}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MTEXT0"

    const-string v5, "MTEXT"

    .line 2103
    invoke-virtual {v7, v5}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MLGN1"

    const-string v5, "LOGIN"

    .line 2104
    invoke-virtual {v7, v5}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MLGN2"

    .line 2105
    invoke-virtual {v7, v11}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MINVALDATMPT"

    .line 2107
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2108
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v5, "MAXCOUNT"

    .line 2110
    invoke-virtual {v7, v5}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2111
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v17, v2

    const-string v2, "MPOPSTATUS"

    .line 2113
    invoke-virtual {v7, v2}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "MUPDATEPOP"

    invoke-virtual {v7, v2}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v1, "mxpop_g18_1004"

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 2114
    invoke-virtual {v7, v1, v5, v5, v2}, Lcom/axisidp/mobile/UIController;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V

    const-string v1, "MUPDATEPOP"

    .line 2115
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    const-string v2, "2"

    move-object/from16 v18, v4

    const-string v4, "MPOPSTATUS"

    .line 2118
    invoke-virtual {v7, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    if-ge v1, v5, :cond_12

    const-string v1, "MUPDATEPOP"

    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "mxpop_popgrd_1004"

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2122
    invoke-virtual {v7, v1, v4, v4, v2}, Lcom/axisidp/mobile/UIController;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V

    const-string v1, "MUPDATEPOP"

    .line 2123
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    move-object/from16 v17, v2

    :goto_1
    move-object/from16 v18, v4

    .line 2130
    :cond_12
    :goto_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "MNOPTION1"

    .line 2131
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_3

    :cond_13
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x0

    invoke-virtual {v7, v13, v2, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "MOPTION"

    .line 2132
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_4

    :cond_14
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v7, v12, v2, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "MNOPTION1"

    .line 2134
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_5

    :cond_15
    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x0

    invoke-virtual {v7, v13, v2, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_16
    const-string v1, "201"

    .line 2137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2138
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/axisidp/mobile/UIController$4;

    invoke-direct {v2, v7}, Lcom/axisidp/mobile/UIController$4;-><init>(Lcom/axisidp/mobile/UIController;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_17
    const-string v1, "203"

    .line 2145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "MisResendEnabled"

    .line 2146
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    .line 2147
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "otp_text"

    const-string v4, "onCallBtn"

    const-string v5, "resend_btn_dis"

    move-object/from16 v19, v6

    const-string v6, "resend_btn"

    if-eqz v1, :cond_1c

    :try_start_6
    const-string v1, "MTIMER_SEC"

    .line 2149
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/axisidp/mobile/UIController;->sec:Ljava/lang/String;

    const-string v1, "MDISTX"

    .line 2150
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v12

    const-string v12, "2"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "MRESND"

    .line 2151
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v12, "g27"

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    .line 2152
    :try_start_7
    invoke-virtual {v7, v3, v6, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2153
    invoke-virtual {v7, v12, v6, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_18
    const/4 v1, 0x1

    .line 2155
    invoke-virtual {v7, v3, v6, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2156
    invoke-virtual {v7, v12, v6, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    const-string v1, "MCALL"

    .line 2158
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    .line 2160
    invoke-virtual {v7, v3, v5, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2161
    invoke-virtual {v7, v3, v4, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2162
    invoke-virtual {v7, v12, v5, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2163
    invoke-virtual {v7, v12, v4, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_19
    const/4 v1, 0x1

    .line 2165
    invoke-virtual {v7, v3, v5, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2166
    invoke-virtual {v7, v3, v4, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2167
    invoke-virtual {v7, v12, v5, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2168
    invoke-virtual {v7, v12, v4, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 2169
    invoke-virtual {v7, v3, v6, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    const-string v1, "MINFOT"

    .line 2171
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    .line 2173
    invoke-virtual {v7, v3, v2, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2174
    invoke-virtual {v7, v12, v2, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    .line 2175
    invoke-virtual {v7, v3, v6, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_1a
    const/4 v1, 0x1

    .line 2177
    invoke-virtual {v7, v3, v2, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2178
    invoke-virtual {v7, v12, v2, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    move-object/from16 v21, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v19

    goto/16 :goto_9

    :cond_1b
    const-string v1, "MresBtnCountDown"

    .line 2183
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/axisidp/mobile/UIController;->Initalmessage:Ljava/lang/String;

    const-string v2, "XX"

    .line 2184
    iget-object v3, v7, Lcom/axisidp/mobile/UIController;->sec:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/axisidp/mobile/UIController;->Initalmessage:Ljava/lang/String;

    .line 2185
    iget-object v1, v7, Lcom/axisidp/mobile/UIController;->sec:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v7, Lcom/axisidp/mobile/UIController;->count1:I

    .line 2186
    new-instance v12, Lcom/axisidp/mobile/UIController$5;

    iget v1, v7, Lcom/axisidp/mobile/UIController;->count1:I

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v12

    move-object/from16 v21, v17

    move-object/from16 v2, p0

    move-object/from16 v17, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v19

    invoke-direct/range {v1 .. v6}, Lcom/axisidp/mobile/UIController$5;-><init>(Lcom/axisidp/mobile/UIController;JJ)V

    .line 2232
    invoke-virtual {v12}, Lcom/axisidp/mobile/UIController$5;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    iput-object v1, v7, Lcom/axisidp/mobile/UIController;->count_tm:Landroid/os/CountDownTimer;

    goto :goto_9

    :cond_1c
    move-object/from16 v20, v12

    move-object/from16 v21, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v19

    const-string v1, "otp_msg"

    const/4 v12, 0x1

    .line 2235
    invoke-virtual {v7, v3, v1, v12}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "infoText"

    .line 2236
    invoke-virtual {v7, v3, v1, v12}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2237
    invoke-virtual {v7, v3, v6, v12}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2238
    invoke-virtual {v7, v3, v5, v12}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2239
    invoke-virtual {v7, v3, v4, v12}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2240
    invoke-virtual {v7, v3, v2, v12}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_1d
    move-object/from16 v20, v12

    move-object/from16 v21, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v14

    move-object v14, v6

    const-string v1, "300"

    .line 2244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "loadGrid"

    const-string v2, "load"

    const/4 v3, 0x0

    .line 2245
    invoke-virtual {v7, v1, v2, v3}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1e
    :goto_9
    const-string v1, "219"

    .line 2250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    .line 2252
    invoke-virtual {v7, v10, v14, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 2253
    invoke-virtual {v7, v9, v11, v2}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2254
    invoke-virtual {v7, v10, v15, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "cancelBtndis"

    .line 2255
    invoke-virtual {v7, v9, v1, v2}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2258
    invoke-virtual {v7, v13}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    move-object/from16 v1, v21

    .line 2259
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v2, "txtnput"

    .line 2260
    invoke-virtual {v7, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v2, "char_length"

    .line 2261
    invoke-virtual {v7, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v2, "othersInput"

    .line 2262
    invoke-virtual {v7, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    goto :goto_a

    :cond_1f
    move-object/from16 v1, v21

    .line 2264
    :goto_a
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2265
    invoke-virtual {v7, v13, v2, v3}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2267
    invoke-virtual {v7, v1, v2, v3}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2268
    invoke-virtual {v7, v13}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 2269
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v1, "txtnput"

    .line 2270
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v1, "char_length"

    .line 2271
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v1, "maxcharLen"

    .line 2272
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2275
    invoke-virtual {v7, v10, v14, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 2276
    invoke-virtual {v7, v9, v11, v2}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2277
    invoke-virtual {v7, v10, v15, v1}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "cancelBtndis"

    .line 2278
    invoke-virtual {v7, v9, v3, v2}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_20
    const/4 v1, 0x1

    :goto_b
    const-string v2, "205"

    .line 2284
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "MFBPOP"

    .line 2285
    invoke-virtual {v7, v2}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "218"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2286
    invoke-virtual {v7, v2, v3, v3, v4}, Lcom/axisidp/mobile/UIController;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V

    goto :goto_c

    :cond_21
    const/4 v3, 0x0

    .line 2293
    :goto_c
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "MNOPTION1"

    .line 2294
    invoke-virtual {v7, v2}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    move v2, v1

    goto :goto_d

    :cond_22
    move v2, v3

    :goto_d
    move-object/from16 v5, v17

    const/4 v6, 0x0

    invoke-virtual {v7, v5, v6, v2}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "MOPTION"

    .line 2295
    invoke-virtual {v7, v2}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    move v2, v1

    goto :goto_e

    :cond_23
    move v2, v3

    :goto_e
    move-object/from16 v6, v20

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v2}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "MNOPTION1"

    .line 2297
    invoke-virtual {v7, v2}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    move v10, v1

    goto :goto_f

    :cond_24
    move v10, v3

    :goto_f
    const/4 v1, 0x0

    invoke-virtual {v7, v5, v1, v10}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_25
    const-string v1, "MPINE"

    .line 2302
    invoke-virtual {v7, v1}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "203c26val0"

    const-string v2, "Please Enter OTP"

    .line 2304
    invoke-virtual {v7, v1, v2}, Lcom/axisidp/mobile/UIController;->setDBData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "203c26val1"

    const-string v2, "Please Enter Valid OTP"

    .line 2305
    invoke-virtual {v7, v1, v2}, Lcom/axisidp/mobile/UIController;->setDBData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_26
    const-string v1, "203c26val0"

    const-string v2, "Please Enter Hardware Token"

    .line 2308
    invoke-virtual {v7, v1, v2}, Lcom/axisidp/mobile/UIController;->setDBData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "203c26val1"

    const-string v2, "Please Enter Valid Hardware Token"

    .line 2309
    invoke-virtual {v7, v1, v2}, Lcom/axisidp/mobile/UIController;->setDBData(Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    :goto_10
    invoke-super/range {p0 .. p1}, Lcom/mobeix/ui/ActivityInterface;->onCompletion(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    .line 2316
    invoke-direct {v7, v0}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    :goto_11
    return-void
.end method

.method public onEventAction(Ljava/lang/String;)V
    .locals 4

    .line 157
    :try_start_0
    new-instance v0, Lcom/axisidp/mobile/UIController$1;

    invoke-direct {v0, p0}, Lcom/axisidp/mobile/UIController$1;-><init>(Lcom/axisidp/mobile/UIController;)V

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 158
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/axisidp/mobile/UIController;->methodname:Ljava/lang/String;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/axisidp/mobile/UIController;->methodname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "close"

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/axisidp/mobile/UIController$2;

    invoke-direct {v1, p0}, Lcom/axisidp/mobile/UIController$2;-><init>(Lcom/axisidp/mobile/UIController;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 175
    invoke-direct {p0, v0}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    :try_start_1
    const-string v0, "eventaction"

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "mxemail_ _ _corporate.lb@axisbank.in_ _ _"

    .line 182
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/axisidp/mobile/UIController;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V

    :cond_1
    const-string v0, "loginaction"

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "IDPHOME"

    .line 186
    invoke-virtual {p0, p1}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v3, v2}, Lcom/axisidp/mobile/UIController;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V

    const-string p1, "mxclosepop"

    .line 187
    invoke-virtual {p0, p1, v3, v3, v2}, Lcom/axisidp/mobile/UIController;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 192
    invoke-direct {p0, p1}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onInit(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "MDREG"

    const-string v3, "MALERT"

    const-string v4, "N222_othersInput0"

    const-string v5, "N219_othersInput0"

    :try_start_0
    const-string v6, "98bcbcbc"

    .line 279
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->setTextInputAlphaColor(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    const-string v9, "219"

    const-string v10, "counterGrid"

    const-string v11, "MCTXT0"

    const-string v12, "/"

    const-string v13, "characters"

    const-string v14, "MFBINPUT0"

    const-string v15, "MOTRSCHRLEN"

    if-eqz v6, :cond_0

    .line 284
    :try_start_1
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 285
    invoke-virtual {v1, v14, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 289
    invoke-virtual {v1, v15}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v0

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {v1, v11, v0}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1, v10}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v16, v0

    .line 294
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 295
    invoke-virtual {v1, v14, v8}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1, v15}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {v1, v11, v0}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1, v10}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 307
    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "222"

    if-eqz v0, :cond_2

    .line 308
    :try_start_2
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-virtual {v1, v14, v0}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 313
    invoke-virtual {v1, v15}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {v1, v11, v0}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v1, v10}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    goto :goto_1

    .line 318
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 319
    invoke-virtual {v1, v14, v8}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v1, v15}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {v1, v11, v0}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v1, v10}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "218"

    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MSUCTXT0"

    const-string v4, "MFBTITLE"

    .line 333
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MRATEUSTXT0"

    const-string v4, "MFBRATEUS"

    .line 334
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MDISCLAIMERTXT0"

    const-string v4, "MFB2RATEUS"

    .line 335
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_4
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MOPTION10"

    const-string v4, "TEST"

    .line 339
    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MOPTION20"

    const-string v4, "TESTT"

    .line 340
    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MOPTION30"

    const-string v4, "TEST2"

    .line 341
    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MOPTION40"

    const-string v4, "TEST3"

    .line 342
    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MOPTION50"

    const-string v4, "TEST4"

    .line 343
    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MOPTION11"

    const-string v4, "MOPT1B"

    .line 345
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MOPTION21"

    const-string v4, "MOPT2B"

    .line 346
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MOPTION31"

    const-string v4, "MOPT3B"

    .line 347
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MOPTION41"

    const-string v4, "MOPT4B"

    .line 348
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MOPTION51"

    const-string v4, "MOPT5B"

    .line 349
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "NSUB1OTP10"

    const-string v4, "TEST5"

    .line 356
    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NSUB1OTP20"

    const-string v4, "TEST6"

    .line 357
    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB1OTP10"

    const-string v4, "TEST7"

    .line 358
    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB1OTP20"

    const-string v4, "TEST8"

    .line 359
    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB1OTP30"

    const-string v4, "TEST9"

    .line 360
    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB2OTP10"

    const-string v4, "TEST10"

    .line 361
    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB2OTP20"

    const-string v4, "TEST11"

    .line 362
    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB2OTP30"

    const-string v4, "TEST12"

    .line 363
    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB3OTP10"

    const-string v4, "TEST13"

    .line 364
    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB3OTP20"

    const-string v4, "TEST14"

    .line 365
    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB3OTP30"

    const-string v4, "TEST15"

    .line 366
    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB3OTP40"

    const-string v4, "TEST16"

    .line 367
    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB3OTP50"

    const-string v4, "TEST17"

    .line 368
    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB4OTP10"

    const-string v4, "TEST18"

    .line 369
    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB4OTP20"

    const-string v4, "TEST19"

    .line 370
    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB4OTP30"

    const-string v4, "TEST20"

    .line 371
    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB4OTP40"

    const-string v4, "TEST21"

    .line 372
    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NSUB1OTP11"

    const-string v4, "MNSUB1OPT2B"

    .line 374
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NSUB1OTP21"

    const-string v4, "MNSUB1OPT3B"

    .line 375
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB1OTP11"

    const-string v4, "MSUB1OPT1B"

    .line 376
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB1OTP21"

    const-string v4, "MSUB1OPT2B"

    .line 377
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB1OTP31"

    const-string v4, "MSUB1OPT3B"

    .line 378
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB2OTP11"

    const-string v4, "MSUB2OPT1B"

    .line 380
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB2OTP21"

    const-string v4, "MSUB2OPT2B"

    .line 381
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB2OTP31"

    const-string v4, "MSUB2OPT3B"

    .line 382
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB3OTP11"

    const-string v4, "MSUB3OPT1B"

    .line 384
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB3OTP21"

    const-string v4, "MSUB3OPT2B"

    .line 385
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB3OTP31"

    const-string v4, "MSUB3OPT3B"

    .line 386
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB3OTP41"

    const-string v4, "MSUB3OPT4B"

    .line 387
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB3OTP51"

    const-string v4, "MSUB3OPT5B"

    .line 388
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB4OTP11"

    const-string v4, "MSUB4OPT1B"

    .line 390
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB4OTP21"

    const-string v4, "MSUB4OPT2B"

    .line 391
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB4OTP31"

    const-string v4, "MSUB4OPT3B"

    .line 392
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SUB4OTP41"

    const-string v4, "MSUB4OPT4B"

    .line 393
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MCTXT1"

    .line 395
    invoke-virtual {v1, v15}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "300"

    .line 404
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 405
    iget-object v0, v1, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    check-cast v0, Lcom/axisidp/mobile/MainActivity;

    invoke-virtual {v0}, Lcom/axisidp/mobile/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_2

    .line 407
    :cond_7
    iget-object v0, v1, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    check-cast v0, Lcom/axisidp/mobile/MainActivity;

    invoke-virtual {v0}, Lcom/axisidp/mobile/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_2
    const-string v0, "200"

    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "IDP_LGN_REG_DT"

    const-string v5, "LGN_KEY"

    if-eqz v0, :cond_8

    :try_start_3
    const-string v0, "MIDP_LGN_KEY"

    .line 412
    invoke-virtual {v1, v0}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MIDP_LGN_REG_DT"

    .line 413
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_8

    .line 416
    invoke-virtual {v1, v5, v0}, Lcom/axisidp/mobile/UIController;->setDBData(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v1, v4, v6}, Lcom/axisidp/mobile/UIController;->setDBData(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v1, v6, v0}, Lcom/axisidp/mobile/UIController;->saveSharedPrefDetailsIDP_LGN_REG_DT(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_8
    iget-object v0, v1, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/axisidp/mobile/UIController;->isTablet(Landroid/content/Context;)Z

    move-result v0

    const-string v6, "202"

    .line 425
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 426
    invoke-virtual {v1, v3}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v7, "1"

    if-eqz v6, :cond_9

    :try_start_4
    invoke-virtual {v1, v3}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "MAUTOTIMER"

    .line 428
    invoke-virtual {v1, v3}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 430
    new-instance v6, Ljava/util/Timer;

    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    new-instance v8, Lcom/axisidp/mobile/UIController$3;

    invoke-direct {v8, v1}, Lcom/axisidp/mobile/UIController$3;-><init>(Lcom/axisidp/mobile/UIController;)V

    int-to-long v9, v3

    invoke-virtual {v6, v8, v9, v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const-string v3, "N200_expTxt0"

    const-string v6, "MLOADTXTWEB"

    .line 436
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "N300_expTxt0"

    const-string v6, "MLOADTXTWEB"

    .line 437
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v3, v16

    .line 439
    invoke-virtual {v1, v3}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 440
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteDBData(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->deleteDBData(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v1, v3}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/axisidp/mobile/UIController;->clearSharedPreDetailsIDP_LGN_REG_DT()V

    :cond_a
    const-string v3, "MSWITCH"

    .line 446
    invoke-virtual {v1, v3}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    .line 447
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->getDBData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v5, "MPWD"

    const-string v6, "MLGN"

    if-eqz v3, :cond_b

    :try_start_5
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getDBData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v3, "2"

    .line 449
    invoke-virtual {v1, v6, v3}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-virtual {v1, v5, v7}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 452
    :cond_b
    invoke-virtual {v1, v6, v7}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "2"

    .line 453
    invoke-virtual {v1, v5, v3}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_c
    :goto_3
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "21"

    if-eqz v0, :cond_d

    .line 459
    :try_start_6
    invoke-virtual {v1, v5, v4}, Lcom/axisidp/mobile/UIController;->setThemeId(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, v1, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_4

    .line 463
    :cond_d
    invoke-virtual {v1, v5, v4}, Lcom/axisidp/mobile/UIController;->setThemeId(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, v1, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 469
    invoke-direct {v1, v0}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    .line 472
    :goto_4
    invoke-super/range {p0 .. p1}, Lcom/mobeix/ui/ActivityInterface;->onInit(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "cancelBtndis"

    const-string v3, "cancelBtn"

    const-string v4, "submitBtndis"

    const-string v5, "submitBtn"

    const-string v6, "disabledGrid"

    const-string v7, "enabledGrid"

    const-string v8, "g25"

    .line 612
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "othersInput"

    .line 615
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_1

    .line 616
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    const-string v13, "characters"

    const-string v14, "MOTRSCHRLEN"

    .line 618
    invoke-virtual {v1, v14}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 619
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 620
    invoke-virtual {v1, v7, v5, v12}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x1

    .line 621
    invoke-virtual {v1, v6, v4, v13}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 622
    invoke-virtual {v1, v7, v3, v12}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 623
    invoke-virtual {v1, v6, v2, v13}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v13, "MCTXT0"

    .line 625
    invoke-virtual {v1, v13, v11}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "counterGrid"

    .line 626
    invoke-virtual {v1, v13}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 627
    invoke-virtual {v1, v14}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v1, v11}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v11, "counter"

    .line 630
    invoke-virtual {v1, v11}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    if-gtz v10, :cond_0

    const/4 v10, 0x1

    .line 635
    invoke-virtual {v1, v7, v5, v10}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 636
    invoke-virtual {v1, v6, v4, v12}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 637
    invoke-virtual {v1, v7, v3, v10}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 638
    invoke-virtual {v1, v6, v2, v12}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 642
    :cond_0
    invoke-virtual {v1, v7, v5, v12}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x1

    .line 643
    invoke-virtual {v1, v6, v4, v5}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 644
    invoke-virtual {v1, v7, v3, v12}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 645
    invoke-virtual {v1, v6, v2, v5}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    const-string v2, "202"

    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/axisidp/mobile/UIController;->getApplicationCurrentScreenID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "custid"

    .line 655
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "usrname"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "usrpwd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 656
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-string v3, "lgn_btn"

    const-string v4, "lgn_btn1"

    const-string v5, "g7"

    if-nez v2, :cond_3

    .line 658
    :try_start_1
    invoke-virtual {v1, v5, v4, v12}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    .line 659
    invoke-virtual {v1, v5, v3, v2}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    .line 662
    invoke-virtual {v1, v5, v4, v2}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 663
    invoke-virtual {v1, v5, v3, v12}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    const-string v2, "c20"

    .line 672
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 673
    invoke-virtual {v1, v8, v0, v12}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 674
    invoke-virtual {v1, v8, v0, v12}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 675
    invoke-virtual {v1, v8, v0, v12}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    if-nez v9, :cond_5

    .line 678
    invoke-virtual {v1, v8, v0, v2}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    const-string v0, "tx"

    const-string v3, "weak"

    const-string v4, "img_strength"

    const-string v5, "pswd_grid"

    if-eq v9, v2, :cond_b

    const/4 v2, 0x4

    if-ne v9, v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x5

    if-eq v9, v2, :cond_a

    const/4 v2, 0x6

    if-ne v9, v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x7

    if-eq v9, v2, :cond_9

    const/16 v2, 0x8

    if-ne v9, v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0x9

    if-lt v9, v2, :cond_c

    const/16 v2, 0x1c

    if-gt v9, v2, :cond_c

    :try_start_2
    const-string v2, "img_strong"

    .line 690
    invoke-virtual {v1, v5, v4, v2}, Lcom/axisidp/mobile/UIController;->updateImageForImageComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Strong"

    .line 691
    invoke-virtual {v1, v8, v3, v0, v2}, Lcom/axisidp/mobile/UIController;->updateComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_2
    const-string v2, "img_good"

    .line 687
    invoke-virtual {v1, v5, v4, v2}, Lcom/axisidp/mobile/UIController;->updateImageForImageComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Good"

    .line 688
    invoke-virtual {v1, v8, v3, v0, v2}, Lcom/axisidp/mobile/UIController;->updateComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_3
    const-string v2, "img_medium"

    .line 684
    invoke-virtual {v1, v5, v4, v2}, Lcom/axisidp/mobile/UIController;->updateImageForImageComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Medium"

    .line 685
    invoke-virtual {v1, v8, v3, v0, v2}, Lcom/axisidp/mobile/UIController;->updateComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_4
    const-string v2, "img_weak"

    .line 681
    invoke-virtual {v1, v5, v4, v2}, Lcom/axisidp/mobile/UIController;->updateImageForImageComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Weak"

    .line 682
    invoke-virtual {v1, v8, v3, v0, v2}, Lcom/axisidp/mobile/UIController;->updateComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 697
    invoke-direct {v1, v0}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public onLoad(Ljava/lang/String;)V
    .locals 7

    const-string v0, "captchaGrid"

    const-string v1, "captcha"

    const-string v2, "MCPBASESTR"

    :try_start_0
    const-string v3, "109"

    .line 244
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "110"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    :try_start_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 245
    :cond_0
    invoke-virtual {p0, v2}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 246
    invoke-virtual {p0, v2}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 248
    array-length v3, v2

    invoke-static {v2, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 249
    invoke-virtual {p0, v1, v2}, Lcom/axisidp/mobile/UIController;->updateImageWithFilename(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v2, "captchaImage"

    .line 250
    invoke-virtual {p0, v0, v2, v1}, Lcom/axisidp/mobile/UIController;->updateImageForImageComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0, v0}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    :cond_1
    const-string v0, "202"

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/axisidp/mobile/UIController;->scr_flg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "IDPHOME"

    const/4 v2, 0x0

    .line 257
    invoke-virtual {p0, v0, v1, v5, v2}, Lcom/axisidp/mobile/UIController;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V

    .line 258
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/axisidp/mobile/UIController;->scr_flg:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const-string v0, "200"

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/axisidp/mobile/UIController;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/axisidp/mobile/UIController;->runnable:Ljava/lang/Runnable;

    const-wide/16 v5, 0xa

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    :cond_3
    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 264
    sput-boolean v1, Lcom/axisidp/mobile/UIController;->comboBool:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 268
    invoke-direct {p0, v0}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    .line 270
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/mobeix/ui/ActivityInterface;->onLoad(Ljava/lang/String;)V

    return-void
.end method

.method public onRowStateChanged(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 2326
    :try_start_0
    invoke-virtual {p0}, Lcom/axisidp/mobile/UIController;->getApplicationCurrentScreenID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "1003"

    .line 2327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const-string v0, "trans_image"

    if-eqz p1, :cond_0

    .line 2329
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "btn_close"

    invoke-virtual {p0, v1, v0, v2}, Lcom/axisidp/mobile/UIController;->updateImageForImageComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "N1003_ans_txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFAQANS0"

    .line 2333
    invoke-virtual {p0, v1, v0}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ans_grid"

    .line 2334
    invoke-virtual {p0, v0}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    goto :goto_0

    .line 2336
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "btn_open"

    invoke-virtual {p0, v1, v0, v2}, Lcom/axisidp/mobile/UIController;->updateImageForImageComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2339
    invoke-direct {p0, v0}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    .line 2343
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mobeix/ui/ActivityInterface;->onRowStateChanged(ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onSubmit(Lcom/mobeix/ui/FormData;)Lcom/mobeix/ui/FormData;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    const-string v3, "Mexp"

    .line 754
    invoke-virtual {v1, v3}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Mmod"

    .line 755
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 756
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 758
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/axisidp/mobile/UIController;->serviceId:Ljava/lang/String;

    .line 762
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FEDBACKST"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "MFBECU"

    .line 763
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "RATEDVALUE"

    .line 764
    invoke-virtual {v1, v7}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "rateBool"

    .line 765
    invoke-virtual {v2, v8, v7}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "encData"

    .line 766
    invoke-virtual {v2, v7, v6}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "idpregkey"

    const-string v7, "IDP_LGN_REG_DT"

    .line 767
    invoke-virtual {v1, v7}, Lcom/axisidp/mobile/UIController;->getDBData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v6, "FEDBCKSKP"

    .line 772
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "MFBECU"

    .line 773
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "encData"

    .line 774
    invoke-virtual {v2, v7, v6}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "idpregkey"

    const-string v7, "IDP_LGN_REG_DT"

    .line 775
    invoke-virtual {v1, v7}, Lcom/axisidp/mobile/UIController;->getDBData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SUBFEDBCK"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    const-string v7, "othersInput"

    const-string v8, "selectedOption"

    if-nez v6, :cond_2

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v9, "SUCFEDBCK"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 780
    :cond_2
    invoke-virtual {v1, v8}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "MFBINPUT"

    .line 782
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v6, "TEST"

    .line 789
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "MFBINPUT0"

    .line 790
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "N219_fb_err_txt0"

    .line 791
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "N222_fb_err_txt0"

    .line 792
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 797
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TEST"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    const-string v6, "10041514"

    const-string v9, "MCTXT0"

    const-string v10, "cancelBtndis"

    const-string v11, "cancelBtn"

    const-string v12, "submitBtndis"

    const-string v13, "submitBtn"

    const-string v14, "textinputGrid"

    const-string v15, "counterGrid"

    move-object/from16 v16, v3

    const-string v3, "disabledGrid"

    move-object/from16 v17, v4

    const-string v4, "enabledGrid"

    move-object/from16 v18, v7

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    :try_start_2
    const-string v5, "MOPTION17"

    .line 798
    invoke-virtual {v1, v5, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MOPTION27"

    .line 799
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "MOPTION37"

    .line 800
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "MOPTION47"

    .line 801
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "MOPTION57"

    .line 802
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 803
    invoke-virtual {v1, v9}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "g38"

    .line 804
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v5, "lgnrelated"

    .line 806
    invoke-virtual {v1, v8, v5}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 807
    invoke-virtual {v2, v5}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    .line 808
    invoke-virtual {v2, v7}, Lcom/mobeix/ui/FormData;->setCommunicationRequired(Z)V

    const/4 v6, 0x1

    .line 810
    invoke-virtual {v1, v14, v5, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 811
    invoke-virtual {v1, v15, v5, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 813
    invoke-virtual {v1, v4, v13, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 814
    invoke-virtual {v1, v3, v12, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 815
    invoke-virtual {v1, v4, v11, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 816
    invoke-virtual {v1, v3, v10, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    .line 821
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v7, "TESTT"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "MOPTION27"

    .line 822
    invoke-virtual {v1, v5, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MOPTION17"

    .line 823
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "MOPTION37"

    .line 824
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "MOPTION47"

    .line 825
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "MOPTION57"

    .line 826
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v1, v9}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "g38"

    .line 828
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v5, "spayment"

    .line 830
    invoke-virtual {v1, v8, v5}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 831
    invoke-virtual {v2, v5}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 832
    invoke-virtual {v2, v6}, Lcom/mobeix/ui/FormData;->setCommunicationRequired(Z)V

    const/4 v7, 0x1

    .line 834
    invoke-virtual {v1, v14, v5, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 835
    invoke-virtual {v1, v15, v5, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 837
    invoke-virtual {v1, v4, v13, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 838
    invoke-virtual {v1, v3, v12, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 839
    invoke-virtual {v1, v4, v11, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 840
    invoke-virtual {v1, v3, v10, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    .line 846
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v7, "TEST2"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "MOPTION37"

    .line 847
    invoke-virtual {v1, v5, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MOPTION17"

    .line 848
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "MOPTION27"

    .line 849
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "MOPTION47"

    .line 850
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "MOPTION57"

    .line 851
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 852
    invoke-virtual {v1, v9}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "g38"

    .line 853
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v5, "approval"

    .line 855
    invoke-virtual {v1, v8, v5}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 856
    invoke-virtual {v2, v5}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 857
    invoke-virtual {v2, v6}, Lcom/mobeix/ui/FormData;->setCommunicationRequired(Z)V

    const/4 v7, 0x1

    .line 859
    invoke-virtual {v1, v14, v5, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 860
    invoke-virtual {v1, v15, v5, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 862
    invoke-virtual {v1, v4, v13, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 863
    invoke-virtual {v1, v3, v12, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 864
    invoke-virtual {v1, v4, v11, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 865
    invoke-virtual {v1, v3, v10, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    .line 871
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v7, "TEST3"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "MOPTION17"

    .line 872
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "MOPTION27"

    .line 873
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "MOPTION37"

    .line 874
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "MOPTION47"

    .line 875
    invoke-virtual {v1, v5, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MOPTION57"

    .line 876
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 877
    invoke-virtual {v1, v9}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "g38"

    .line 878
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v5, "accrelated"

    .line 880
    invoke-virtual {v1, v8, v5}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 881
    invoke-virtual {v2, v5}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 882
    invoke-virtual {v2, v6}, Lcom/mobeix/ui/FormData;->setCommunicationRequired(Z)V

    const/4 v7, 0x1

    .line 884
    invoke-virtual {v1, v14, v5, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 885
    invoke-virtual {v1, v15, v5, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 887
    invoke-virtual {v1, v4, v13, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 888
    invoke-virtual {v1, v3, v12, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 889
    invoke-virtual {v1, v4, v11, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 890
    invoke-virtual {v1, v3, v10, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    .line 896
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v7, "TEST4"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    const-string v7, "MOTRSCHRLEN"

    move-object/from16 v19, v7

    const-string v7, "characters"

    if-eqz v5, :cond_b

    :try_start_3
    const-string v5, "MOPTION57"

    .line 897
    invoke-virtual {v1, v5, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MOPTION17"

    .line 898
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "MOPTION27"

    .line 899
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "MOPTION37"

    .line 900
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "MOPTION47"

    .line 901
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 902
    invoke-virtual {v1, v9}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "g38"

    .line 903
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v5, "others"

    .line 905
    invoke-virtual {v1, v8, v5}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 906
    invoke-virtual {v2, v5}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 907
    invoke-virtual {v2, v6}, Lcom/mobeix/ui/FormData;->setCommunicationRequired(Z)V

    .line 909
    invoke-virtual {v1, v14, v5, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 910
    invoke-virtual {v1, v15, v5, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x1

    .line 912
    invoke-virtual {v1, v4, v13, v5}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 913
    invoke-virtual {v1, v3, v12, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 914
    invoke-virtual {v1, v4, v11, v5}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 915
    invoke-virtual {v1, v3, v10, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v19

    .line 918
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 919
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 920
    invoke-virtual {v1, v4, v13, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    .line 921
    invoke-virtual {v1, v3, v12, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 922
    invoke-virtual {v1, v4, v11, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 923
    invoke-virtual {v1, v3, v10, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 924
    invoke-virtual {v1, v9}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 925
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    .line 926
    :cond_9
    invoke-virtual {v1, v9, v5}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    invoke-virtual {v1, v15}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 928
    invoke-virtual {v1, v14}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    :cond_a
    return-object v2

    :cond_b
    move-object/from16 v5, v19

    move-object/from16 v19, v7

    .line 939
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v5

    const-string v5, "TEST5"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "NSUB1OTP17"

    .line 940
    invoke-virtual {v1, v5, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "NSUB1OTP27"

    .line 941
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 942
    invoke-virtual {v1, v9}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "g47"

    .line 944
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v5, "NSUB1OTP11"

    .line 945
    invoke-virtual {v1, v8, v5}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 946
    invoke-virtual {v2, v5}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 947
    invoke-virtual {v2, v6}, Lcom/mobeix/ui/FormData;->setCommunicationRequired(Z)V

    const/4 v7, 0x1

    .line 949
    invoke-virtual {v1, v14, v5, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 950
    invoke-virtual {v1, v15, v5, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 952
    invoke-virtual {v1, v4, v13, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 953
    invoke-virtual {v1, v3, v12, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 954
    invoke-virtual {v1, v4, v11, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 955
    invoke-virtual {v1, v3, v10, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    .line 958
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v7, "TEST6"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    const-string v7, "txtnput"

    if-eqz v5, :cond_f

    .line 959
    :try_start_4
    invoke-virtual {v1, v15}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 960
    invoke-virtual {v1, v14}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 961
    invoke-virtual {v1, v7}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 962
    invoke-virtual {v1, v9}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "NSUB1OTP27"

    .line 965
    invoke-virtual {v1, v5, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "NSUB1OTP17"

    .line 966
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 967
    invoke-virtual {v1, v9}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "g47"

    .line 968
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v5, "NSUB1OTP21"

    .line 970
    invoke-virtual {v1, v8, v5}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 971
    invoke-virtual {v2, v5}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 972
    invoke-virtual {v2, v6}, Lcom/mobeix/ui/FormData;->setCommunicationRequired(Z)V

    .line 973
    invoke-virtual {v1, v5, v14, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 974
    invoke-virtual {v1, v5, v15, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x1

    .line 976
    invoke-virtual {v1, v4, v13, v5}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 977
    invoke-virtual {v1, v3, v12, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 978
    invoke-virtual {v1, v4, v11, v5}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 979
    invoke-virtual {v1, v3, v10, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v20

    .line 982
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 983
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 984
    invoke-virtual {v1, v4, v13, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    .line 985
    invoke-virtual {v1, v3, v12, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 986
    invoke-virtual {v1, v4, v11, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 987
    invoke-virtual {v1, v3, v10, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 988
    invoke-virtual {v1, v9}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 989
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    .line 990
    :cond_d
    invoke-virtual {v1, v9, v5}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    invoke-virtual {v1, v15}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    :cond_e
    return-object v2

    :cond_f
    move-object/from16 v21, v19

    move-object/from16 v19, v20

    .line 996
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v9

    const-string v9, "TEST7"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "SUB1OTP17"

    .line 999
    invoke-virtual {v1, v5, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "SUB1OTP27"

    .line 1000
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "SUB1OTP37"

    .line 1001
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "g41"

    .line 1003
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v5, "others"

    .line 1004
    invoke-virtual {v1, v8, v5}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1005
    invoke-virtual {v2, v5}, Lcom/mobeix/ui/FormData;->setCommunicationRequired(Z)V

    const/4 v5, 0x0

    .line 1006
    invoke-virtual {v2, v5}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 1008
    invoke-virtual {v1, v14, v5, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1009
    invoke-virtual {v1, v15, v5, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    .line 1011
    invoke-virtual {v1, v4, v13, v5}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1012
    invoke-virtual {v1, v3, v12, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1013
    invoke-virtual {v1, v4, v11, v5}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1014
    invoke-virtual {v1, v3, v10, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    .line 1021
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v9, "TEST8"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "SUB1OTP27"

    .line 1023
    invoke-virtual {v1, v5, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "SUB1OTP17"

    .line 1024
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "SUB1OTP37"

    .line 1025
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "g41"

    .line 1026
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v5, "SUB1OTP21"

    .line 1027
    invoke-virtual {v1, v8, v5}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1028
    invoke-virtual {v2, v5}, Lcom/mobeix/ui/FormData;->setCommunicationRequired(Z)V

    const/4 v5, 0x0

    .line 1029
    invoke-virtual {v2, v5}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 1031
    invoke-virtual {v1, v14, v5, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1032
    invoke-virtual {v1, v15, v5, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    .line 1034
    invoke-virtual {v1, v4, v13, v5}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1035
    invoke-virtual {v1, v3, v12, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1036
    invoke-virtual {v1, v4, v11, v5}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1037
    invoke-virtual {v1, v3, v10, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    .line 1042
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v9, "TEST9"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    const-string v9, "char_length"

    move-object/from16 v22, v10

    const-string v10, "counter"

    if-eqz v5, :cond_14

    .line 1044
    :try_start_5
    invoke-virtual {v1, v15}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v1, v14}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v1, v7}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    move-object/from16 v5, v20

    .line 1048
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    move-object/from16 v20, v5

    const-string v5, "SUB1OTP37"

    .line 1052
    invoke-virtual {v1, v5, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "SUB1OTP27"

    .line 1053
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "SUB1OTP17"

    .line 1054
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "g41"

    .line 1055
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v1, v15}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1057
    invoke-virtual {v1, v14}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1058
    invoke-virtual {v1, v7}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v1, v10}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    move-object/from16 v5, v18

    .line 1062
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v1, v9}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v6, "SUB1OTP31"

    .line 1064
    invoke-virtual {v1, v8, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    invoke-virtual {v1, v15}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1066
    invoke-virtual {v1, v14}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v1, v7}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 1070
    invoke-virtual {v1, v10}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {v1, v9}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1073
    invoke-virtual {v2, v6}, Lcom/mobeix/ui/FormData;->setCommunicationRequired(Z)V

    const/4 v8, 0x0

    .line 1074
    invoke-virtual {v2, v8}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {v1, v14, v8, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1076
    invoke-virtual {v1, v15, v8, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x1

    .line 1079
    invoke-virtual {v1, v4, v13, v8}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1080
    invoke-virtual {v1, v3, v12, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1081
    invoke-virtual {v1, v4, v11, v8}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v22

    .line 1082
    invoke-virtual {v1, v3, v8, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v19

    .line 1085
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    .line 1086
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v9

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v21

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    .line 1087
    invoke-virtual {v1, v4, v13, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x0

    .line 1088
    invoke-virtual {v1, v3, v12, v9}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1089
    invoke-virtual {v1, v4, v11, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1090
    invoke-virtual {v1, v3, v8, v9}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v20

    .line 1091
    invoke-virtual {v1, v3}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 1092
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_1

    :cond_12
    :goto_0
    move-object/from16 v2, p1

    goto :goto_2

    .line 1093
    :cond_13
    :goto_1
    invoke-virtual {v1, v3, v2}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v1, v15}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1095
    invoke-virtual {v1, v14}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v1, v10}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {v1, v7}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    move-object/from16 v2, v18

    .line 1100
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :goto_2
    return-object v2

    :catch_0
    move-exception v0

    move-object/from16 v10, p1

    goto/16 :goto_14

    :cond_14
    move-object/from16 v5, v22

    move-object/from16 v22, v10

    move-object/from16 v24, v9

    move-object v9, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v18

    move-object/from16 v18, v24

    .line 1109
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v2

    const-string v2, "TEST10"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    if-eqz v2, :cond_15

    :try_start_8
    const-string v2, "SUB2OTP17"

    .line 1112
    invoke-virtual {v1, v2, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SUB2OTP27"

    .line 1113
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v2, "SUB2OTP37"

    .line 1114
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v2, "g42"

    .line 1115
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v2, "SUB2OTP11"

    .line 1116
    invoke-virtual {v1, v8, v2}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1117
    invoke-virtual {v9, v2}, Lcom/mobeix/ui/FormData;->setCommunicationRequired(Z)V

    const/4 v2, 0x0

    .line 1118
    invoke-virtual {v9, v2}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 1121
    invoke-virtual {v1, v14, v2, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1122
    invoke-virtual {v1, v15, v2, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 1124
    invoke-virtual {v1, v4, v13, v2}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1125
    invoke-virtual {v1, v3, v12, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1126
    invoke-virtual {v1, v4, v11, v2}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1127
    invoke-virtual {v1, v3, v5, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    return-object v9

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v10, v9

    goto/16 :goto_15

    .line 1132
    :cond_15
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v10, "TEST11"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    if-eqz v2, :cond_16

    :try_start_a
    const-string v2, "SUB2OTP27"

    .line 1135
    invoke-virtual {v1, v2, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SUB2OTP17"

    .line 1136
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v2, "SUB2OTP37"

    .line 1137
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v2, "g42"

    .line 1138
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v2, "SUB2OTP21"

    .line 1139
    invoke-virtual {v1, v8, v2}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1140
    invoke-virtual {v9, v2}, Lcom/mobeix/ui/FormData;->setCommunicationRequired(Z)V

    const/4 v2, 0x0

    .line 1141
    invoke-virtual {v9, v2}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 1143
    invoke-virtual {v1, v14, v2, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1144
    invoke-virtual {v1, v15, v2, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 1146
    invoke-virtual {v1, v4, v13, v2}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1147
    invoke-virtual {v1, v3, v12, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1148
    invoke-virtual {v1, v4, v11, v2}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1149
    invoke-virtual {v1, v3, v5, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    return-object v9

    .line 1154
    :cond_16
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v10, "TEST12"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    if-eqz v2, :cond_19

    .line 1155
    :try_start_c
    invoke-virtual {v1, v15}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1156
    invoke-virtual {v1, v14}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1157
    invoke-virtual {v1, v7}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    move-object/from16 v2, v23

    .line 1158
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v10, "SUB2OTP37"

    .line 1162
    invoke-virtual {v1, v10, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "SUB2OTP27"

    .line 1163
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v6, "SUB2OTP17"

    .line 1164
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v6, "g42"

    .line 1165
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1166
    invoke-virtual {v1, v15}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1167
    invoke-virtual {v1, v14}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    move-object/from16 v10, v22

    .line 1169
    invoke-virtual {v1, v10}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 1170
    invoke-virtual {v1, v7}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    move-object/from16 v6, v21

    .line 1171
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    move-object/from16 v21, v6

    move-object/from16 v6, v18

    .line 1173
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    move-object/from16 v18, v6

    const-string v6, "others"

    .line 1174
    invoke-virtual {v1, v8, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1175
    invoke-virtual {v9, v6}, Lcom/mobeix/ui/FormData;->setCommunicationRequired(Z)V

    const/4 v8, 0x0

    .line 1176
    invoke-virtual {v9, v8}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    .line 1177
    invoke-virtual {v1, v14, v8, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1178
    invoke-virtual {v1, v15, v8, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x1

    .line 1180
    invoke-virtual {v1, v4, v13, v8}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1181
    invoke-virtual {v1, v3, v12, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1182
    invoke-virtual {v1, v4, v11, v8}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1183
    invoke-virtual {v1, v3, v5, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v20

    .line 1186
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1187
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    const-string v9, "0/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v19

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    .line 1188
    invoke-virtual {v1, v4, v13, v8}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x0

    .line 1189
    invoke-virtual {v1, v3, v12, v9}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1190
    invoke-virtual {v1, v4, v11, v8}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1191
    invoke-virtual {v1, v3, v5, v9}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1192
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 1193
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_4

    :cond_17
    :goto_3
    move-object/from16 v2, p1

    goto :goto_5

    .line 1194
    :cond_18
    :goto_4
    invoke-virtual {v1, v2, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    invoke-virtual {v1, v15}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1196
    invoke-virtual {v1, v14}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1198
    invoke-virtual {v1, v10}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 1199
    invoke-virtual {v1, v7}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    move-object/from16 v2, v21

    .line 1200
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 1201
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    move-object/from16 v2, v18

    .line 1202
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_3

    :goto_5
    return-object v2

    :cond_19
    move-object/from16 v2, v23

    .line 1210
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v10

    const-string v2, "TEST13"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    if-eqz v2, :cond_1a

    :try_start_f
    const-string v2, "SUB3OTP17"

    .line 1212
    invoke-virtual {v1, v2, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SUB3OTP27"

    .line 1213
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v2, "SUB3OTP37"

    .line 1214
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v2, "SUB3OTP47"

    .line 1215
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v2, "SUB3OTP57"

    .line 1216
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v2, "g43"

    .line 1217
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v2, "SUB3OTP11"

    .line 1218
    invoke-virtual {v1, v8, v2}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1219
    invoke-virtual {v9, v2}, Lcom/mobeix/ui/FormData;->setCommunicationRequired(Z)V

    const/4 v2, 0x0

    .line 1220
    invoke-virtual {v9, v2}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 1222
    invoke-virtual {v1, v14, v2, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1223
    invoke-virtual {v1, v15, v2, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 1225
    invoke-virtual {v1, v4, v13, v2}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1226
    invoke-virtual {v1, v3, v12, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1227
    invoke-virtual {v1, v4, v11, v2}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1228
    invoke-virtual {v1, v3, v5, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    return-object v9

    .line 1233
    :cond_1a
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v10, "TEST14"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    if-eqz v2, :cond_1b

    :try_start_11
    const-string v2, "SUB3OTP27"

    .line 1234
    invoke-virtual {v1, v2, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SUB3OTP17"

    .line 1235
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v2, "SUB3OTP37"

    .line 1236
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v2, "SUB3OTP47"

    .line 1237
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v2, "SUB3OTP57"

    .line 1238
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v2, "g43"

    .line 1239
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v2, "SUB3OTP21"

    .line 1240
    invoke-virtual {v1, v8, v2}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1241
    invoke-virtual {v9, v2}, Lcom/mobeix/ui/FormData;->setCommunicationRequired(Z)V

    const/4 v2, 0x0

    .line 1242
    invoke-virtual {v9, v2}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 1244
    invoke-virtual {v1, v14, v2, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1245
    invoke-virtual {v1, v15, v2, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 1247
    invoke-virtual {v1, v4, v13, v2}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1248
    invoke-virtual {v1, v3, v12, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1249
    invoke-virtual {v1, v4, v11, v2}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1250
    invoke-virtual {v1, v3, v5, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    return-object v9

    .line 1255
    :cond_1b
    :try_start_12
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v10, "TEST15"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    if-eqz v2, :cond_1c

    :try_start_13
    const-string v2, "SUB3OTP37"

    .line 1257
    invoke-virtual {v1, v2, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SUB3OTP27"

    .line 1258
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v2, "SUB3OTP17"

    .line 1259
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v2, "SUB3OTP47"

    .line 1260
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v2, "SUB3OTP57"

    .line 1261
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v2, "g43"

    .line 1262
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v2, "SUB3OTP31"

    .line 1263
    invoke-virtual {v1, v8, v2}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1264
    invoke-virtual {v9, v2}, Lcom/mobeix/ui/FormData;->setCommunicationRequired(Z)V

    const/4 v2, 0x0

    .line 1265
    invoke-virtual {v9, v2}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 1267
    invoke-virtual {v1, v14, v2, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1268
    invoke-virtual {v1, v15, v2, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 1270
    invoke-virtual {v1, v4, v13, v2}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1271
    invoke-virtual {v1, v3, v12, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1272
    invoke-virtual {v1, v4, v11, v2}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1273
    invoke-virtual {v1, v3, v5, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    return-object v9

    .line 1278
    :cond_1c
    :try_start_14
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v10, "TEST16"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    if-eqz v2, :cond_1d

    :try_start_15
    const-string v2, "SUB3OTP47"

    .line 1279
    invoke-virtual {v1, v2, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SUB3OTP27"

    .line 1280
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v2, "SUB3OTP37"

    .line 1281
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v2, "SUB3OTP17"

    .line 1282
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v2, "SUB3OTP57"

    .line 1283
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v2, "g43"

    .line 1284
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v2, "SUB3OTP41"

    .line 1285
    invoke-virtual {v1, v8, v2}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1286
    invoke-virtual {v9, v2}, Lcom/mobeix/ui/FormData;->setCommunicationRequired(Z)V

    const/4 v2, 0x0

    .line 1287
    invoke-virtual {v9, v2}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 1289
    invoke-virtual {v1, v14, v2, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1290
    invoke-virtual {v1, v15, v2, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 1292
    invoke-virtual {v1, v4, v13, v2}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1293
    invoke-virtual {v1, v3, v12, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1294
    invoke-virtual {v1, v4, v11, v2}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1295
    invoke-virtual {v1, v3, v5, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    return-object v9

    .line 1302
    :cond_1d
    :try_start_16
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v10, "TEST17"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1304
    invoke-virtual {v1, v15}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1305
    invoke-virtual {v1, v14}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1306
    invoke-virtual {v1, v7}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    move-object/from16 v2, v23

    .line 1307
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v10, "SUB3OTP57"

    .line 1312
    invoke-virtual {v1, v10, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "SUB3OTP27"

    .line 1313
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v6, "SUB3OTP37"

    .line 1314
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v6, "SUB3OTP47"

    .line 1315
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v6, "SUB3OTP17"

    .line 1316
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v6, "g43"

    .line 1317
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1318
    invoke-virtual {v1, v15}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1319
    invoke-virtual {v1, v14}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1320
    invoke-virtual {v1, v7}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    move-object/from16 v6, v22

    .line 1323
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    move-object/from16 v10, v21

    .line 1324
    invoke-virtual {v1, v10}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    move-object/from16 v23, v2

    move-object/from16 v2, v18

    .line 1325
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    move-object/from16 v22, v5

    const-string v5, "SUB1OTP31"

    .line 1326
    invoke-virtual {v1, v8, v5}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    invoke-virtual {v1, v15}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1328
    invoke-virtual {v1, v14}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1329
    invoke-virtual {v1, v7}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 1332
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 1333
    invoke-virtual {v1, v10}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 1334
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1335
    invoke-virtual {v9, v5}, Lcom/mobeix/ui/FormData;->setCommunicationRequired(Z)V

    const/4 v8, 0x0

    .line 1336
    invoke-virtual {v9, v8}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    .line 1337
    invoke-virtual {v1, v14, v8, v5}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1338
    invoke-virtual {v1, v15, v8, v5}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x1

    .line 1341
    invoke-virtual {v1, v4, v13, v8}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1342
    invoke-virtual {v1, v3, v12, v5}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1343
    invoke-virtual {v1, v4, v11, v8}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v22

    .line 1344
    invoke-virtual {v1, v3, v8, v5}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v20

    .line 1347
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    .line 1348
    :try_start_17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    .line 1349
    invoke-virtual {v1, v4, v13, v5}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x0

    .line 1350
    invoke-virtual {v1, v3, v12, v9}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1351
    invoke-virtual {v1, v4, v11, v5}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1352
    invoke-virtual {v1, v3, v8, v9}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v23

    .line 1353
    invoke-virtual {v1, v9}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 1354
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_7

    :cond_1e
    :goto_6
    move-object/from16 v10, p1

    goto :goto_8

    .line 1355
    :cond_1f
    :goto_7
    invoke-virtual {v1, v9, v2}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    invoke-virtual {v1, v15}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1357
    invoke-virtual {v1, v14}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1358
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 1359
    invoke-virtual {v1, v7}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 1360
    invoke-virtual {v1, v10}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    .line 1361
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    move-object/from16 v2, v18

    .line 1362
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    goto :goto_6

    :goto_8
    return-object v10

    :cond_20
    move-object v2, v5

    move-object v10, v9

    move-object/from16 v9, v23

    .line 1371
    :try_start_18
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v9, "TEST18"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v5, "SUB4OTP17"

    .line 1372
    invoke-virtual {v1, v5, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "SUB4OTP27"

    .line 1373
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "SUB4OTP37"

    .line 1374
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "SUB4OTP47"

    .line 1375
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "g45"

    .line 1377
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v5, "SUB4OTP11"

    .line 1378
    invoke-virtual {v1, v8, v5}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1379
    invoke-virtual {v10, v5}, Lcom/mobeix/ui/FormData;->setCommunicationRequired(Z)V

    const/4 v5, 0x0

    .line 1380
    invoke-virtual {v10, v5}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 1382
    invoke-virtual {v1, v14, v5, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1383
    invoke-virtual {v1, v15, v5, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    .line 1385
    invoke-virtual {v1, v4, v13, v5}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1386
    invoke-virtual {v1, v3, v12, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1387
    invoke-virtual {v1, v4, v11, v5}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1388
    invoke-virtual {v1, v3, v2, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v10

    .line 1393
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v9, "TEST19"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v5, "SUB4OTP27"

    .line 1394
    invoke-virtual {v1, v5, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "SUB4OTP17"

    .line 1395
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "SUB4OTP37"

    .line 1396
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "SUB4OTP47"

    .line 1397
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "g45"

    .line 1399
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v5, "SUB4OTP21"

    .line 1400
    invoke-virtual {v1, v8, v5}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1401
    invoke-virtual {v10, v5}, Lcom/mobeix/ui/FormData;->setCommunicationRequired(Z)V

    const/4 v5, 0x0

    .line 1402
    invoke-virtual {v10, v5}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 1404
    invoke-virtual {v1, v14, v5, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1405
    invoke-virtual {v1, v15, v5, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    .line 1407
    invoke-virtual {v1, v4, v13, v5}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1408
    invoke-virtual {v1, v3, v12, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1409
    invoke-virtual {v1, v4, v11, v5}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1410
    invoke-virtual {v1, v3, v2, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v10

    .line 1415
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v9, "TEST20"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "SUB4OTP37"

    .line 1416
    invoke-virtual {v1, v5, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "SUB4OTP17"

    .line 1417
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "SUB4OTP27"

    .line 1418
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "SUB4OTP47"

    .line 1420
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v5, "g45"

    .line 1422
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v5, "SUB4OTP31"

    .line 1423
    invoke-virtual {v1, v8, v5}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1424
    invoke-virtual {v10, v5}, Lcom/mobeix/ui/FormData;->setCommunicationRequired(Z)V

    const/4 v5, 0x0

    .line 1425
    invoke-virtual {v10, v5}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 1427
    invoke-virtual {v1, v14, v5, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1428
    invoke-virtual {v1, v15, v5, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    .line 1430
    invoke-virtual {v1, v4, v13, v5}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1431
    invoke-virtual {v1, v3, v12, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1432
    invoke-virtual {v1, v4, v11, v5}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1433
    invoke-virtual {v1, v3, v2, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v10

    .line 1438
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v9, "TEST21"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 1439
    invoke-virtual {v1, v15}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1440
    invoke-virtual {v1, v14}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    .line 1441
    invoke-virtual {v1, v7}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    move-object/from16 v5, v23

    .line 1442
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v7, "SUB4OTP47"

    .line 1444
    invoke-virtual {v1, v7, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "SUB4OTP17"

    .line 1445
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v6, "SUB4OTP27"

    .line 1446
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v6, "SUB4OTP37"

    .line 1447
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->deleteSessionData(Ljava/lang/String;)V

    const-string v6, "g45"

    .line 1450
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    const-string v6, "others"

    .line 1451
    invoke-virtual {v1, v8, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1452
    invoke-virtual {v10, v6}, Lcom/mobeix/ui/FormData;->setCommunicationRequired(Z)V

    const/4 v7, 0x0

    .line 1453
    invoke-virtual {v10, v7}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    .line 1455
    invoke-virtual {v1, v14, v7, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1456
    invoke-virtual {v1, v15, v7, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x1

    .line 1458
    invoke-virtual {v1, v4, v13, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1459
    invoke-virtual {v1, v3, v12, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1460
    invoke-virtual {v1, v4, v11, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1461
    invoke-virtual {v1, v3, v2, v6}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v20

    .line 1464
    invoke-virtual {v1, v6}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1465
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 1466
    invoke-virtual {v1, v4, v13, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    .line 1467
    invoke-virtual {v1, v3, v12, v8}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1468
    invoke-virtual {v1, v4, v11, v7}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1469
    invoke-virtual {v1, v3, v2, v8}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1470
    invoke-virtual {v1, v5}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 1471
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_25

    .line 1472
    :cond_24
    invoke-virtual {v1, v5, v6}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    invoke-virtual {v1, v15}, Lcom/axisidp/mobile/UIController;->reDesignGrid(Ljava/lang/String;)V

    :cond_25
    return-object v10

    .line 1485
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SLFULOTP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    if-eqz v2, :cond_27

    :try_start_19
    const-string v2, "trbcorpid"

    const-string v3, "trbcorpid"

    .line 1487
    invoke-virtual {v10, v3}, Lcom/mobeix/ui/FormData;->getFormData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    :try_start_1a
    invoke-direct {v1, v3, v5, v4}, Lcom/axisidp/mobile/UIController;->passEncryptionRSA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "trbloginid"

    const-string v3, "trbloginid"

    .line 1488
    invoke-virtual {v10, v3}, Lcom/mobeix/ui/FormData;->getFormData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v5, v4}, Lcom/axisidp/mobile/UIController;->passEncryptionRSA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "captchaid"

    const-string v3, "captchaid"

    .line 1489
    invoke-virtual {v10, v3}, Lcom/mobeix/ui/FormData;->getFormData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v5, v4}, Lcom/axisidp/mobile/UIController;->passEncryptionRSA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    :goto_9
    move-object v2, v0

    .line 1491
    :try_start_1b
    invoke-direct {v1, v2}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_27
    move-object/from16 v4, v16

    move-object/from16 v5, v17

    .line 1494
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RTRGLDOTP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9

    if-eqz v2, :cond_28

    :try_start_1c
    const-string v2, "regIDEmlInp"

    const-string v3, "regIDEmlInp"

    .line 1496
    invoke-virtual {v10, v3}, Lcom/mobeix/ui/FormData;->getFormData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v5, v4}, Lcom/axisidp/mobile/UIController;->passEncryptionRSA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mobInput"

    const-string v3, "mobInput"

    .line 1497
    invoke-virtual {v10, v3}, Lcom/mobeix/ui/FormData;->getFormData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v5, v4}, Lcom/axisidp/mobile/UIController;->passEncryptionRSA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "captchaid"

    const-string v3, "captchaid"

    .line 1498
    invoke-virtual {v10, v3}, Lcom/mobeix/ui/FormData;->getFormData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v5, v4}, Lcom/axisidp/mobile/UIController;->passEncryptionRSA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "countryCode"

    const-string v3, "N110_countryCode0"

    .line 1499
    invoke-virtual {v1, v3}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 1502
    :try_start_1d
    invoke-direct {v1, v2}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    .line 1505
    :cond_28
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RTRISDCC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "countryCode"

    const-string v3, "N110_countryCode0"

    .line 1506
    invoke-virtual {v1, v3}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LGTFARAU"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IDPHOME"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1509
    :cond_2a
    iget-object v2, v1, Lcom/axisidp/mobile/UIController;->count_tm:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_2b

    .line 1510
    iget-object v2, v1, Lcom/axisidp/mobile/UIController;->count_tm:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v2, 0x0

    .line 1511
    iput-object v2, v1, Lcom/axisidp/mobile/UIController;->count_tm:Landroid/os/CountDownTimer;

    .line 1514
    :cond_2b
    sget-boolean v2, Lcom/axisidp/mobile/MainActivity;->ISTHIRDPARTYKEYBOARD:Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9

    const-string v3, "-5"

    if-nez v2, :cond_2e

    .line 1516
    :try_start_1e
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v6, "IDAPPLGN"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v6, "IDPHOME"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_2c
    const-string v2, "usrname"

    .line 1517
    invoke-virtual {v10, v2}, Lcom/mobeix/ui/FormData;->getFormData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "custid"

    .line 1518
    invoke-virtual {v10, v6}, Lcom/mobeix/ui/FormData;->getFormData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1519
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "corpuerparam"

    .line 1520
    invoke-virtual {v10, v6, v2}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getFormDataAsArray()[[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 1544
    :goto_c
    array-length v7, v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    if-ge v6, v7, :cond_2d

    :try_start_1f
    const-string v7, "usrpwd"

    .line 1547
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "usrpwd"

    invoke-virtual {v10, v9}, Lcom/mobeix/ui/FormData;->getFormData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "MrndKey"

    invoke-virtual {v1, v9}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8, v5, v4}, Lcom/axisidp/mobile/UIController;->passEncryptionRSA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v7, v8}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v7, v0

    .line 1549
    :try_start_20
    invoke-direct {v1, v7}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    :goto_d
    add-int/lit8 v6, v6, 0x2

    goto :goto_c

    :cond_2d
    const-string v2, "idpHashedKey"

    const-string v4, "LGN_KEY"

    .line 1553
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getDBData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "idpregkey"

    const-string v4, "IDP_LGN_REG_DT"

    .line 1554
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getDBData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 1558
    :try_start_21
    invoke-direct {v1, v2}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    goto :goto_e

    .line 1562
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "IDPLOGOUT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 1563
    invoke-virtual/range {p0 .. p0}, Lcom/axisidp/mobile/UIController;->showThirdPartyPopup()V

    .line 1564
    invoke-virtual {v10, v3}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    :cond_2f
    :goto_e
    const-string v2, "LGTFARAU"

    .line 1568
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "SLFULSUC"

    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "RTRGLDSUC"

    .line 1569
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_30
    const-string v2, "Mexp"

    .line 1570
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Mmod"

    .line 1571
    invoke-virtual {v1, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9

    :try_start_22
    const-string v5, "c26"

    const-string v6, "c26"

    .line 1573
    invoke-virtual {v10, v6}, Lcom/mobeix/ui/FormData;->getFormData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v4, v2}, Lcom/axisidp/mobile/UIController;->passEncryptionRSA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 1575
    :try_start_23
    invoke-direct {v1, v2}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    .line 1579
    :cond_31
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "LGNUPDATE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v2, "c20"

    .line 1581
    invoke-virtual {v10, v2}, Lcom/mobeix/ui/FormData;->getFormData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "c26"

    .line 1583
    invoke-virtual {v10, v4}, Lcom/mobeix/ui/FormData;->getFormData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1585
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 1588
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_9

    const/16 v7, 0x1c

    const-string v8, "OK"

    if-gt v5, v7, :cond_32

    const/16 v5, 0x1c

    if-le v6, v5, :cond_33

    .line 1596
    :cond_32
    :try_start_24
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, v1, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v6, "The password should be at most 28 characters."

    .line 1597
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const/4 v7, 0x0

    .line 1598
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    sget-object v7, Lcom/axisidp/mobile/-$$Lambda$UIController$dl8kPnvJ2V7vXYQmPzmdbLrC-lU;->INSTANCE:Lcom/axisidp/mobile/-$$Lambda$UIController$dl8kPnvJ2V7vXYQmPzmdbLrC-lU;

    .line 1599
    invoke-virtual {v6, v8, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1602
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    .line 1603
    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    .line 1604
    invoke-virtual {v10, v3}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    .line 1615
    :cond_33
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->getAlphabetsValidate(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_34

    .line 1616
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, v1, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v6, "The Password should contain numbers."

    .line 1617
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const/4 v7, 0x0

    .line 1618
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    sget-object v7, Lcom/axisidp/mobile/-$$Lambda$UIController$PydtYrsP0e9x4Ux3LwTrEnv5wW0;->INSTANCE:Lcom/axisidp/mobile/-$$Lambda$UIController$PydtYrsP0e9x4Ux3LwTrEnv5wW0;

    .line 1619
    invoke-virtual {v6, v8, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1622
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    .line 1623
    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    .line 1624
    invoke-virtual {v10, v3}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1628
    :cond_34
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->getNumbersValidate(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 1629
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, v1, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v6, "The Password should contain alphabet."

    .line 1630
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const/4 v7, 0x0

    .line 1631
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    sget-object v7, Lcom/axisidp/mobile/-$$Lambda$UIController$KoBm6EgdNFuP6e_6Kqmmic_-Iyc;->INSTANCE:Lcom/axisidp/mobile/-$$Lambda$UIController$KoBm6EgdNFuP6e_6Kqmmic_-Iyc;

    .line 1632
    invoke-virtual {v6, v8, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1634
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    .line 1635
    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    .line 1636
    invoke-virtual {v10, v3}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1639
    :cond_35
    invoke-static {v2}, Lcom/axisidp/mobile/UIController;->getSpecialCharactersValidate(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 1640
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, v1, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v6, "Password should contain special characters as \"!, #, $, %, ^\"."

    .line 1641
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const/4 v7, 0x0

    .line 1642
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    sget-object v7, Lcom/axisidp/mobile/-$$Lambda$UIController$GkLLaFXojw8eEawR-Jvmzvntu5U;->INSTANCE:Lcom/axisidp/mobile/-$$Lambda$UIController$GkLLaFXojw8eEawR-Jvmzvntu5U;

    .line 1643
    invoke-virtual {v6, v8, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1645
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    .line 1646
    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    .line 1647
    invoke-virtual {v10, v3}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1649
    :cond_36
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->getAllSpecialCharactersValidate(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_37

    .line 1650
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, v1, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v6, "Password should contain the special characters. "

    .line 1651
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const/4 v7, 0x0

    .line 1652
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    sget-object v7, Lcom/axisidp/mobile/-$$Lambda$UIController$I_i3jopUQWlYBPW9rH78O-n8VLQ;->INSTANCE:Lcom/axisidp/mobile/-$$Lambda$UIController$I_i3jopUQWlYBPW9rH78O-n8VLQ;

    .line 1653
    invoke-virtual {v6, v8, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1656
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    .line 1657
    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    .line 1658
    invoke-virtual {v10, v3}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1660
    :cond_37
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->getWhiteSpaceValidate(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 1661
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, v1, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v6, "White space should not be present in the password."

    .line 1662
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const/4 v7, 0x0

    .line 1663
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    sget-object v7, Lcom/axisidp/mobile/-$$Lambda$UIController$Gz9KuM0m9qqaAoSl9FdOgPPG4JQ;->INSTANCE:Lcom/axisidp/mobile/-$$Lambda$UIController$Gz9KuM0m9qqaAoSl9FdOgPPG4JQ;

    .line 1664
    invoke-virtual {v6, v8, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1666
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    .line 1667
    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    .line 1668
    invoke-virtual {v10, v3}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    goto :goto_10

    .line 1673
    :cond_38
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->getAlphaSpecialValidate(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_39

    .line 1674
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, v1, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v6, "The Password should contain numbers."

    .line 1675
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const/4 v7, 0x0

    .line 1676
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    sget-object v7, Lcom/axisidp/mobile/-$$Lambda$UIController$P-_6C5yHXTvjV5sZrWzyEdKXk6k;->INSTANCE:Lcom/axisidp/mobile/-$$Lambda$UIController$P-_6C5yHXTvjV5sZrWzyEdKXk6k;

    .line 1677
    invoke-virtual {v6, v8, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1679
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    .line 1680
    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    .line 1681
    invoke-virtual {v10, v3}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    goto :goto_10

    .line 1688
    :cond_39
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->getnumSpecialValidate(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 1689
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, v1, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v6, "The Password should contain alphabet."

    .line 1690
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const/4 v7, 0x0

    .line 1691
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    sget-object v7, Lcom/axisidp/mobile/-$$Lambda$UIController$NV8OSDOMBUYUWwfDCfkK43kNdLA;->INSTANCE:Lcom/axisidp/mobile/-$$Lambda$UIController$NV8OSDOMBUYUWwfDCfkK43kNdLA;

    .line 1692
    invoke-virtual {v6, v8, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1694
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    .line 1695
    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    .line 1696
    invoke-virtual {v10, v3}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    .line 1706
    :cond_3a
    :goto_10
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 1707
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v4, v1, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "Login password doesn\u2019t match."

    .line 1708
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const/4 v5, 0x0

    .line 1709
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    sget-object v6, Lcom/axisidp/mobile/-$$Lambda$UIController$LZJybdceVmB8g0s1esWPi9RZOe0;->INSTANCE:Lcom/axisidp/mobile/-$$Lambda$UIController$LZJybdceVmB8g0s1esWPi9RZOe0;

    .line 1710
    invoke-virtual {v4, v8, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1711
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 1712
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 1713
    invoke-virtual {v10, v3}, Lcom/mobeix/ui/FormData;->setAction(Ljava/lang/String;)V

    goto :goto_11

    :cond_3b
    const/4 v5, 0x0

    .line 1717
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LGNUPDATE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, "Mexp"

    .line 1719
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mmod"

    .line 1720
    invoke-virtual {v1, v3}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1724
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getFormDataAsArray()[[Ljava/lang/String;

    move-result-object v4

    move v7, v5

    .line 1725
    :goto_12
    array-length v5, v4
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_9

    if-ge v7, v5, :cond_3c

    :try_start_25
    const-string v5, "c17"

    const-string v6, "c17"

    .line 1728
    invoke-virtual {v10, v6}, Lcom/mobeix/ui/FormData;->getFormData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v3, v2}, Lcom/axisidp/mobile/UIController;->passEncryptionRSA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "c20"

    const-string v6, "c20"

    .line 1729
    invoke-virtual {v10, v6}, Lcom/mobeix/ui/FormData;->getFormData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v3, v2}, Lcom/axisidp/mobile/UIController;->passEncryptionRSA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "c26"

    const-string v6, "c26"

    .line 1730
    invoke-virtual {v10, v6}, Lcom/mobeix/ui/FormData;->getFormData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v3, v2}, Lcom/axisidp/mobile/UIController;->passEncryptionRSA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_8

    goto :goto_13

    :catch_8
    move-exception v0

    move-object v5, v0

    .line 1732
    :try_start_26
    invoke-direct {v1, v5}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    :goto_13
    add-int/lit8 v7, v7, 0x2

    goto :goto_12

    :cond_3c
    const-string v2, "idpHashedKey"

    const-string v3, "LGN_KEY"

    .line 1735
    invoke-virtual {v1, v3}, Lcom/axisidp/mobile/UIController;->getDBData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "idpregkey"

    const-string v3, "IDP_LGN_REG_DT"

    .line 1736
    invoke-virtual {v1, v3}, Lcom/axisidp/mobile/UIController;->getDBData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FA2REOTP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v2, "otpscr"

    const-string v3, "O"

    .line 1740
    invoke-virtual {v10, v2, v3}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual/range {p1 .. p1}, Lcom/mobeix/ui/FormData;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FEDBCKSKP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "MFBECU"

    .line 1748
    invoke-virtual {v1, v2}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "encData"

    .line 1749
    invoke-virtual {v10, v3, v2}, Lcom/mobeix/ui/FormData;->setFormData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_9

    goto :goto_16

    :catch_9
    move-exception v0

    goto :goto_14

    :catch_a
    move-exception v0

    move-object v10, v9

    goto :goto_14

    :catch_b
    move-exception v0

    move-object v10, v2

    :goto_14
    move-object v2, v0

    .line 1753
    :goto_15
    invoke-direct {v1, v2}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    :cond_3f
    :goto_16
    return-object v10
.end method

.method public onWebViewLoadEnd(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onWebViewLoading(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public saveSharedPrefDetailsIDP_LGN_REG_DT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2477
    sget-object v0, Lcom/axisidp/mobile/MainActivity;->context:Landroid/content/Context;

    const-string v1, "SaveIDP_LGN_REG_DTDetails"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2478
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IDP_LGN_REG_DT"

    .line 2479
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "MIDP_LGN_KEY"

    .line 2480
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2481
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setJSInterfacetowebView(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1909
    new-instance p2, Lcom/axisidp/mobile/myCustomWebInterface;

    invoke-direct {p2}, Lcom/axisidp/mobile/myCustomWebInterface;-><init>()V

    .line 1910
    iget-object v0, p0, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    iput-object v0, p2, Lcom/axisidp/mobile/myCustomWebInterface;->mContext:Landroid/content/Context;

    const-string v0, "AxisIDPApp"

    .line 1911
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideURLinWebview(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p3

    const-string v0, "mxterms_"

    const-string v3, "MKNWMOREETB"

    const-string v4, "MSAFEURLETB"

    const-string v5, "MTERMSURLETB"

    const-string v6, "MSAFEURL"

    const-string v7, "MTERMSURL"

    const-string v8, "g8"

    const-string v9, "mxurl_"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_0

    .line 1813
    :try_start_0
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 1814
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1815
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v12

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v10, v10, v11}, Lcom/axisidp/mobile/UIController;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V

    return v12

    .line 1818
    :cond_0
    invoke-virtual {p0, v7}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, ""

    if-eqz v9, :cond_1

    .line 1819
    :try_start_1
    invoke-virtual {p0, v7}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v13

    .line 1820
    :goto_0
    invoke-virtual {p0, v6}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 1821
    invoke-virtual {p0, v6}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v13

    .line 1822
    :goto_1
    invoke-virtual {p0, v5}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 1823
    invoke-virtual {p0, v5}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v13

    .line 1824
    :goto_2
    invoke-virtual {p0, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1825
    invoke-virtual {p0, v4}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v13

    .line 1826
    :goto_3
    invoke-virtual {p0, v3}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1827
    invoke-virtual {p0, v3}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    const-string v3, "android.intent.action.VIEW"

    if-eqz v7, :cond_6

    if-eqz v2, :cond_6

    .line 1829
    :try_start_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1830
    new-instance v0, Landroid/content/Intent;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1831
    iget-object v3, v1, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v12

    :cond_6
    if-eqz v6, :cond_7

    if-eqz v2, :cond_7

    .line 1833
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1834
    new-instance v0, Landroid/content/Intent;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1835
    iget-object v3, v1, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v12

    :cond_7
    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    .line 1837
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1838
    new-instance v0, Landroid/content/Intent;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1839
    iget-object v3, v1, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v12

    :cond_8
    if-eqz v4, :cond_9

    if-eqz v2, :cond_9

    .line 1841
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1842
    new-instance v0, Landroid/content/Intent;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1843
    iget-object v3, v1, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v12

    :cond_9
    if-eqz v13, :cond_a

    if-eqz v2, :cond_a

    .line 1845
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1846
    new-instance v0, Landroid/content/Intent;

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1847
    iget-object v3, v1, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v12

    :cond_a
    if-eqz v2, :cond_b

    .line 1851
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1852
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1853
    new-instance v4, Landroid/content/Intent;

    aget-object v0, v0, v12

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1854
    iget-object v0, v1, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v12

    :cond_b
    if-eqz v2, :cond_d

    const-string v0, "tel:"

    .line 1860
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "mailto:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1861
    :cond_c
    new-instance v0, Landroid/content/Intent;

    .line 1862
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1863
    iget-object v3, v1, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v12

    :cond_d
    const-string v0, "MERRURLKEY"

    .line 1866
    invoke-virtual {p0, v0}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "#"

    .line 1867
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    move v4, v10

    :goto_4
    if-ge v4, v3, :cond_16

    aget-object v5, v0, v4

    const-string v6, "\\|"

    .line 1868
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1869
    aget-object v6, v5, v10

    .line 1870
    aget-object v5, v5, v12

    const/4 v7, -0x1

    .line 1871
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v13, 0xcd3661f

    const/4 v14, 0x2

    if-eq v9, v13, :cond_10

    const v13, 0x748d90ea

    if-eq v9, v13, :cond_f

    const v13, 0x7a5b73bf

    if-eq v9, v13, :cond_e

    goto :goto_5

    :cond_e
    const-string v9, "EQUALS"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v7, v14

    goto :goto_5

    :cond_f
    const-string v9, "BEGINS"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v7, v10

    goto :goto_5

    :cond_10
    const-string v9, "CONTAINS"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_11

    move v7, v12

    :cond_11
    :goto_5
    const-string v5, "152"

    if-eqz v7, :cond_14

    if-eq v7, v12, :cond_13

    if-eq v7, v14, :cond_12

    goto :goto_6

    :cond_12
    if-eqz v2, :cond_15

    .line 1883
    :try_start_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 1884
    invoke-virtual {p0, v5, v12, v10, v11}, Lcom/axisidp/mobile/UIController;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V

    goto :goto_6

    :cond_13
    if-eqz v2, :cond_15

    .line 1878
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 1879
    invoke-virtual {p0, v5, v12, v10, v11}, Lcom/axisidp/mobile/UIController;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V

    goto :goto_6

    :cond_14
    if-eqz v2, :cond_15

    .line 1873
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 1874
    invoke-virtual {p0, v5, v12, v10, v11}, Lcom/axisidp/mobile/UIController;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V

    :cond_15
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_16
    if-eqz v2, :cond_17

    const-string v0, "IDPWebLoad"

    .line 1890
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "welTxt"

    .line 1891
    invoke-virtual {p0, v8, v0, v12}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "loadingInd"

    .line 1892
    invoke-virtual {p0, v8, v0, v12}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "image"

    .line 1893
    invoke-virtual {p0, v8, v0, v12}, Lcom/axisidp/mobile/UIController;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v10

    :catch_0
    move-exception v0

    .line 1899
    invoke-direct {p0, v0}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    :cond_17
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1903
    invoke-super {p0, v3, v4, v2, v10}, Lcom/mobeix/ui/ActivityInterface;->shouldOverrideURLinWebview(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public shouldShowLoadingIndicatorForWebview(Ljava/lang/String;)Z
    .locals 1

    .line 2429
    invoke-virtual {p0}, Lcom/axisidp/mobile/UIController;->getApplicationCurrentScreenID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "200"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/axisidp/mobile/UIController;->getApplicationCurrentScreenID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "300"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public showThirdPartyPopup()V
    .locals 4

    .line 2462
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/axisidp/mobile/UIController;->con:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Third party keyboards are restricted. Go to Settings and change to default keyboard for continuing on the app."

    .line 2463
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 2464
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/axisidp/mobile/-$$Lambda$UIController$8ayg04XgsTqrTuBRXp1he0BvJtM;->INSTANCE:Lcom/axisidp/mobile/-$$Lambda$UIController$8ayg04XgsTqrTuBRXp1he0BvJtM;

    const-string v3, "OK"

    .line 2465
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2471
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2472
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public updateCustomView(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    const-string v0, "MFBLRSRV"

    .line 203
    invoke-virtual {p0, v0}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MRATESBTACT"

    .line 204
    invoke-virtual {p0, v1, v0}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MFBRMSRV"

    .line 207
    invoke-virtual {p0, v1}, Lcom/axisidp/mobile/UIController;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MRATERMDLATACT"

    .line 208
    invoke-virtual {p0, v2, v1}, Lcom/axisidp/mobile/UIController;->setSessionData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    :try_start_1
    const-string v2, "rateApp"

    .line 218
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 219
    new-instance p1, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;

    iget-object v2, p0, Lcom/axisidp/mobile/UIController;->ctContext:Landroid/content/Context;

    invoke-direct {p1, v2, v0, v1}, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 224
    :try_start_2
    invoke-direct {p0, p1}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 230
    invoke-direct {p0, p1}, Lcom/axisidp/mobile/UIController;->PassexceptiontoFireBase(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public updateServerResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 706
    invoke-super {p0, p1, p2, p3}, Lcom/mobeix/ui/ActivityInterface;->updateServerResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
