.class final Lcom/mobeix/ui/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/u;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/u;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/u;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/u$1;->a:Lcom/mobeix/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p0, Lcom/mobeix/ui/u$1;->a:Lcom/mobeix/ui/u;

    iget-object v1, v1, Lcom/mobeix/ui/u;->a:Lcom/mobeix/ui/ct;

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v2, v2, Lcom/mobeix/ui/co;->j:I

    :try_start_0
    const v0, 0x123

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mobeix/util/MobeixUtils;->POPUP_SCREENID:Ljava/lang/String;

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->POPUP_SCREENID:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/mobeix/ui/co;->j:I

    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v4, p1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object v3, p1, Lcom/mobeix/ui/cp;->aG:Landroid/widget/RelativeLayout;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/mobeix/util/MobeixUtils;->isFramePop:Z

    const/4 v3, 0x0

    sput-boolean v3, Lcom/mobeix/ui/cp;->aB:Z

    sput-boolean p1, Lcom/mobeix/ui/cp;->aD:Z

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/co;->e(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iput v2, p1, Lcom/mobeix/ui/co;->j:I

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception in createFrameLayoutSignature() : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iput v2, v1, Lcom/mobeix/ui/co;->j:I

    throw p1
.end method
