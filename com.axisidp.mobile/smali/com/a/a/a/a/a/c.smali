.class public abstract Lcom/a/a/a/a/a/c;
.super Lcom/a/a/a/a/a/a;

# interfaces
.implements Lcom/a/a/a/a/o;
.implements Ljava/io/Serializable;


# instance fields
.field public volatile a:J

.field public volatile b:Lcom/a/a/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/a/a/a/a/e;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/a/a/a/a/b/q;->O()Lcom/a/a/a/a/b/q;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/a/a/a/a/a/c;-><init>(JLcom/a/a/a/a/a;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-static {}, Lcom/a/a/a/a/b/q;->O()Lcom/a/a/a/a/b/q;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/a/a/a/a/a/c;-><init>(IIILcom/a/a/a/a/a;)V

    return-void
.end method

.method private constructor <init>(IIILcom/a/a/a/a/a;)V
    .locals 8

    invoke-direct {p0}, Lcom/a/a/a/a/a/a;-><init>()V

    invoke-static {p4}, Lcom/a/a/a/a/e;->a(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/a;

    move-result-object p4

    iput-object p4, p0, Lcom/a/a/a/a/a/c;->b:Lcom/a/a/a/a/a;

    iget-object v0, p0, Lcom/a/a/a/a/a/c;->b:Lcom/a/a/a/a/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/a/a/a;->a(IIIIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/a/a/a/a/a/c;->a:J

    invoke-direct {p0}, Lcom/a/a/a/a/a/c;->e()V

    return-void
.end method

.method public constructor <init>(JLcom/a/a/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/a/a;-><init>()V

    invoke-static {p3}, Lcom/a/a/a/a/e;->a(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/a;

    move-result-object p3

    iput-object p3, p0, Lcom/a/a/a/a/a/c;->b:Lcom/a/a/a/a/a;

    iput-wide p1, p0, Lcom/a/a/a/a/a/c;->a:J

    invoke-direct {p0}, Lcom/a/a/a/a/a/c;->e()V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/a/f;)V
    .locals 2

    invoke-static {p1}, Lcom/a/a/a/a/b/q;->b(Lcom/a/a/a/a/f;)Lcom/a/a/a/a/b/q;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/a/a/a/a/a/c;-><init>(JLcom/a/a/a/a/a;)V

    return-void
.end method

.method private e()V
    .locals 4

    iget-wide v0, p0, Lcom/a/a/a/a/a/c;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/a/a/a/a/a/c;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/c;->b:Lcom/a/a/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a/a/a;->b()Lcom/a/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/a/c;->b:Lcom/a/a/a/a/a;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/a/a/a/a/a/c;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/a/a/a/a/a/c;->a:J

    return-void
.end method

.method public final b()Lcom/a/a/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/a/c;->b:Lcom/a/a/a/a/a;

    return-object v0
.end method
