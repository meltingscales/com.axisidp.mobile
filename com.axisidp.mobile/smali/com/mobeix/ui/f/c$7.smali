.class final Lcom/mobeix/ui/f/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/f/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/f/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/f/c$7;->a:Lcom/mobeix/ui/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/f/c$7;->a:Lcom/mobeix/ui/f/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobeix/ui/f/c;->a(Lcom/mobeix/ui/f/c;Z)Z

    iget-object v0, p0, Lcom/mobeix/ui/f/c$7;->a:Lcom/mobeix/ui/f/c;

    invoke-static {v0}, Lcom/mobeix/ui/f/c;->c(Lcom/mobeix/ui/f/c;)Lcom/mobeix/ui/f/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/f/c$7;->a:Lcom/mobeix/ui/f/c;

    invoke-static {v0}, Lcom/mobeix/ui/f/c;->c(Lcom/mobeix/ui/f/c;)Lcom/mobeix/ui/f/c$a;

    :cond_0
    return-void
.end method