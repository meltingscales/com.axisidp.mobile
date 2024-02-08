.class public final Lcom/mobeix/ui/bp;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/mobeix/ui/bq;

.field private f:Landroid/widget/RelativeLayout$LayoutParams;

.field private g:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x260

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/bp;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/bp;->b:Ljava/lang/String;

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/mobeix/ui/bp;->setKeepScreenOn(Z)V

    invoke-static {p1, p2, v1}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v3, 0x10

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    invoke-static {}, Lcom/mobeix/ui/m;->G()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v4, v2, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/bp;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/mobeix/ui/bp;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobeix/ui/bp;->b:Ljava/lang/String;

    invoke-static {}, Lcom/mobeix/ui/m;->G()Z

    move-result p2

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz p2, :cond_1

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    iput-object p2, p0, Lcom/mobeix/ui/bp;->f:Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :goto_1
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/mobeix/ui/bp;->g:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance p2, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mobeix/ui/bp;->c:Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mobeix/ui/bp;->d:Landroid/widget/ImageView;

    new-instance p2, Lcom/mobeix/ui/bq;

    const-string v2, ""

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->IMAGE_CIRCLE_LOAD:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {p2, p1, v2, v1}, Lcom/mobeix/ui/bq;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/mobeix/ui/bp;->e:Lcom/mobeix/ui/bq;

    invoke-virtual {p0}, Lcom/mobeix/ui/bp;->a()V

    iget-object p1, p0, Lcom/mobeix/ui/bp;->f:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/mobeix/ui/bp;->f:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/mobeix/ui/bp;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/mobeix/ui/bp;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/bp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/bp;->e:Lcom/mobeix/ui/bq;

    iget-object p2, p0, Lcom/mobeix/ui/bp;->g:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/bp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Exception in LoadingScreen() : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/bp;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x6

    iget-object v1, p0, Lcom/mobeix/ui/bp;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobeix/ui/bp;->b:Ljava/lang/String;

    const-string v3, "splash_bg"

    invoke-static {v1, v2, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/bp;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mobeix/ui/bp;->g:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/mobeix/ui/bp;->g:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/mobeix/ui/bp;->g:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in reInit() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
