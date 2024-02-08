.class final Lcom/mobeix/ui/cj$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cj;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cj;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cj;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cj$6;->a:Lcom/mobeix/ui/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mobeix/ui/cp;->C:Z

    return-void
.end method
