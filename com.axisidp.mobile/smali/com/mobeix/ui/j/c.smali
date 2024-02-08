.class public final Lcom/mobeix/ui/j/c;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mobeix/ui/j/c;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010129
        0x1010329
        0x101032a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/mobeix/ui/j/c$1;

    invoke-direct {p1, p0}, Lcom/mobeix/ui/j/c$1;-><init>(Lcom/mobeix/ui/j/c;)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/j/c;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x101032a

    iput p1, p0, Lcom/mobeix/ui/j/c;->f:I

    const p1, 0x1010329

    iput p1, p0, Lcom/mobeix/ui/j/c;->e:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/j/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/mobeix/ui/j/c;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/mobeix/ui/j/c;->f:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/mobeix/ui/j/c;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobeix/ui/j/c;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/mobeix/ui/j/c;->f:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/mobeix/ui/j/c;->d:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/mobeix/ui/j/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/mobeix/ui/j/c;->getChildCount()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/mobeix/ui/j/c;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/j/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Lcom/mobeix/ui/j/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/mobeix/ui/j/c;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/mobeix/ui/j/c;->f:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/mobeix/ui/j/c;->c:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lcom/mobeix/ui/j/c;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/mobeix/ui/j/c;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/mobeix/ui/j/c;->f:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/mobeix/ui/j/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method protected final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/j/c;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/j/c;->getOrientation()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Lcom/mobeix/ui/j/c;->a(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v4, :cond_0

    iget v3, p0, Lcom/mobeix/ui/j/c;->d:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/mobeix/ui/j/c;->c:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mobeix/ui/j/c;->getChildCount()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    if-ne v0, v5, :cond_3

    invoke-direct {p0, v3}, Lcom/mobeix/ui/j/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v1, v4, :cond_2

    iget v0, p0, Lcom/mobeix/ui/j/c;->d:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/mobeix/ui/j/c;->c:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_3
    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/mobeix/ui/j/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/mobeix/ui/j/c;->getOrientation()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/mobeix/ui/j/c;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/j/c;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/mobeix/ui/j/c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    invoke-direct {p0, p1, v4}, Lcom/mobeix/ui/j/c;->a(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/mobeix/ui/j/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/j/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mobeix/ui/j/c;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/j/c;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/j/c;->d:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/j/c;->a(Landroid/graphics/Canvas;I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/mobeix/ui/j/c;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/j/c;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_4

    invoke-direct {p0, v2}, Lcom/mobeix/ui/j/c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    invoke-direct {p0, p1, v4}, Lcom/mobeix/ui/j/c;->b(Landroid/graphics/Canvas;I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0, v0}, Lcom/mobeix/ui/j/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/j/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/mobeix/ui/j/c;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeix/ui/j/c;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/mobeix/ui/j/c;->c:I

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/j/c;->b(Landroid/graphics/Canvas;I)V

    :cond_7
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/j/c;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobeix/ui/j/c;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/j/c;->c:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/j/c;->d:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/mobeix/ui/j/c;->c:I

    iput v0, p0, Lcom/mobeix/ui/j/c;->d:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/mobeix/ui/j/c;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/mobeix/ui/j/c;->requestLayout()V

    return-void
.end method
