.class final Lcom/mobeix/ui/cp$40;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cp;->a(Ljava/lang/String;[Ljava/lang/String;ZZ)V
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

.field final synthetic f:Lcom/mobeix/ui/cp;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cp;[[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cp$40;->f:Lcom/mobeix/ui/cp;

    iput-object p2, p0, Lcom/mobeix/ui/cp$40;->a:[[Ljava/lang/String;

    iput-object p3, p0, Lcom/mobeix/ui/cp$40;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobeix/ui/cp$40;->c:[Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mobeix/ui/cp$40;->d:Z

    iput-boolean p6, p0, Lcom/mobeix/ui/cp$40;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x2a4

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/cp$40;->f:Lcom/mobeix/ui/cp;

    iget-boolean v1, v1, Lcom/mobeix/ui/cp;->ct:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/cp$40;->f:Lcom/mobeix/ui/cp;

    iget-boolean v0, v0, Lcom/mobeix/ui/cp;->ct:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/cp$40;->f:Lcom/mobeix/ui/cp;

    iget-object v2, p0, Lcom/mobeix/ui/cp$40;->a:[[Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/ui/cp$40;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobeix/ui/cp$40;->c:[Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mobeix/ui/cp$40;->d:Z

    iget-boolean v6, p0, Lcom/mobeix/ui/cp$40;->e:Z

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/cp;->a([[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
