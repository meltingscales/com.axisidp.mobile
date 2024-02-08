.class public final Lcom/mobeix/ui/an;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/an$a;,
        Lcom/mobeix/ui/an$b;
    }
.end annotation


# static fields
.field private static w:Z = true


# instance fields
.field a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/content/Context;

.field private r:Landroid/widget/Button;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Lcom/facebook/Facebook;

.field private u:Z

.field private v:Lcom/facebook/AsyncFacebookRunner;

.field private x:Landroid/app/ProgressDialog;

.field private final y:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x29e

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/an;->b:Ljava/lang/String;

    const-string v1, "user_photos"

    const-string v2, "user_friends"

    const-string v3, "user_posts"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/an;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeix/ui/an;->d:Z

    iput-boolean v1, p0, Lcom/mobeix/ui/an;->e:Z

    iput v1, p0, Lcom/mobeix/ui/an;->f:I

    iput v1, p0, Lcom/mobeix/ui/an;->g:I

    iput-object v0, p0, Lcom/mobeix/ui/an;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/an;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/an;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/an;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/an;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/an;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/an;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/an;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/an;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/an;->q:Landroid/content/Context;

    iput-object v0, p0, Lcom/mobeix/ui/an;->s:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/mobeix/ui/an;->a:Ljava/lang/String;

    new-instance v0, Lcom/mobeix/ui/an$3;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/an$3;-><init>(Lcom/mobeix/ui/an;)V

    iput-object v0, p0, Lcom/mobeix/ui/an;->y:Landroid/os/Handler;

    iput-object p1, p0, Lcom/mobeix/ui/an;->q:Landroid/content/Context;

    invoke-static {}, Lcom/mobeix/ui/m;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/an;->k:Ljava/lang/String;

    invoke-static {}, Lcom/mobeix/ui/m;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/an;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;FFZ)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "FaceBookUI"

    iput-object v0, p0, Lcom/mobeix/ui/an;->b:Ljava/lang/String;

    const-string v0, "user_photos"

    const-string v1, "user_friends"

    const-string v2, "user_posts"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/an;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/an;->d:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/an;->e:Z

    iput v0, p0, Lcom/mobeix/ui/an;->f:I

    iput v0, p0, Lcom/mobeix/ui/an;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/an;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/an;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/an;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/an;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/an;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/an;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/an;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/an;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/an;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/an;->q:Landroid/content/Context;

    iput-object v1, p0, Lcom/mobeix/ui/an;->s:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/mobeix/ui/an;->a:Ljava/lang/String;

    new-instance v2, Lcom/mobeix/ui/an$3;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/an$3;-><init>(Lcom/mobeix/ui/an;)V

    iput-object v2, p0, Lcom/mobeix/ui/an;->y:Landroid/os/Handler;

    iput-object p1, p0, Lcom/mobeix/ui/an;->q:Landroid/content/Context;

    invoke-static {}, Lcom/mobeix/ui/m;->D()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mobeix/ui/an;->k:Ljava/lang/String;

    invoke-static {}, Lcom/mobeix/ui/m;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mobeix/ui/an;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/an;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobeix/ui/an;->n:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/an;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobeix/ui/an;->i:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/mobeix/ui/an;->d:Z

    new-instance p2, Landroid/widget/Button;

    invoke-direct {p2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mobeix/ui/an;->r:Landroid/widget/Button;

    iget-object p2, p0, Lcom/mobeix/ui/an;->h:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/an;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/an;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/mobeix/ui/an;->j:Ljava/lang/String;

    sget-object p3, Lcom/mobeix/util/MobeixUtils;->IMAGE_FACEBOOK:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/an;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/mobeix/ui/an;->r:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/an;->r:Landroid/widget/Button;

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    const/4 p1, 0x0

    cmpl-float p2, p5, p1

    const/high16 p3, 0x42c80000    # 100.0f

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/an;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    goto :goto_0

    :cond_1
    sget p2, Lcom/mobeix/ui/co;->C:I

    int-to-float p2, p2

    mul-float/2addr p5, p2

    div-float/2addr p5, p3

    float-to-int p2, p5

    :goto_0
    iput p2, p0, Lcom/mobeix/ui/an;->f:I

    cmpl-float p1, p6, p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/an;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    sget p1, Lcom/mobeix/ui/co;->w:I

    int-to-float p1, p1

    mul-float/2addr p6, p1

    div-float/2addr p6, p3

    float-to-int p1, p6

    :goto_1
    iput p1, p0, Lcom/mobeix/ui/an;->g:I

    iget-object p1, p0, Lcom/mobeix/ui/an;->r:Landroid/widget/Button;

    iget p2, p0, Lcom/mobeix/ui/an;->f:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setWidth(I)V

    iget-object p1, p0, Lcom/mobeix/ui/an;->r:Landroid/widget/Button;

    iget p2, p0, Lcom/mobeix/ui/an;->g:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setHeight(I)V

    iget-boolean p1, p0, Lcom/mobeix/ui/an;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/an;->r:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/an;->r:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/an;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/an;->r:Landroid/widget/Button;

    new-instance p2, Lcom/mobeix/ui/an$1;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/an$1;-><init>(Lcom/mobeix/ui/an;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/an;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/an;->n:Ljava/lang/String;

    return-object p0
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/an;->q:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/mobeix/ui/an;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/an;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/mobeix/ui/an;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/an;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/an;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/an;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/mobeix/ui/an;)Lcom/facebook/Facebook;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/an;->t:Lcom/facebook/Facebook;

    return-object p0
.end method

.method static synthetic e(Lcom/mobeix/ui/an;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/an;->q:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/mobeix/ui/an;)Lcom/facebook/AsyncFacebookRunner;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/an;->v:Lcom/facebook/AsyncFacebookRunner;

    return-object p0
.end method

.method static synthetic g(Lcom/mobeix/ui/an;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/an;->y:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/mobeix/ui/an;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/an;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/mobeix/ui/an;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/an;->x:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static setPreviewRequired(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobeix/ui/an;->w:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lcom/mobeix/ui/an;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobeix/ui/an;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/Facebook;->getInstance(Ljava/lang/String;)Lcom/facebook/Facebook;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/an;->t:Lcom/facebook/Facebook;

    iget-object v1, p0, Lcom/mobeix/ui/an;->q:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/SessionStore;->restore(Lcom/facebook/Facebook;Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/mobeix/ui/an;->t:Lcom/facebook/Facebook;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/mobeix/ui/an;->n:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/an;->n:Ljava/lang/String;

    invoke-static {p3}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :cond_1
    iput-object p3, p0, Lcom/mobeix/ui/an;->o:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_2
    iput-object p2, p0, Lcom/mobeix/ui/an;->p:Ljava/lang/String;

    new-instance p2, Lcom/facebook/AsyncFacebookRunner;

    iget-object p3, p0, Lcom/mobeix/ui/an;->t:Lcom/facebook/Facebook;

    invoke-direct {p2, p3}, Lcom/facebook/AsyncFacebookRunner;-><init>(Lcom/facebook/Facebook;)V

    iput-object p2, p0, Lcom/mobeix/ui/an;->v:Lcom/facebook/AsyncFacebookRunner;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "doAction() isPreviewReq = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p3, Lcom/mobeix/ui/an;->w:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "doAction() promotionMessage = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/an;->n:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "doAction() url = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/an;->o:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "doAction() title = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/an;->p:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/mobeix/ui/an;->w:Z

    if-eqz p2, :cond_5

    const/4 p2, 0x6

    new-array v4, p2, [Ljava/lang/String;

    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p2, Lcom/mobeix/ui/cp;->au:Lcom/mobeix/ui/an;

    if-eqz p2, :cond_4

    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p2, Lcom/mobeix/ui/cp;->au:Lcom/mobeix/ui/an;

    iget-object p2, p2, Lcom/mobeix/ui/an;->l:Ljava/lang/String;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p2, Lcom/mobeix/ui/cp;->au:Lcom/mobeix/ui/an;

    iget-object p2, p2, Lcom/mobeix/ui/an;->l:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/util/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v4, p3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v4, p3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, p3

    :cond_3
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->au:Lcom/mobeix/ui/an;

    iget-object p1, p1, Lcom/mobeix/ui/an;->m:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p2, Lcom/mobeix/ui/cp;->au:Lcom/mobeix/ui/an;

    iget-object p2, p2, Lcom/mobeix/ui/an;->m:Ljava/lang/String;

    aput-object p2, v4, p1

    :cond_4
    const/4 p1, 0x2

    iget-object p2, p0, Lcom/mobeix/ui/an;->n:Ljava/lang/String;

    aput-object p2, v4, p1

    const/4 p1, 0x3

    iget-object p2, p0, Lcom/mobeix/ui/an;->o:Ljava/lang/String;

    aput-object p2, v4, p1

    const/4 p1, 0x4

    iget-object p2, p0, Lcom/mobeix/ui/an;->p:Ljava/lang/String;

    aput-object p2, v4, p1

    const/4 p1, 0x5

    aput-object p4, v4, p1

    new-instance v0, Lcom/mobeix/util/k;

    iget-object p1, p0, Lcom/mobeix/ui/an;->q:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/mobeix/ui/an;->t:Lcom/facebook/Facebook;

    iget-object v3, p0, Lcom/mobeix/ui/an;->c:[Ljava/lang/String;

    iget-object v5, p0, Lcom/mobeix/ui/an;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/mobeix/util/k;-><init>(Landroid/app/Activity;Lcom/facebook/Facebook;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/mobeix/ui/an;->t:Lcom/facebook/Facebook;

    invoke-virtual {p1}, Lcom/facebook/Facebook;->isSessionValid()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Landroid/app/ProgressDialog;

    iget-object p2, p0, Lcom/mobeix/ui/an;->q:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/an;->x:Landroid/app/ProgressDialog;

    const-string p2, "Posting on wall..."

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mobeix/ui/an;->x:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/mobeix/ui/an$2;

    invoke-direct {p2, p0, p4}, Lcom/mobeix/ui/an$2;-><init>(Lcom/mobeix/ui/an;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/mobeix/ui/an;->t:Lcom/facebook/Facebook;

    iget-object p2, p0, Lcom/mobeix/ui/an;->q:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    iget-object p3, p0, Lcom/mobeix/ui/an;->c:[Ljava/lang/String;

    new-instance p4, Lcom/mobeix/ui/an$b;

    invoke-direct {p4, p0}, Lcom/mobeix/ui/an$b;-><init>(Lcom/mobeix/ui/an;)V

    invoke-virtual {p1, p2, p3, p4}, Lcom/facebook/Facebook;->authorize(Landroid/app/Activity;[Ljava/lang/String;Lcom/facebook/Facebook$DialogListener;)V

    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postOnWall Title: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "name"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "link"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "picture"

    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p2, "description"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobeix/ui/an;->t:Lcom/facebook/Facebook;

    const-string p2, "me/feed"

    const-string p3, "POST"

    invoke-virtual {p1, p2, v0, p3}, Lcom/facebook/Facebook;->request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/an;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "got response: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/ui/an;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/an;->a:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/an;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/an;->a:Ljava/lang/String;

    const-string p4, "false"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/an;->a:Ljava/lang/String;

    const-string p4, "{\"id\":"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean p2, p0, Lcom/mobeix/ui/an;->e:Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/an;->a:Ljava/lang/String;

    const-string p2, "{\"error\":"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x2

    iput-boolean p3, p0, Lcom/mobeix/ui/an;->e:Z

    goto :goto_1

    :cond_5
    :goto_0
    move p2, p3

    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/an;->y:Landroid/os/Handler;

    iget-object p3, p0, Lcom/mobeix/ui/an;->y:Landroid/os/Handler;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p0, Lcom/mobeix/ui/an;->i:Ljava/lang/String;

    iget-boolean p3, p0, Lcom/mobeix/ui/an;->e:Z

    invoke-virtual {p1, p2, p3}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in postOnWall() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final computeComponentValue()V
    .locals 0

    return-void
.end method

.method public final containsGridAction(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final doEventAction(I[B)V
    .locals 0

    return-void
.end method

.method public final doEventAction(I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getActionValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAllignType()I
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/an;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/an;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/an;->f:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/an;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getPCacheCursor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSendLength()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStyleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/an;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final handleShake()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final handleVoiceCommand(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isGridHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/an;->u:Z

    return v0
.end method

.method public final setEventRegistered()V
    .locals 0

    return-void
.end method

.method public final setGridCondtionKeyName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setGridHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/an;->u:Z

    return-void
.end method

.method public final validateComponent()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final validateDataOnly()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final value()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
