.class final Lcom/mobeix/ui/i$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/i$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/i$5;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/i$5;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/i$5$1;->a:Lcom/mobeix/ui/i$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/i$5$1;->a:Lcom/mobeix/ui/i$5;

    iget-object p1, p1, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mobeix/ui/i;->v:Z

    iget-object p1, p0, Lcom/mobeix/ui/i$5$1;->a:Lcom/mobeix/ui/i$5;

    iget-object p1, p1, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    invoke-static {p1}, Lcom/mobeix/ui/i;->o(Lcom/mobeix/ui/i;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method
