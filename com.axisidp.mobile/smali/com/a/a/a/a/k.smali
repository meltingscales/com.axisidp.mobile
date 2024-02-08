.class public final Lcom/a/a/a/a/k;
.super Lcom/a/a/a/a/a/b;

# interfaces
.implements Lcom/a/a/a/a/p;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/a/a/a/a/a/b;-><init>()V

    invoke-static {}, Lcom/a/a/a/a/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/a/k;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/a/b;-><init>()V

    iput-wide p1, p0, Lcom/a/a/a/a/k;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/a/a/a/a/k;->a:J

    return-wide v0
.end method

.method public final b()Lcom/a/a/a/a/a;
    .locals 1

    invoke-static {}, Lcom/a/a/a/a/b/q;->N()Lcom/a/a/a/a/b/q;

    move-result-object v0

    return-object v0
.end method
