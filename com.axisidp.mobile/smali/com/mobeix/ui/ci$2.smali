.class final Lcom/mobeix/ui/ci$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/ci$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ci;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ci$2;->a:Lcom/mobeix/ui/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/ci$2;->a:Lcom/mobeix/ui/ci;

    const v1, 0x1e1

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobeix/ui/ci;->a(Lcom/mobeix/ui/ci;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/ci$2;->a:Lcom/mobeix/ui/ci;

    invoke-static {v0}, Lcom/mobeix/ui/ci;->b(Lcom/mobeix/ui/ci;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/ci$2;->a:Lcom/mobeix/ui/ci;

    invoke-static {v1}, Lcom/mobeix/ui/ci;->b(Lcom/mobeix/ui/ci;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ci$2;->a:Lcom/mobeix/ui/ci;

    invoke-virtual {v0}, Lcom/mobeix/ui/ci;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/ci$2;->a:Lcom/mobeix/ui/ci;

    invoke-virtual {v0}, Lcom/mobeix/ui/ci;->c()V

    :cond_1
    return-void
.end method
