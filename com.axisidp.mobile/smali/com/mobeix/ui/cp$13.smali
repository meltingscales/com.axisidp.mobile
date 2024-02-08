.class final Lcom/mobeix/ui/cp$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cp;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cp;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cp;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cp$13;->a:Lcom/mobeix/ui/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const p1, 0x1bf

    invoke-static {p1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mobeix/ui/co;->aw:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/cp$13;->a:Lcom/mobeix/ui/cp;

    invoke-static {p1}, Lcom/mobeix/ui/cp;->f(Lcom/mobeix/ui/cp;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/cp$13;->a:Lcom/mobeix/ui/cp;

    iget-object v0, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object p1, p0, Lcom/mobeix/ui/cp$13;->a:Lcom/mobeix/ui/cp;

    invoke-static {p1}, Lcom/mobeix/ui/cp;->f(Lcom/mobeix/ui/cp;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/mobeix/ui/cp$13;->a:Lcom/mobeix/ui/cp;

    invoke-static {p1}, Lcom/mobeix/ui/cp;->g(Lcom/mobeix/ui/cp;)Z

    move-result v2

    iget-object p1, p0, Lcom/mobeix/ui/cp$13;->a:Lcom/mobeix/ui/cp;

    invoke-static {p1}, Lcom/mobeix/ui/cp;->h(Lcom/mobeix/ui/cp;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    return-void
.end method
