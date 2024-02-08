.class final Lcom/mobeix/ui/l/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/l/c$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/l/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/l/c$5;->a:Lcom/mobeix/ui/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/l/c$5;->a:Lcom/mobeix/ui/l/c;

    invoke-static {v0}, Lcom/mobeix/ui/l/c;->b(Lcom/mobeix/ui/l/c;)V

    iget-object v0, p0, Lcom/mobeix/ui/l/c$5;->a:Lcom/mobeix/ui/l/c;

    invoke-static {v0}, Lcom/mobeix/ui/l/c;->c(Lcom/mobeix/ui/l/c;)Lcom/mobeix/ui/l/c$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/l/c$c;->setOnLayoutChangeListener(Lcom/mobeix/ui/l/c$c$a;)V

    return-void
.end method
