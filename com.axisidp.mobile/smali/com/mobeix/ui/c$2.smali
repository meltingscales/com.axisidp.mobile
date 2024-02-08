.class final Lcom/mobeix/ui/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/c;->setFocus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mobeix/ui/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c$2;->b:Lcom/mobeix/ui/c;

    iput-boolean p2, p0, Lcom/mobeix/ui/c$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/c$2;->b:Lcom/mobeix/ui/c;

    invoke-static {v0}, Lcom/mobeix/ui/c;->d(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/s;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mobeix/ui/c$2;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/c$2;->b:Lcom/mobeix/ui/c;

    invoke-static {v0}, Lcom/mobeix/ui/c;->p(Lcom/mobeix/ui/c;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x1d5

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/c$2;->b:Lcom/mobeix/ui/c;

    invoke-virtual {v0}, Lcom/mobeix/ui/c;->c()Z

    return-void
.end method
