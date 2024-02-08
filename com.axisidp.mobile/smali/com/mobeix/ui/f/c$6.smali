.class final Lcom/mobeix/ui/f/c$6;
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
.field final synthetic a:Lcom/mobeix/ui/f/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/mobeix/ui/f/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/f/c;Lcom/mobeix/ui/f/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/f/c$6;->c:Lcom/mobeix/ui/f/c;

    iput-object p2, p0, Lcom/mobeix/ui/f/c$6;->a:Lcom/mobeix/ui/f/a;

    iput-boolean p3, p0, Lcom/mobeix/ui/f/c$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/f/c$6;->c:Lcom/mobeix/ui/f/c;

    iget-boolean v0, v0, Lcom/mobeix/ui/f/c;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/f/c$6;->a:Lcom/mobeix/ui/f/a;

    iget-object v1, p0, Lcom/mobeix/ui/f/c$6;->c:Lcom/mobeix/ui/f/c;

    iget-object v1, v1, Lcom/mobeix/ui/f/c;->a:Lcom/mobeix/ui/f/a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/f/c$6;->a:Lcom/mobeix/ui/f/a;

    iget-boolean v1, p0, Lcom/mobeix/ui/f/c$6;->b:Z

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/f/a;->b(Z)V

    :cond_1
    return-void
.end method
