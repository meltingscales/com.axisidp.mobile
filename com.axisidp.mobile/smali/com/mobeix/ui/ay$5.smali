.class final Lcom/mobeix/ui/ay$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/ay;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ay;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ay$5;->a:Lcom/mobeix/ui/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/ay$5;->a:Lcom/mobeix/ui/ay;

    iget-object v0, v0, Lcom/mobeix/ui/ay;->d:Landroid/widget/HorizontalScrollView;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->aX:I

    iget-object v2, p0, Lcom/mobeix/ui/ay$5;->a:Lcom/mobeix/ui/ay;

    iget-object v2, v2, Lcom/mobeix/ui/ay;->d:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    return-void
.end method
