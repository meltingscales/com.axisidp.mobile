.class final Lcom/mobeix/ui/s/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/s/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/s/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/s/h;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/s/h;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/s/h$1;->a:Lcom/mobeix/ui/s/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v1, p0, Lcom/mobeix/ui/s/h$1;->a:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/ActivityInterface;->onDrumScrollEnd(Ljava/lang/String;)V

    return-void
.end method
