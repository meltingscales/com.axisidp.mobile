.class public final Lcom/mobeix/d/b;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/mobeix/ui/cp;

.field private final b:Landroid/content/Context;

.field private c:Lcom/mobeix/util/FaceBookManager;

.field private d:Lcom/mobeix/ui/bf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    iput-object v0, p0, Lcom/mobeix/d/b;->c:Lcom/mobeix/util/FaceBookManager;

    iput-object p1, p0, Lcom/mobeix/d/b;->b:Landroid/content/Context;

    return-void
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const v0, 0xe5

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in convertStringArrayToJSONString() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const-string v0, "Data"

    :try_start_0
    const-string v1, ""

    if-eqz p0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in convertJSONStringToStringArray() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final alert(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p1, "Ok"

    new-instance v1, Lcom/mobeix/d/b$6;

    invoke-direct {v1, p0}, Lcom/mobeix/d/b$6;-><init>(Lcom/mobeix/d/b;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in alert() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final changeHorizontalPage(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/co;->c(I)V

    :cond_0
    return-void
.end method

.method public final changeVerticalPage(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/co;->c(I)V

    :cond_0
    return-void
.end method

.method public final checkConnection()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/mobeix/ui/cp;->P()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final clearAnimationComponents([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p2, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/cp;->b([Ljava/lang/String;)V

    return-void
.end method

.method public final convertStringToUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final convertUnicodeToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/mobeix/util/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final decryptUserDataAES128(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    const-string v0, "AES/CBC/"

    invoke-static {p1, p2, v0}, Lcom/mobeix/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final deleteDBData(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/mobeix/util/s;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in deleteDBData() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final deleteImageWithFilename(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/mobeix/ui/cp;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final deleteSessionData(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/mobeix/util/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final doFaceBookPostOnWallLogout()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in doFaceBookPostOnWallLogout() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final doRefresh(Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final enableCurrentLocation(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    iput-boolean p1, v0, Lcom/mobeix/ui/cp;->a:Z

    return-void
.end method

.method public final enableGalleryImageSizeLimitPopup(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mobeix/ui/cp;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in enableGalleryImageSizeLimitPopup() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final encryptDataWith3DES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    invoke-static {p2, p1}, Lcom/mobeix/util/j;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in encryptDataWith3DES: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final encryptDataWith3DES(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    invoke-static {p2, p1}, Lcom/mobeix/util/j;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in encryptDataWith3DES: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final encryptDataWithAES(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    const/4 v0, 0x0

    const/16 v1, 0x80

    invoke-static {p1, v0, v1}, Lcom/mobeix/util/j;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptDataWithAES(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    invoke-static {p1, p2, p3}, Lcom/mobeix/util/j;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptDataWithRSA(I[BLjava/lang/String;Ljava/lang/String;[B)[B
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/mobeix/util/j;->a(I[BLjava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final generate3DESKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    invoke-static {}, Lcom/mobeix/util/j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationCurrentScreenID()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getApplicationCurrentScreenID() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getApplicationLanguage()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->intSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentRepeaterIndex()I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->aa()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getSelectedItemRptrIndex() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getDBData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/mobeix/util/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in getDBData() e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDBDataLike(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/mobeix/util/s;->n(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getElementById(Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/cp;->u(Ljava/lang/String;)Lcom/mobeix/ui/ab;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in getElementById : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getElementById(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v1, p1}, Lcom/mobeix/ui/co;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Lcom/mobeix/ui/co;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getElementById() Component View : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    instance-of p2, p1, Lcom/mobeix/ui/ab;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Exception in getElementById : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0
.end method

.method public final getImageDrawableFromResourceORFileSystem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getInputType(Ljava/lang/String;)I
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/mobeix/ui/cp;->A(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/mobeix/ui/cp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPlatformString()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecureRandom([B)[B
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    invoke-static {p1}, Lcom/mobeix/util/j;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final getSessionArrayData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "~"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/mobeix/d/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getSessionDataArray() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final getSessionData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in getSessionData() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getThemeId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->OriginalThemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final handleTwoPopoutPanelTouchEvents(Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/mobeix/ui/cp;->d(Z)V

    return-void
.end method

.method public final initFacebookFriendListRequest(ILjava/util/Hashtable;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p2, :cond_0

    :try_start_0
    const-string v2, "local"

    invoke-virtual {p2, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "limit"

    invoke-virtual {p2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "access_token"

    invoke-virtual {p2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "group_id"

    invoke-virtual {p2, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p2, v0

    move-object v2, p2

    move-object v4, v2

    move-object v3, v1

    :goto_0
    const/4 v5, 0x4

    if-eq p1, v5, :cond_8

    const-string p2, "en_US"

    if-eqz v4, :cond_4

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v0, p0, Lcom/mobeix/d/b;->c:Lcom/mobeix/util/FaceBookManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/d/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobeix/util/FaceBookManager;->getFBManager(Landroid/content/Context;)Lcom/mobeix/util/FaceBookManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/d/b;->c:Lcom/mobeix/util/FaceBookManager;

    :cond_1
    iget-object v0, p0, Lcom/mobeix/d/b;->c:Lcom/mobeix/util/FaceBookManager;

    invoke-virtual {v0, v4}, Lcom/mobeix/util/FaceBookManager;->loginFacebook(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v2, p2

    :cond_3
    iget-object p2, p0, Lcom/mobeix/d/b;->c:Lcom/mobeix/util/FaceBookManager;

    invoke-virtual {p2, p1, v3, v2, v4}, Lcom/mobeix/util/FaceBookManager;->getFbFriendList(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v4, p0, Lcom/mobeix/d/b;->c:Lcom/mobeix/util/FaceBookManager;

    if-eqz v4, :cond_7

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move-object v2, p2

    :cond_6
    iget-object p2, p0, Lcom/mobeix/d/b;->c:Lcom/mobeix/util/FaceBookManager;

    invoke-virtual {p2, p1, v3, v2, v0}, Lcom/mobeix/util/FaceBookManager;->getFbFriendList(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    iget-object p1, p0, Lcom/mobeix/d/b;->c:Lcom/mobeix/util/FaceBookManager;

    if-eqz p1, :cond_a

    if-eqz v4, :cond_9

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/mobeix/d/b;->c:Lcom/mobeix/util/FaceBookManager;

    invoke-virtual {p1, p2, v3, v4}, Lcom/mobeix/util/FaceBookManager;->getGroupFriendList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/mobeix/d/b;->c:Lcom/mobeix/util/FaceBookManager;

    invoke-virtual {p1, p2, v3}, Lcom/mobeix/util/FaceBookManager;->getGroupFriendList(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in initFacebookFriendListRequest: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final initiateFacebookLogin([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/d/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobeix/util/FaceBookManager;->getFBManager(Landroid/content/Context;)Lcom/mobeix/util/FaceBookManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/d/b;->c:Lcom/mobeix/util/FaceBookManager;

    invoke-static {p2}, Lcom/mobeix/util/FaceBookManager;->setAppId(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobeix/util/FaceBookManager;->setPermission([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobeix/d/b;->c:Lcom/mobeix/util/FaceBookManager;

    invoke-virtual {p1}, Lcom/mobeix/util/FaceBookManager;->loginFacebook()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in initiateFacebookLogin: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final initiateFacebookLogout()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/d/b;->c:Lcom/mobeix/util/FaceBookManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/d/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobeix/util/FaceBookManager;->getFBManager(Landroid/content/Context;)Lcom/mobeix/util/FaceBookManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/d/b;->c:Lcom/mobeix/util/FaceBookManager;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/d/b;->c:Lcom/mobeix/util/FaceBookManager;

    invoke-virtual {v0}, Lcom/mobeix/util/FaceBookManager;->logoutFacebook()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in initiateFacebookLogout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final isPopupDefaultColor(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mobeix/ui/cp;->d(I)V

    :cond_0
    return-void
.end method

.method public final performAction(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "performAction() ->  view : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mobeix/d/b;->b:Landroid/content/Context;

    check-cast p2, Lcom/mobeix/ui/MobeixBaseActivity;

    new-instance v0, Lcom/mobeix/d/b$4;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/mobeix/d/b$4;-><init>(Lcom/mobeix/d/b;Ljava/lang/String;ZZ)V

    invoke-virtual {p2, v0}, Lcom/mobeix/ui/MobeixBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final redesignGrid(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/d/b;->b:Landroid/content/Context;

    check-cast v0, Lcom/mobeix/ui/MobeixBaseActivity;

    new-instance v1, Lcom/mobeix/d/b$3;

    invoke-direct {v1, p0, p1}, Lcom/mobeix/d/b$3;-><init>(Lcom/mobeix/d/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/MobeixBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final refreshAR()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    invoke-virtual {v0}, Lcom/mobeix/a/a;->b()V

    return-void
.end method

.method public final resetComponentClick()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    return-void
.end method

.method public final returnResultToJava(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->ca:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mobeix/d/c;

    iget-object v0, p0, Lcom/mobeix/d/b;->b:Landroid/content/Context;

    check-cast v0, Lcom/mobeix/ui/MobeixBaseActivity;

    new-instance v1, Lcom/mobeix/d/b$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/mobeix/d/b$1;-><init>(Lcom/mobeix/d/b;Lcom/mobeix/d/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/MobeixBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in returnResultToJava : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final sendBackgroundRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object p1, v0, Lcom/mobeix/ui/cp;->ev:Ljava/lang/String;

    iput-object p2, v0, Lcom/mobeix/ui/cp;->cR:Ljava/lang/String;

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    invoke-static {}, Lcom/mobeix/util/s;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-virtual {p1, p2, v1, v2}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;Lcom/mobeix/ui/ab;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->ag()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in JSToMobsendBackgroundRequestOnPermission() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in sendBackgroundRequest() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setARMaxRange(F)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    invoke-virtual {v0, p1}, Lcom/mobeix/a/a;->a(F)V

    :cond_0
    return-void
.end method

.method public final setAppNotSupportsOrientation(Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/mobeix/ui/m;->a(Z)V

    return-void
.end method

.method public final setApplicationLanguage(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/mobeix/ui/cp;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final setCheckBoxPadding(I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sput p1, Lcom/mobeix/util/MobeixUtils;->CHECKBOX_ROW_MIN_HEIGHT:I

    return-void
.end method

.method public final setCustomCropAsDefault(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    iput-boolean p1, v0, Lcom/mobeix/ui/cp;->c:Z

    return-void
.end method

.method public final setCustomCropFrameDimenInPrcnt([I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/cp;->a([I)V

    return-void
.end method

.method public final setDBData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {p1, p2}, Lcom/mobeix/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in setDBData() e = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setFacebookPreview(Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/mobeix/ui/an;->setPreviewRequired(Z)V

    return-void
.end method

.method public final setFocus(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/d/b;->b:Landroid/content/Context;

    check-cast v0, Lcom/mobeix/ui/MobeixBaseActivity;

    new-instance v1, Lcom/mobeix/d/b$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobeix/d/b$5;-><init>(Lcom/mobeix/d/b;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/MobeixBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setHTTPHeaderData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {v0, p1, p2}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in setHTTPHeaderData() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setHideNextAndPreviousForTextInput(Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/mobeix/ui/cp;->c(Z)V

    return-void
.end method

.method public final setListComponentRowHeight(I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/mobeix/ui/cp;->c(I)V

    return-void
.end method

.method public final setMobeixMiddlewareAcknowladegmentAction(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/mobeix/ui/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final setMobeixMiddlewareDefaultAction(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/mobeix/ui/m;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final setMobeixMiddlewareURL(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/mobeix/ui/m;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobeix/ui/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setPopCalendar(Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sput-boolean p1, Lcom/mobeix/ui/co;->bG:Z

    return-void
.end method

.method public final setPopoverScreenRefresh(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    iput-boolean p1, v0, Lcom/mobeix/ui/cp;->bR:Z

    return-void
.end method

.method public final setPopupDefaultColor(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mobeix/ui/cp;->d(I)V

    :cond_0
    return-void
.end method

.method public final setProgressScreenID(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/mobeix/ui/m;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setProgressPopupScreenId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setScreenAnimation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-static {p1}, Lcom/mobeix/ui/co;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in setScreenAnimation: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setServiceName([Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/mobeix/ui/cp;->bQ:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final setSessionArrayData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p2}, Lcom/mobeix/d/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    aget-object v3, p2, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, "~"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSessionData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1, p2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextInputType(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1, p2}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final setThemeId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    sput-object p2, Lcom/mobeix/util/MobeixUtils;->themeSuffix:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lcom/mobeix/ui/cp;->o(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/cp;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->A()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in updateTheme() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in setThemeId() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/d/b;->b:Landroid/content/Context;

    check-cast v0, Lcom/mobeix/ui/MobeixBaseActivity;

    new-instance v1, Lcom/mobeix/d/b$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mobeix/d/b$2;-><init>(Lcom/mobeix/d/b;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/MobeixBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setVoiceSupport(Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/mobeix/ui/cp;->b(Z)V

    return-void
.end method

.method public final showValidationResult(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public final startAnimationForComponentID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p2, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/cp;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final startGaugeAnimation(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/mobeix/ui/cp;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in restartGaugeAnimation() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final stopAnimationForComponentID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p2, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/cp;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final style()Lcom/mobeix/ui/bf;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/d/b;->d:Lcom/mobeix/ui/bf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobeix/ui/bf;

    iget-object v1, p0, Lcom/mobeix/d/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobeix/ui/bf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/d/b;->d:Lcom/mobeix/ui/bf;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/d/b;->d:Lcom/mobeix/ui/bf;

    return-object v0
.end method

.method public final updateComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateGaugePercentage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {p1, p2}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in restartGaugeAnimation() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final updateImageForImageComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/cp;->u(Ljava/lang/String;)Lcom/mobeix/ui/ab;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Lcom/mobeix/ui/bd;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/mobeix/ui/bd;

    invoke-virtual {p1, p3}, Lcom/mobeix/ui/bd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateOptionMenuContent([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Z[Z[Z)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/mobeix/ui/cp;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Z[Z[Z)V

    return-void
.end method

.method public final updateValidationResults(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
