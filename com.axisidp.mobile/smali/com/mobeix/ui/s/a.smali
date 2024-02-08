.class public final Lcom/mobeix/ui/s/a;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/mobeix/ui/s/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mobeix/ui/s/a;->a:I

    iput p2, p0, Lcom/mobeix/ui/s/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/s/a;->a:I

    iget v1, p0, Lcom/mobeix/ui/s/a;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
