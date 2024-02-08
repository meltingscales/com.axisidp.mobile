.class final Lcom/mobeix/ui/dg$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/dg;->setFocus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mobeix/ui/dg;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/dg;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dg$7;->b:Lcom/mobeix/ui/dg;

    iput-boolean p2, p0, Lcom/mobeix/ui/dg$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/dg$7;->b:Lcom/mobeix/ui/dg;

    invoke-static {v0}, Lcom/mobeix/ui/dg;->b(Lcom/mobeix/ui/dg;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/dg$7;->b:Lcom/mobeix/ui/dg;

    invoke-static {v0}, Lcom/mobeix/ui/dg;->r(Lcom/mobeix/ui/dg;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x17a

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/mobeix/ui/dg$7;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/dg$7;->b:Lcom/mobeix/ui/dg;

    invoke-virtual {v0}, Lcom/mobeix/ui/dg;->d()Z

    return-void
.end method
