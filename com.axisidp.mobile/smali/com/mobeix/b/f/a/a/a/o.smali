.class final Lcom/mobeix/b/f/a/a/a/o;
.super Lcom/mobeix/b/f/a/a/a/q;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/b/f/a/a/a/q;-><init>(I)V

    iput-object p2, p0, Lcom/mobeix/b/f/a/a/a/o;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/b/f/a/a/a/o;->c:Z

    iput p1, p0, Lcom/mobeix/b/f/a/a/a/o;->b:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/b/f/a/a/a/q;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobeix/b/f/a/a/a/o;->c:Z

    iput p3, p0, Lcom/mobeix/b/f/a/a/a/o;->b:I

    iput-object p2, p0, Lcom/mobeix/b/f/a/a/a/o;->a:Ljava/lang/String;

    return-void
.end method
