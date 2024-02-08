.class final Lcom/mobeix/ui/cp$28$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cp$28;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cp$28;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cp$28;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cp$28$1;->a:Lcom/mobeix/ui/cp$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mobeix/ui/cp$28$1;->a:Lcom/mobeix/ui/cp$28;

    iget-object v0, v0, Lcom/mobeix/ui/cp$28;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cp$28$1;->a:Lcom/mobeix/ui/cp$28;

    iget-object v0, v0, Lcom/mobeix/ui/cp$28;->c:Ljava/lang/String;

    const v1, 0x189

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v0, p0, Lcom/mobeix/ui/cp$28$1;->a:Lcom/mobeix/ui/cp$28;

    iget-object v2, v0, Lcom/mobeix/ui/cp$28;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobeix/ui/cp$28$1;->a:Lcom/mobeix/ui/cp$28;

    iget-boolean v3, v0, Lcom/mobeix/ui/cp$28;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method
