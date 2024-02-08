.class public final Lcom/mobeix/b/h/b/f;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/mobeix/b/h/b/d;

.field final b:Lcom/mobeix/b/h/b/d;

.field final c:Lcom/mobeix/b/h/b/d;


# direct methods
.method public constructor <init>([Lcom/mobeix/b/h/b/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/mobeix/b/h/b/f;->a:Lcom/mobeix/b/h/b/d;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/mobeix/b/h/b/f;->b:Lcom/mobeix/b/h/b/d;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/mobeix/b/h/b/f;->c:Lcom/mobeix/b/h/b/d;

    return-void
.end method
