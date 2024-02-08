.class final Lcom/mobeix/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/a/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/a/a;


# direct methods
.method constructor <init>(Lcom/mobeix/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/a/a$3;->a:Lcom/mobeix/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/mobeix/a/a$3;->a:Lcom/mobeix/a/a;

    iget-object v2, v2, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    const v0, 0x8c

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    iget-object v3, p0, Lcom/mobeix/a/a$3;->a:Lcom/mobeix/a/a;

    invoke-static {v3}, Lcom/mobeix/a/a;->d(Lcom/mobeix/a/a;)V

    :try_start_0
    sput-boolean v2, Lcom/mobeix/a/f;->G:Z

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->dp:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->dp:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_1

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->dp:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->dp:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->dp:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    :cond_1
    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->do:Ljava/util/HashMap;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->do:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->do:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->do:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->do:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in removing  PinDescLayouts "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, p0, Lcom/mobeix/a/a$3;->a:Lcom/mobeix/a/a;

    invoke-static {v4}, Lcom/mobeix/a/a;->e(Lcom/mobeix/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mobeix/ui/cp;->x(Ljava/lang/String;)V

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, p0, Lcom/mobeix/a/a$3;->a:Lcom/mobeix/a/a;

    invoke-static {v4}, Lcom/mobeix/a/a;->f(Lcom/mobeix/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mobeix/ui/cp;->x(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobeix/a/a$3;->a:Lcom/mobeix/a/a;

    iget-object v4, v3, Lcom/mobeix/a/a;->b:Landroid/widget/RelativeLayout;

    invoke-static {v3, v4}, Lcom/mobeix/a/a;->a(Lcom/mobeix/a/a;Landroid/widget/RelativeLayout;)V

    iget-object v3, p0, Lcom/mobeix/a/a$3;->a:Lcom/mobeix/a/a;

    invoke-static {v3}, Lcom/mobeix/a/a;->g(Lcom/mobeix/a/a;)Lcom/mobeix/a/e;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/mobeix/a/a$3;->a:Lcom/mobeix/a/a;

    invoke-static {v3}, Lcom/mobeix/a/a;->g(Lcom/mobeix/a/a;)Lcom/mobeix/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobeix/a/e;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/mobeix/a/a$3;->a:Lcom/mobeix/a/a;

    invoke-static {v4}, Lcom/mobeix/a/a;->g(Lcom/mobeix/a/a;)Lcom/mobeix/a/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/mobeix/a/a$3;->a:Lcom/mobeix/a/a;

    iget-object v3, v3, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->IMAGE_COMPASS_LOCATOR:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mobeix/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    :try_start_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    sget v5, Lcom/mobeix/util/MobeixUtils;->AR_NAVIGATOR_POSITION:I

    div-int/2addr v4, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in calucating X and Y Navigator value "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v2

    :goto_4
    move v5, v4

    iget-object v6, p0, Lcom/mobeix/a/a$3;->a:Lcom/mobeix/a/a;

    invoke-static {v6}, Lcom/mobeix/a/a;->g(Lcom/mobeix/a/a;)Lcom/mobeix/a/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobeix/a/e;->getCompassOuterImage()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/mobeix/a/a$3;->a:Lcom/mobeix/a/a;

    invoke-static {v7}, Lcom/mobeix/a/a;->g(Lcom/mobeix/a/a;)Lcom/mobeix/a/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mobeix/a/e;->getCompassOuterImage()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v6, v9

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/mobeix/a/a$3;->a:Lcom/mobeix/a/a;

    iget-object v3, v3, Lcom/mobeix/a/a;->b:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/mobeix/a/a$3;->a:Lcom/mobeix/a/a;

    invoke-static {v4}, Lcom/mobeix/a/a;->g(Lcom/mobeix/a/a;)Lcom/mobeix/a/e;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v3, p0, Lcom/mobeix/a/a$3;->a:Lcom/mobeix/a/a;

    iput-boolean v2, v3, Lcom/mobeix/a/a;->al:Z

    iget-object v2, p0, Lcom/mobeix/a/a$3;->a:Lcom/mobeix/a/a;

    invoke-static {v2}, Lcom/mobeix/a/a;->h(Lcom/mobeix/a/a;)Z

    iget-object v2, p0, Lcom/mobeix/a/a$3;->a:Lcom/mobeix/a/a;

    invoke-static {v2}, Lcom/mobeix/a/a;->i(Lcom/mobeix/a/a;)V

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->cancel()V

    return-void
.end method
