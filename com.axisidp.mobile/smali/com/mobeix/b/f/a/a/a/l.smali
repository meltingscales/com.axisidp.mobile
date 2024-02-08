.class final Lcom/mobeix/b/f/a/a/a/l;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/mobeix/b/f/a/a/a/o;

.field final b:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mobeix/b/f/a/a/a/l;-><init>(Lcom/mobeix/b/f/a/a/a/o;Z)V

    return-void
.end method

.method constructor <init>(Lcom/mobeix/b/f/a/a/a/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/mobeix/b/f/a/a/a/l;->b:Z

    iput-object p1, p0, Lcom/mobeix/b/f/a/a/a/l;->a:Lcom/mobeix/b/f/a/a/a/o;

    return-void
.end method
