.class final Lcom/a/a/a/a/c/h$a;
.super Lcom/a/a/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/c/h;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/c/h;Lcom/a/a/a/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/a/c/h$a;->a:Lcom/a/a/a/a/c/h;

    invoke-direct {p0, p2}, Lcom/a/a/a/a/c/c;-><init>(Lcom/a/a/a/a/h;)V

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/h$a;->a:Lcom/a/a/a/a/c/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/a/c/h;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/h$a;->a:Lcom/a/a/a/a/c/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/a/a/a/a/c/h;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/c/h$a;->a:Lcom/a/a/a/a/c/h;

    iget-wide v0, v0, Lcom/a/a/a/a/c/h;->b:J

    return-wide v0
.end method
