.class final Lcom/mobeix/ui/co$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/co;->setToPrevExpandableScrollPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobeix/ui/co;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/co;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/co$4;->b:Lcom/mobeix/ui/co;

    iput p2, p0, Lcom/mobeix/ui/co$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/co$4;->b:Lcom/mobeix/ui/co;

    iget-object v0, v0, Lcom/mobeix/ui/co;->m:Lcom/mobeix/ui/co$a;

    invoke-virtual {v0}, Lcom/mobeix/ui/co$a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/mobeix/ui/co$4;->b:Lcom/mobeix/ui/co;

    iget-object v0, v0, Lcom/mobeix/ui/co;->m:Lcom/mobeix/ui/co$a;

    new-instance v1, Lcom/mobeix/ui/co$4$1;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/co$4$1;-><init>(Lcom/mobeix/ui/co$4;)V

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/co$a;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
