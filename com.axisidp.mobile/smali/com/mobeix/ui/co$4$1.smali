.class final Lcom/mobeix/ui/co$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/co$4;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/co$4;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/co$4;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/co$4$1;->a:Lcom/mobeix/ui/co$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/co$4$1;->a:Lcom/mobeix/ui/co$4;

    iget-object v0, v0, Lcom/mobeix/ui/co$4;->b:Lcom/mobeix/ui/co;

    iget-object v0, v0, Lcom/mobeix/ui/co;->m:Lcom/mobeix/ui/co$a;

    iget-object v1, p0, Lcom/mobeix/ui/co$4$1;->a:Lcom/mobeix/ui/co$4;

    iget-object v1, v1, Lcom/mobeix/ui/co$4;->b:Lcom/mobeix/ui/co;

    iget-object v1, v1, Lcom/mobeix/ui/co;->m:Lcom/mobeix/ui/co$a;

    invoke-virtual {v1}, Lcom/mobeix/ui/co$a;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/co$4$1;->a:Lcom/mobeix/ui/co$4;

    iget v2, v2, Lcom/mobeix/ui/co$4;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/co$a;->scrollBy(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
