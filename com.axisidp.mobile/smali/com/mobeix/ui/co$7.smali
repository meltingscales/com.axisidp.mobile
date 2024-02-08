.class final Lcom/mobeix/ui/co$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/co;->a([Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/mobeix/ui/co;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/co;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/co$7;->c:Lcom/mobeix/ui/co;

    iput-object p2, p0, Lcom/mobeix/ui/co$7;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mobeix/ui/co$7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x1ce

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/mobeix/ui/co;->am:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/cp;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/cp;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/co$7;->c:Lcom/mobeix/ui/co;

    iget-object v0, p0, Lcom/mobeix/ui/co$7;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/mobeix/ui/co$7;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/mobeix/ui/co;->c(Ljava/lang/String;Z)V

    return-void
.end method
