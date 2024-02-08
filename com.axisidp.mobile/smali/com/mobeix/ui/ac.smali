.class public final Lcom/mobeix/ui/ac;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# static fields
.field private static final i:[I


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lcom/mobeix/ui/ac;->i:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/ac;->a:I

    iput v0, p0, Lcom/mobeix/ui/ac;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/ac;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/mobeix/ui/ac;->d:I

    iput v0, p0, Lcom/mobeix/ui/ac;->e:I

    iput v0, p0, Lcom/mobeix/ui/ac;->f:I

    iput v0, p0, Lcom/mobeix/ui/ac;->g:I

    iput v0, p0, Lcom/mobeix/ui/ac;->h:I

    iput p2, p0, Lcom/mobeix/ui/ac;->a:I

    iput p2, p0, Lcom/mobeix/ui/ac;->b:I

    iput p4, p0, Lcom/mobeix/ui/ac;->d:I

    iput-object p3, p0, Lcom/mobeix/ui/ac;->c:Ljava/lang/String;

    sget-object p2, Lcom/mobeix/ui/ac;->i:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/ac;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput v1, p0, Lcom/mobeix/ui/ac;->k:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    iget v0, p0, Lcom/mobeix/ui/ac;->a:I

    iput v0, p0, Lcom/mobeix/ui/ac;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeix/ui/ac;->f:I

    iput v0, p0, Lcom/mobeix/ui/ac;->g:I

    iput v1, p0, Lcom/mobeix/ui/ac;->h:I

    iget v1, p0, Lcom/mobeix/ui/ac;->d:I

    rem-int v2, p2, v1

    add-int/lit8 v3, v1, -0x1

    if-ne v2, v3, :cond_0

    iput v0, p0, Lcom/mobeix/ui/ac;->f:I

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p2

    if-gt p3, v1, :cond_1

    iput v0, p0, Lcom/mobeix/ui/ac;->h:I

    :cond_1
    :goto_0
    iget p2, p0, Lcom/mobeix/ui/ac;->e:I

    iget p3, p0, Lcom/mobeix/ui/ac;->g:I

    iget v0, p0, Lcom/mobeix/ui/ac;->f:I

    iget v1, p0, Lcom/mobeix/ui/ac;->h:I

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    iget v1, p0, Lcom/mobeix/ui/ac;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    :try_start_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/mobeix/ui/ac;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    add-int/2addr v8, v7

    iget-object v9, p0, Lcom/mobeix/ui/ac;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v1, v7, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, p0, Lcom/mobeix/ui/ac;->c:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/mobeix/ui/ac;->c:Ljava/lang/String;

    const v0, 0x2a8

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/mobeix/ui/ac;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    if-gt v7, v8, :cond_0

    const/4 v7, 0x3

    new-array v7, v7, [I

    iget-object v8, p0, Lcom/mobeix/ui/ac;->c:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    invoke-static {v8, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v7, v2

    iget-object v8, p0, Lcom/mobeix/ui/ac;->c:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v7, v3

    iget-object v8, p0, Lcom/mobeix/ui/ac;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v7, v9

    aget v8, v7, v2

    aget v10, v7, v3

    aget v7, v7, v9

    invoke-static {v8, v10, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v7, p0, Lcom/mobeix/ui/ac;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DividerItemDecoration.drawVertical() Exception :"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/mobeix/ui/ac;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v7, p0, Lcom/mobeix/ui/ac;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v5, v1, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lcom/mobeix/ui/ac;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
