.class public final Lcom/mobeix/b/f/a/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lcom/mobeix/b/o;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mobeix/b/f/a/c;->a:I

    iput-object p2, p0, Lcom/mobeix/b/f/a/c;->b:[I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/mobeix/b/o;

    new-instance p2, Lcom/mobeix/b/o;

    int-to-float p3, p3

    int-to-float p5, p5

    invoke-direct {p2, p3, p5}, Lcom/mobeix/b/o;-><init>(FF)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Lcom/mobeix/b/o;

    int-to-float p3, p4

    invoke-direct {p2, p3, p5}, Lcom/mobeix/b/o;-><init>(FF)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iput-object p1, p0, Lcom/mobeix/b/f/a/c;->c:[Lcom/mobeix/b/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/mobeix/b/f/a/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/mobeix/b/f/a/c;

    iget v0, p0, Lcom/mobeix/b/f/a/c;->a:I

    iget p1, p1, Lcom/mobeix/b/f/a/c;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/mobeix/b/f/a/c;->a:I

    return v0
.end method
