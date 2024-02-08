.class final Lcom/mobeix/ui/bw$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic b:Lcom/mobeix/ui/bw;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bw;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bw$3;->b:Lcom/mobeix/ui/bw;

    iput-object p2, p0, Lcom/mobeix/ui/bw$3;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/bw$3;->b:Lcom/mobeix/ui/bw;

    iget-object v0, v0, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/mobeix/ui/bw$3;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/mobeix/ui/bw$3;->b:Lcom/mobeix/ui/bw;

    iget-object v1, v1, Lcom/mobeix/ui/bw;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
