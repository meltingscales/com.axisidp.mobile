.class public final Lcom/mobeix/b/g/a/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mobeix/b/g/a/a/b;


# instance fields
.field public final b:[I

.field public final c:[I

.field public final d:Lcom/mobeix/b/g/a/a/c;

.field public final e:Lcom/mobeix/b/g/a/a/c;

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobeix/b/g/a/a/b;

    invoke-direct {v0}, Lcom/mobeix/b/g/a/a/b;-><init>()V

    sput-object v0, Lcom/mobeix/b/g/a/a/b;->a:Lcom/mobeix/b/g/a/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a1

    iput v0, p0, Lcom/mobeix/b/g/a/a/b;->f:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/mobeix/b/g/a/a/b;->b:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/mobeix/b/g/a/a/b;->c:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v5, p0, Lcom/mobeix/b/g/a/a/b;->b:[I

    aput v4, v5, v3

    mul-int/lit8 v4, v4, 0x3

    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    const/16 v3, 0x3a0

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/mobeix/b/g/a/a/b;->c:[I

    iget-object v4, p0, Lcom/mobeix/b/g/a/a/b;->b:[I

    aget v4, v4, v0

    aput v0, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/mobeix/b/g/a/a/c;

    new-array v3, v2, [I

    aput v1, v3, v1

    invoke-direct {v0, p0, v3}, Lcom/mobeix/b/g/a/a/c;-><init>(Lcom/mobeix/b/g/a/a/b;[I)V

    iput-object v0, p0, Lcom/mobeix/b/g/a/a/b;->d:Lcom/mobeix/b/g/a/a/c;

    new-instance v0, Lcom/mobeix/b/g/a/a/c;

    new-array v3, v2, [I

    aput v2, v3, v1

    invoke-direct {v0, p0, v3}, Lcom/mobeix/b/g/a/a/c;-><init>(Lcom/mobeix/b/g/a/a/b;[I)V

    iput-object v0, p0, Lcom/mobeix/b/g/a/a/b;->e:Lcom/mobeix/b/g/a/a/c;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobeix/b/g/a/a/b;->b:[I

    iget v1, p0, Lcom/mobeix/b/g/a/a/b;->f:I

    iget-object v2, p0, Lcom/mobeix/b/g/a/a/b;->c:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final a(II)Lcom/mobeix/b/g/a/a/c;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/mobeix/b/g/a/a/b;->d:Lcom/mobeix/b/g/a/a/c;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p2, p1, v0

    new-instance p2, Lcom/mobeix/b/g/a/a/c;

    invoke-direct {p2, p0, p1}, Lcom/mobeix/b/g/a/a/c;-><init>(Lcom/mobeix/b/g/a/a/b;[I)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method final b(II)I
    .locals 0

    add-int/2addr p1, p2

    iget p2, p0, Lcom/mobeix/b/g/a/a/b;->f:I

    rem-int/2addr p1, p2

    return p1
.end method

.method public final c(II)I
    .locals 1

    iget v0, p0, Lcom/mobeix/b/g/a/a/b;->f:I

    add-int/2addr p1, v0

    sub-int/2addr p1, p2

    rem-int/2addr p1, v0

    return p1
.end method

.method public final d(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/b/g/a/a/b;->b:[I

    iget-object v1, p0, Lcom/mobeix/b/g/a/a/b;->c:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/mobeix/b/g/a/a/b;->f:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
