.class public final Lcom/mobeix/b/f/e;
.super Lcom/mobeix/b/f/p;


# static fields
.field static final a:[I


# instance fields
.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mobeix/b/f/e;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobeix/b/f/p;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mobeix/b/f/e;->g:[I

    return-void
.end method


# virtual methods
.method protected final a(Lcom/mobeix/b/c/a;[ILjava/lang/StringBuilder;)I
    .locals 11

    iget-object v0, p0, Lcom/mobeix/b/f/e;->g:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    iget v3, p1, Lcom/mobeix/b/c/a;->b:I

    aget p2, p2, v2

    move v4, v1

    move v5, v4

    :goto_0
    const/4 v6, 0x6

    const/16 v7, 0xa

    if-ge v4, v6, :cond_2

    if-ge p2, v3, :cond_2

    sget-object v6, Lcom/mobeix/b/f/e;->f:[[I

    invoke-static {p1, v0, p2, v6}, Lcom/mobeix/b/f/e;->a(Lcom/mobeix/b/c/a;[II[[I)I

    move-result v6

    rem-int/lit8 v8, v6, 0xa

    add-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v8, v0

    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_0

    aget v10, v0, v9

    add-int/2addr p2, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    if-lt v6, v7, :cond_1

    rsub-int/lit8 v6, v4, 0x5

    shl-int v6, v2, v6

    or-int/2addr v5, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_2
    if-ge v4, v7, :cond_6

    sget-object v8, Lcom/mobeix/b/f/e;->a:[I

    aget v8, v8, v4

    if-ne v5, v8, :cond_5

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {p3, v1, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/mobeix/b/f/e;->c:[I

    invoke-static {p1, p2, v2, v4}, Lcom/mobeix/b/f/e;->a(Lcom/mobeix/b/c/a;IZ[I)[I

    move-result-object p2

    aget p2, p2, v2

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_4

    if-ge p2, v3, :cond_4

    sget-object v4, Lcom/mobeix/b/f/e;->e:[[I

    invoke-static {p1, v0, p2, v4}, Lcom/mobeix/b/f/e;->a(Lcom/mobeix/b/c/a;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v4, v0

    move v5, v1

    :goto_4
    if-ge v5, v4, :cond_3

    aget v7, v0, v5

    add-int/2addr p2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return p2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/mobeix/b/i;->a()Lcom/mobeix/b/i;

    move-result-object p1

    throw p1
.end method

.method final b()Lcom/mobeix/b/a;
    .locals 1

    sget-object v0, Lcom/mobeix/b/a;->h:Lcom/mobeix/b/a;

    return-object v0
.end method
