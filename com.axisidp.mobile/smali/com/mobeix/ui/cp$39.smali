.class final Lcom/mobeix/ui/cp$39;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[[Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lcom/mobeix/ui/cp;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cp;[[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cp$39;->g:Lcom/mobeix/ui/cp;

    iput-object p2, p0, Lcom/mobeix/ui/cp$39;->a:[[Ljava/lang/String;

    iput-object p3, p0, Lcom/mobeix/ui/cp$39;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/cp$39;->c:[Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobeix/ui/cp$39;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/ui/cp$39;->e:Z

    iput-boolean p4, p0, Lcom/mobeix/ui/cp$39;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x25c

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/cp$39;->g:Lcom/mobeix/ui/cp;

    iget-boolean v1, v1, Lcom/mobeix/ui/cp;->ct:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/cp$39;->g:Lcom/mobeix/ui/cp;

    iget-boolean v0, v0, Lcom/mobeix/ui/cp;->ct:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/cp$39;->g:Lcom/mobeix/ui/cp;

    iget-object v2, p0, Lcom/mobeix/ui/cp$39;->a:[[Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/ui/cp$39;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobeix/ui/cp$39;->c:[Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mobeix/ui/cp$39;->d:Z

    iget-boolean v6, p0, Lcom/mobeix/ui/cp$39;->e:Z

    iget-boolean v7, p0, Lcom/mobeix/ui/cp$39;->f:Z

    invoke-virtual/range {v1 .. v7}, Lcom/mobeix/ui/cp;->a([[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method
