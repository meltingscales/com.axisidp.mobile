.class final Lcom/mobeix/ui/e/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/e/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/e/a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/e/a$1;->a:Lcom/mobeix/ui/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const v0, 0x21a

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3ed

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/e/a$1;->a:Lcom/mobeix/ui/e/a;

    sget-object v2, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->TOUCH_ID_CANCELD_BY_USER:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    invoke-virtual {v1, v2, v0, p1}, Lcom/mobeix/ui/e/a;->a(Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/e/a$1;->a:Lcom/mobeix/ui/e/a;

    sget-object v1, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->TOUCH_ID_CANCELD_BY_USER:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    const-string v2, "Touch ID cancelled by User"

    invoke-virtual {p1, v1, v0, v2}, Lcom/mobeix/ui/e/a;->a(Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;ILjava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    iget-object p1, p0, Lcom/mobeix/ui/e/a$1;->a:Lcom/mobeix/ui/e/a;

    invoke-virtual {p1}, Lcom/mobeix/ui/e/a;->dismiss()V

    return-void
.end method
