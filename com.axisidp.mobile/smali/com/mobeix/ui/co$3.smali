.class final Lcom/mobeix/ui/co$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/co;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/co;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/co$3;->a:Lcom/mobeix/ui/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/co$3;->a:Lcom/mobeix/ui/co;

    iget-object v0, v0, Lcom/mobeix/ui/co;->m:Lcom/mobeix/ui/co$a;

    iget-object v1, p0, Lcom/mobeix/ui/co$3;->a:Lcom/mobeix/ui/co;

    iget-object v1, v1, Lcom/mobeix/ui/co;->m:Lcom/mobeix/ui/co$a;

    invoke-virtual {v1}, Lcom/mobeix/ui/co$a;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/co$3;->a:Lcom/mobeix/ui/co;

    invoke-static {v2}, Lcom/mobeix/ui/co;->b(Lcom/mobeix/ui/co;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/co$a;->scrollBy(II)V

    iget-object v0, p0, Lcom/mobeix/ui/co$3;->a:Lcom/mobeix/ui/co;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/mobeix/ui/co;->a(Lcom/mobeix/ui/co;I)I

    return-void
.end method
