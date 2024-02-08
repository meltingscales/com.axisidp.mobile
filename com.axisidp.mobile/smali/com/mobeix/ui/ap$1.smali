.class final Lcom/mobeix/ui/ap$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/ap;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;IZLjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ap;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ap$1;->a:Lcom/mobeix/ui/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mobeix/ui/ap$1;->a:Lcom/mobeix/ui/ap;

    iput-boolean p1, p2, Lcom/mobeix/ui/ap;->a:Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mobeix/ui/ap$1;->a:Lcom/mobeix/ui/ap;

    iput-boolean v0, p2, Lcom/mobeix/ui/ap;->a:Z

    :goto_0
    iget-object p2, p0, Lcom/mobeix/ui/ap$1;->a:Lcom/mobeix/ui/ap;

    invoke-static {p2}, Lcom/mobeix/ui/ap;->a(Lcom/mobeix/ui/ap;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/ap$1;->a:Lcom/mobeix/ui/ap;

    invoke-static {p2}, Lcom/mobeix/ui/ap;->a(Lcom/mobeix/ui/ap;)Ljava/lang/String;

    move-result-object p2

    const v1, 0x21e

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iget-object v1, p0, Lcom/mobeix/ui/ap$1;->a:Lcom/mobeix/ui/ap;

    invoke-static {v1}, Lcom/mobeix/ui/ap;->a(Lcom/mobeix/ui/ap;)Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mobeix/ui/ap$1;->a:Lcom/mobeix/ui/ap;

    invoke-virtual {v2}, Lcom/mobeix/ui/ap;->getJsonValue()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-static {p2, v1, p1}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p0, Lcom/mobeix/ui/ap$1;->a:Lcom/mobeix/ui/ap;

    invoke-virtual {p2}, Lcom/mobeix/ui/ap;->getNameValue()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/mobeix/ui/ap$1;->a:Lcom/mobeix/ui/ap;

    invoke-virtual {v0}, Lcom/mobeix/ui/ap;->getDataValue()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/mobeix/ui/cp;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
