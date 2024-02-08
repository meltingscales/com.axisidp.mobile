.class final Lcom/mobeix/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/a/a;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mobeix/a/a;


# direct methods
.method constructor <init>(Lcom/mobeix/a/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/a/a$1;->b:Lcom/mobeix/a/a;

    iput-boolean p2, p0, Lcom/mobeix/a/a$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/a/a$1;->b:Lcom/mobeix/a/a;

    iget-object v1, v1, Lcom/mobeix/a/a;->q:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/mobeix/a/a$1;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/a/a$1;->b:Lcom/mobeix/a/a;

    invoke-static {v1}, Lcom/mobeix/a/a;->a(Lcom/mobeix/a/a;)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/mobeix/a/a$1;->b:Lcom/mobeix/a/a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mobeix/a/a;->ag:Z

    iget-object v1, p0, Lcom/mobeix/a/a$1;->b:Lcom/mobeix/a/a;

    invoke-static {v1}, Lcom/mobeix/a/a;->b(Lcom/mobeix/a/a;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const v0, 0x91

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
