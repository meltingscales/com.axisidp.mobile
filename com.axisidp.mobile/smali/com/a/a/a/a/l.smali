.class public final Lcom/a/a/a/a/l;
.super Lcom/a/a/a/a/a/c;

# interfaces
.implements Lcom/a/a/a/a/m;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a/l$a;
    }
.end annotation


# instance fields
.field private c:Lcom/a/a/a/a/c;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/a/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/a/a/a/c;-><init>(Lcom/a/a/a/a/f;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget v0, p0, Lcom/a/a/a/a/l;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/l;->c:Lcom/a/a/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->h(J)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/a/l;->c:Lcom/a/a/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->g(J)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/a/a/a/a/l;->c:Lcom/a/a/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->f(J)J

    move-result-wide p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/a/a/a/a/l;->c:Lcom/a/a/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->e(J)J

    move-result-wide p1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/a/a/a/a/l;->c:Lcom/a/a/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/c;->d(J)J

    move-result-wide p1

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/a/a/a/a/a/c;->a(J)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v1, Ljava/lang/InternalError;

    const v0, 0x293

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
