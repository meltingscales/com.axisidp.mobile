.class final Lcom/mobeix/ui/j/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mobeix/ui/j/f;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/j/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j/f$1;->b:Lcom/mobeix/ui/j/f;

    iput-object p2, p0, Lcom/mobeix/ui/j/f$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/j/f$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/j/f$1;->b:Lcom/mobeix/ui/j/f;

    invoke-virtual {v1}, Lcom/mobeix/ui/j/f;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/j/f$1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobeix/ui/j/f$1;->b:Lcom/mobeix/ui/j/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/mobeix/ui/j/f;->smoothScrollTo(II)V

    iget-object v0, p0, Lcom/mobeix/ui/j/f$1;->b:Lcom/mobeix/ui/j/f;

    invoke-static {v0}, Lcom/mobeix/ui/j/f;->a(Lcom/mobeix/ui/j/f;)Ljava/lang/Runnable;

    return-void
.end method
