.class final Lcom/mobeix/ui/as$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/as;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/as;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/as;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/as$2;->a:Lcom/mobeix/ui/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/as$2;->a:Lcom/mobeix/ui/as;

    invoke-static {v0}, Lcom/mobeix/ui/as;->a(Lcom/mobeix/ui/as;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/mobeix/ui/as$2;->a:Lcom/mobeix/ui/as;

    invoke-virtual {v0}, Lcom/mobeix/ui/as;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/as$2;->a:Lcom/mobeix/ui/as;

    invoke-static {v1}, Lcom/mobeix/ui/as;->a(Lcom/mobeix/ui/as;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
