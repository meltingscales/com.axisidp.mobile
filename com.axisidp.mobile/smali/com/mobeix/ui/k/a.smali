.class public final Lcom/mobeix/ui/k/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/k/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IF)[F
    .locals 3

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [F

    return-object p1

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    rem-float/2addr p2, v0

    :cond_1
    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    new-array v1, p1, [F

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/4 v0, 0x1

    :goto_1
    if-ge v0, p1, :cond_3

    int-to-float v2, v0

    mul-float/2addr v2, p2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method
