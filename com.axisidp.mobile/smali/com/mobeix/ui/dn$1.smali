.class final Lcom/mobeix/ui/dn$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/dn;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/dn;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/dn;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dn$1;->a:Lcom/mobeix/ui/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, Lcom/mobeix/ui/dn$1;->a:Lcom/mobeix/ui/dn;

    invoke-static {v1}, Lcom/mobeix/ui/dn;->b(Lcom/mobeix/ui/dn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v1, p0, Lcom/mobeix/ui/dn$1;->a:Lcom/mobeix/ui/dn;

    invoke-static {v1}, Lcom/mobeix/ui/dn;->b(Lcom/mobeix/ui/dn;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/dn$1;->a:Lcom/mobeix/ui/dn;

    invoke-static {v2}, Lcom/mobeix/ui/dn;->c(Lcom/mobeix/ui/dn;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/mobeix/ui/co;->b(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/dn$1;->a:Lcom/mobeix/ui/dn;

    check-cast p1, Lcom/mobeix/ui/dn;

    sget-object v2, Lcom/mobeix/ui/dn;->g:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/mobeix/ui/dn;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/mobeix/ui/dn;->a:Landroid/widget/VideoView;

    invoke-virtual {v4}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mobeix/ui/dn;->removeAllViews()V

    iget-object v2, p1, Lcom/mobeix/ui/dn;->a:Landroid/widget/VideoView;

    new-instance v3, Landroid/widget/MediaController;

    iget-object v1, v1, Lcom/mobeix/ui/dn;->c:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const v0, 0x8d

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v3, v3, Lcom/mobeix/ui/co;->j:I

    :try_start_0
    sput-object v2, Lcom/mobeix/util/MobeixUtils;->POPUP_SCREENID:Ljava/lang/String;

    iput-object p1, v1, Lcom/mobeix/ui/cp;->n:Lcom/mobeix/ui/dn;

    iget-object v5, p1, Lcom/mobeix/ui/dn;->a:Landroid/widget/VideoView;

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/mobeix/ui/co;->j:I

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v6, v1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, -0x1000000

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p1, Lcom/mobeix/ui/dn;->b:Landroid/widget/Button;

    if-eqz v5, :cond_1

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xb

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_1
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v7, v1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v1, Lcom/mobeix/ui/cp;->aG:Landroid/widget/RelativeLayout;

    sput-boolean v4, Lcom/mobeix/util/MobeixUtils;->isFramePop:Z

    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    sput-boolean v4, Lcom/mobeix/ui/cp;->aC:Z

    iget-object v2, v1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    sget v4, Lcom/mobeix/util/MobeixUtils;->ORIENTATION_LANDCAPE:I

    if-eq v2, v4, :cond_2

    iget-object v2, v1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    sget v4, Lcom/mobeix/util/MobeixUtils;->ORIENTATION_LANDCAPE_LEFT:I

    if-eq v2, v4, :cond_2

    iget-object v1, v1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    sget v2, Lcom/mobeix/util/MobeixUtils;->ORIENTATION_LANDCAPE:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v1, v5}, Lcom/mobeix/ui/co;->e(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Exception in createFrameLayoutVideo() : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iput v3, v1, Lcom/mobeix/ui/co;->j:I

    iget-object v1, p1, Lcom/mobeix/ui/dn;->a:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/mobeix/ui/dn;->a:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    :cond_3
    sget-object v1, Lcom/mobeix/ui/dn;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p1, Lcom/mobeix/ui/dn;->a:Landroid/widget/VideoView;

    sget-object v2, Lcom/mobeix/ui/dn;->g:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/mobeix/ui/dn;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->seekTo(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createFrameViewForVideo() playPosition  moving to : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mobeix/ui/dn;->g:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/mobeix/ui/dn;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    return-void

    :goto_1
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iput v3, v1, Lcom/mobeix/ui/co;->j:I

    throw p1
.end method
