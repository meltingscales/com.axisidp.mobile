.class final Lcom/mobeix/util/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/util/d;->b()[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/util/d;


# direct methods
.method constructor <init>(Lcom/mobeix/util/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/util/d$1;->a:Lcom/mobeix/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/util/d$1;->a:Lcom/mobeix/util/d;

    iget-object v0, v0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    invoke-static {}, Lcom/mobeix/ui/m;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cp;->a(I)V

    return-void
.end method
