.class final Lcom/mobeix/ui/bc$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/bc;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;IZZILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/bc;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bc$3;->a:Lcom/mobeix/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    const v0, 0x170

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/bc$3;->a:Lcom/mobeix/ui/bc;

    invoke-virtual {v1}, Lcom/mobeix/ui/bc;->getImage()Lcom/mobeix/ui/bc;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/mobeix/ui/a;->a([Ljava/lang/String;Lcom/mobeix/ui/ab;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/bc$3;->a:Lcom/mobeix/ui/bc;

    invoke-virtual {p1}, Lcom/mobeix/ui/bc;->a()V

    :cond_0
    return-void
.end method
