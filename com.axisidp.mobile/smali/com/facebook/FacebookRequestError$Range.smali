.class Lcom/facebook/FacebookRequestError$Range;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Range"
.end annotation


# instance fields
.field private final end:I

.field private final start:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/FacebookRequestError$Range;->start:I

    iput p2, p0, Lcom/facebook/FacebookRequestError$Range;->end:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/facebook/FacebookRequestError$Range;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/FacebookRequestError$Range;-><init>(II)V

    return-void
.end method


# virtual methods
.method contains(I)Z
    .locals 1

    iget v0, p0, Lcom/facebook/FacebookRequestError$Range;->start:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/FacebookRequestError$Range;->end:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method