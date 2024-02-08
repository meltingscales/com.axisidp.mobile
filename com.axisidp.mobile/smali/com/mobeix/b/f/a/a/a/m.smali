.class final Lcom/mobeix/b/f/a/a/a/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/b/f/a/a/a/m$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/b/f/a/a/a/m;->a:I

    sget v0, Lcom/mobeix/b/f/a/a/a/m$a;->a:I

    iput v0, p0, Lcom/mobeix/b/f/a/a/a/m;->b:I

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    iget v0, p0, Lcom/mobeix/b/f/a/a/a/m;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mobeix/b/f/a/a/a/m;->a:I

    return-void
.end method

.method final a()Z
    .locals 2

    iget v0, p0, Lcom/mobeix/b/f/a/a/a/m;->b:I

    sget v1, Lcom/mobeix/b/f/a/a/a/m$a;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()Z
    .locals 2

    iget v0, p0, Lcom/mobeix/b/f/a/a/a/m;->b:I

    sget v1, Lcom/mobeix/b/f/a/a/a/m$a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
