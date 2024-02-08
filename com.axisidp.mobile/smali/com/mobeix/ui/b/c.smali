.class public final Lcom/mobeix/ui/b/c;
.super Landroid/widget/TextView;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIFILandroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/b/c;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/mobeix/ui/b/c;->b:I

    iput p1, p0, Lcom/mobeix/ui/b/c;->c:I

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/b/c;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Lcom/mobeix/ui/b/c;->setWidth(I)V

    invoke-virtual {p0, p4}, Lcom/mobeix/ui/b/c;->setHeight(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p5}, Lcom/mobeix/ui/b/c;->setTextSize(IF)V

    invoke-virtual {p0, p6}, Lcom/mobeix/ui/b/c;->setTextColor(I)V

    invoke-virtual {p0, p7}, Lcom/mobeix/ui/b/c;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/b/c;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final getDate()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/b/c;->c:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/b/c;->b:I

    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/b/c;->a:I

    return v0
.end method

.method public final setBGColor([I)V
    .locals 5

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    aget v0, p1, v4

    aget v1, p1, v3

    aget v2, p1, v2

    const/4 v3, 0x3

    aget p1, p1, v3

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/b/c;->setBackgroundColor(I)V

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    aget v0, p1, v4

    aget v1, p1, v3

    aget p1, p1, v2

    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/b/c;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final setDate(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/b/c;->c:I

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/b/c;->b:I

    return-void
.end method

.method public final setState(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/b/c;->a:I

    return-void
.end method
