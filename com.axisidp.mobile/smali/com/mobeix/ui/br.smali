.class public final Lcom/mobeix/ui/br;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/mobeix/ui/ab;


# instance fields
.field private A:Lcom/mobeix/ui/aj;

.field private B:Landroid/graphics/Bitmap;

.field private C:Z

.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:[Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:[Ljava/lang/String;

.field private p:[Ljava/lang/String;

.field private q:[Ljava/lang/String;

.field private r:[Ljava/lang/String;

.field private s:[Ljava/lang/String;

.field private t:Landroid/content/Context;

.field private u:[Landroid/graphics/Bitmap;

.field private v:[Landroid/graphics/Bitmap;

.field private w:[Landroid/widget/ImageView;

.field private x:Landroid/widget/LinearLayout$LayoutParams;

.field private y:Lcom/mobeix/ui/aq;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[ZIIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move-object p6, p7

    move-object p7, p8

    move-object p8, p9

    move-object/from16 p9, p10

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p10, 0x235

    invoke-static/range {p10 .. p10}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/mobeix/ui/br;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/mobeix/ui/br;->b:Z

    iput v0, v5, Lcom/mobeix/ui/br;->f:I

    iput v0, v5, Lcom/mobeix/ui/br;->h:I

    iput v0, v5, Lcom/mobeix/ui/br;->i:I

    const/16 v1, 0xa

    iput v1, v5, Lcom/mobeix/ui/br;->j:I

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/mobeix/ui/br;->l:Ljava/lang/String;

    iput-object v1, v5, Lcom/mobeix/ui/br;->m:Ljava/lang/String;

    iput-object v1, v5, Lcom/mobeix/ui/br;->o:[Ljava/lang/String;

    iput-object v1, v5, Lcom/mobeix/ui/br;->p:[Ljava/lang/String;

    iput-object v1, v5, Lcom/mobeix/ui/br;->r:[Ljava/lang/String;

    iput-object v1, v5, Lcom/mobeix/ui/br;->s:[Ljava/lang/String;

    iput-object v1, v5, Lcom/mobeix/ui/br;->v:[Landroid/graphics/Bitmap;

    iput-object v1, v5, Lcom/mobeix/ui/br;->w:[Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/mobeix/ui/br;->x:Landroid/widget/LinearLayout$LayoutParams;

    iput-object v1, v5, Lcom/mobeix/ui/br;->B:Landroid/graphics/Bitmap;

    const-string v1, "] = "

    if-eqz p1, :cond_0

    move v2, v0

    :goto_0
    :try_start_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pmenuActions["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pmenuActions "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    move v2, v0

    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pcommReq["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-boolean v4, p2, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pcommReq "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p9, :cond_4

    :goto_2
    array-length v2, p9

    if-ge v0, v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "textDataArray["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p9, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "textDataArray "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iput-object p0, v5, Lcom/mobeix/ui/br;->t:Landroid/content/Context;

    iput-object p9, v5, Lcom/mobeix/ui/br;->s:[Ljava/lang/String;

    array-length p0, p9

    iput p0, v5, Lcom/mobeix/ui/br;->g:I

    iput-object p1, v5, Lcom/mobeix/ui/br;->n:[Ljava/lang/String;

    iput-object p2, v5, Lcom/mobeix/ui/br;->e:[Z

    iput p3, v5, Lcom/mobeix/ui/br;->h:I

    if-nez p2, :cond_6

    array-length p0, p9

    new-array p0, p0, [Z

    iput-object p0, v5, Lcom/mobeix/ui/br;->e:[Z

    :cond_6
    iput-object p7, v5, Lcom/mobeix/ui/br;->o:[Ljava/lang/String;

    iput-object p8, v5, Lcom/mobeix/ui/br;->p:[Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/mobeix/ui/br;->m:Ljava/lang/String;

    const/4 p0, 0x1

    if-nez p4, :cond_7

    iput p0, v5, Lcom/mobeix/ui/br;->i:I

    goto :goto_3

    :cond_7
    iput p4, v5, Lcom/mobeix/ui/br;->i:I

    :goto_3
    iget p1, v5, Lcom/mobeix/ui/br;->h:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_8

    iput-boolean p0, v5, Lcom/mobeix/ui/br;->b:Z

    :cond_8
    invoke-virtual {v5, p0}, Lcom/mobeix/ui/br;->setClickable(Z)V

    invoke-virtual {v5, v5}, Lcom/mobeix/ui/br;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5, p0}, Lcom/mobeix/ui/br;->setOrientation(I)V

    iput-object p6, v5, Lcom/mobeix/ui/br;->l:Ljava/lang/String;

    invoke-direct {v5}, Lcom/mobeix/ui/br;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception in MenuUI() : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/br;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/br;->t:Landroid/content/Context;

    return-object p0
.end method

.method private a()V
    .locals 7

    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/mobeix/ui/br;->x:Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/mobeix/ui/co;->v:I

    sget v1, Lcom/mobeix/ui/co;->u:I

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    sget v0, Lcom/mobeix/ui/co;->w:I

    :goto_0
    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x1e

    goto :goto_1

    :cond_0
    sget v0, Lcom/mobeix/ui/co;->y:I

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/mobeix/ui/br;->x:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget v0, p0, Lcom/mobeix/ui/br;->g:I

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/mobeix/ui/br;->v:[Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/mobeix/ui/br;->g:I

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/mobeix/ui/br;->u:[Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/mobeix/ui/br;->g:I

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobeix/ui/br;->w:[Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/mobeix/ui/br;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/br;->t:Landroid/content/Context;

    iget-object v5, p0, Lcom/mobeix/ui/br;->p:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-static {v0, v5, v1}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v5, Lcom/mobeix/ui/aq;

    iget-object v6, p0, Lcom/mobeix/ui/br;->t:Landroid/content/Context;

    invoke-direct {v5, v6, v0}, Lcom/mobeix/ui/aq;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lcom/mobeix/ui/br;->y:Lcom/mobeix/ui/aq;

    :cond_1
    iget v0, p0, Lcom/mobeix/ui/br;->h:I

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/mobeix/ui/br;->h:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    iget v0, p0, Lcom/mobeix/ui/br;->h:I

    if-ne v0, v3, :cond_8

    new-instance v0, Landroid/widget/GridView;

    iget-object v5, p0, Lcom/mobeix/ui/br;->t:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iget v5, p0, Lcom/mobeix/ui/br;->i:I

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setFocusable(Z)V

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setEnabled(Z)V

    iget-object v5, p0, Lcom/mobeix/ui/br;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->aW(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v2, :cond_4

    iget-object v5, p0, Lcom/mobeix/ui/br;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->aa(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/mobeix/ui/br;->m:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->ab(Ljava/lang/String;)I

    move-result v6

    if-eq v5, v2, :cond_3

    div-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/mobeix/ui/br;->j:I

    :cond_3
    iget v5, p0, Lcom/mobeix/ui/br;->j:I

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    goto :goto_2

    :cond_4
    if-eq v5, v2, :cond_5

    iput v5, p0, Lcom/mobeix/ui/br;->j:I

    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    :goto_2
    new-instance v5, Lcom/mobeix/ui/br$3;

    invoke-direct {v5, p0}, Lcom/mobeix/ui/br$3;-><init>(Lcom/mobeix/ui/br;)V

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p0, Lcom/mobeix/ui/br;->t:Landroid/content/Context;

    iget-object v6, p0, Lcom/mobeix/ui/br;->p:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-static {v5, v6, v1}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v5, p0, Lcom/mobeix/ui/br;->p:[Ljava/lang/String;

    array-length v5, v5

    iget v6, p0, Lcom/mobeix/ui/br;->i:I

    rem-int/2addr v5, v6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    :cond_6
    if-nez v5, :cond_7

    iget v1, p0, Lcom/mobeix/ui/br;->j:I

    iget-object v5, p0, Lcom/mobeix/ui/br;->p:[Ljava/lang/String;

    array-length v5, v5

    iget v6, p0, Lcom/mobeix/ui/br;->i:I

    div-int/2addr v5, v6

    add-int/2addr v5, v3

    mul-int/2addr v1, v5

    iget-object v3, p0, Lcom/mobeix/ui/br;->p:[Ljava/lang/String;

    array-length v3, v3

    iget v5, p0, Lcom/mobeix/ui/br;->i:I

    div-int/2addr v3, v5

    mul-int/2addr v4, v3

    goto :goto_3

    :cond_7
    iget v1, p0, Lcom/mobeix/ui/br;->j:I

    iget-object v5, p0, Lcom/mobeix/ui/br;->p:[Ljava/lang/String;

    array-length v5, v5

    iget v6, p0, Lcom/mobeix/ui/br;->i:I

    div-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x2

    mul-int/2addr v1, v5

    iget-object v5, p0, Lcom/mobeix/ui/br;->p:[Ljava/lang/String;

    array-length v5, v5

    iget v6, p0, Lcom/mobeix/ui/br;->i:I

    div-int/2addr v5, v6

    add-int/2addr v5, v3

    mul-int/2addr v4, v5

    :goto_3
    add-int/2addr v4, v1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/mobeix/ui/br;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    :cond_8
    iget v0, p0, Lcom/mobeix/ui/br;->h:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_15

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/mobeix/ui/br;->t:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/mobeix/ui/aj;

    iget-object v5, p0, Lcom/mobeix/ui/br;->t:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/mobeix/ui/aj;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/mobeix/ui/br;->A:Lcom/mobeix/ui/aj;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    sget v5, Lcom/mobeix/ui/co;->y:I

    sget v6, Lcom/mobeix/ui/co;->w:I

    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/mobeix/ui/br;->A:Lcom/mobeix/ui/aj;

    invoke-virtual {v5, v3}, Lcom/mobeix/ui/aj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iget-object v3, p0, Lcom/mobeix/ui/br;->p:[Ljava/lang/String;

    array-length v3, v3

    if-ge v4, v3, :cond_9

    new-instance v3, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/mobeix/ui/br;->t:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/mobeix/ui/br;->t:Landroid/content/Context;

    iget-object v6, p0, Lcom/mobeix/ui/br;->p:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-static {v5, v6, v1}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/mobeix/ui/br;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v5, p0, Lcom/mobeix/ui/br;->A:Lcom/mobeix/ui/aj;

    invoke-virtual {v5, v3}, Lcom/mobeix/ui/aj;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobeix/ui/br;->A:Lcom/mobeix/ui/aj;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/br;->addView(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_a
    :goto_5
    iget v0, p0, Lcom/mobeix/ui/br;->g:I

    if-ge v4, v0, :cond_15

    iget-object v0, p0, Lcom/mobeix/ui/br;->w:[Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mobeix/ui/br;->t:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/mobeix/ui/br;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobeix/ui/br;->p:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {v0, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/br;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/mobeix/ui/br;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_b
    iget-object v0, p0, Lcom/mobeix/ui/br;->w:[Landroid/widget/ImageView;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/mobeix/ui/br;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobeix/ui/br;->w:[Landroid/widget/ImageView;

    aget-object v0, v0, v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lcom/mobeix/ui/br;->w:[Landroid/widget/ImageView;

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/br;->w:[Landroid/widget/ImageView;

    aget-object v0, v0, v4

    new-instance v1, Lcom/mobeix/ui/br$1;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/br$1;-><init>(Lcom/mobeix/ui/br;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobeix/ui/br;->w:[Landroid/widget/ImageView;

    aget-object v0, v0, v4

    new-instance v1, Lcom/mobeix/ui/br$2;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/br$2;-><init>(Lcom/mobeix/ui/br;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/mobeix/ui/br;->b:Z

    if-eqz v0, :cond_14

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mobeix/ui/br;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mobeix/ui/br;->w:[Landroid/widget/ImageView;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mobeix/ui/br;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_e

    if-nez v1, :cond_c

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->IMAGE_RIGHTARROW:Ljava/lang/String;

    :cond_c
    iget-object v2, p0, Lcom/mobeix/ui/br;->t:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/br;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/mobeix/ui/br;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_d
    iget-object v1, p0, Lcom/mobeix/ui/br;->z:Landroid/graphics/drawable/Drawable;

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_e
    iget v2, p0, Lcom/mobeix/ui/br;->g:I

    sub-int/2addr v2, v3

    if-eq v4, v2, :cond_11

    if-nez v1, :cond_f

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->IMAGE_BOTHARROW:Ljava/lang/String;

    :cond_f
    iget-object v2, p0, Lcom/mobeix/ui/br;->t:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/br;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    iget-object v2, p0, Lcom/mobeix/ui/br;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_10
    iget-object v1, p0, Lcom/mobeix/ui/br;->z:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_11
    if-nez v1, :cond_12

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->IMAGE_LEFTARROW:Ljava/lang/String;

    :cond_12
    iget-object v2, p0, Lcom/mobeix/ui/br;->t:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/br;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13

    iget-object v2, p0, Lcom/mobeix/ui/br;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_13
    iget-object v1, p0, Lcom/mobeix/ui/br;->z:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :goto_7
    iget-object v1, p0, Lcom/mobeix/ui/br;->y:Lcom/mobeix/ui/aq;

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/aq;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_14
    iget-object v0, p0, Lcom/mobeix/ui/br;->w:[Landroid/widget/ImageView;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/mobeix/ui/br;->x:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/mobeix/ui/br;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_15
    :goto_9
    iget-boolean v0, p0, Lcom/mobeix/ui/br;->b:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/mobeix/ui/br;->y:Lcom/mobeix/ui/aq;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/br;->addView(Landroid/view/View;)V

    :cond_16
    iget-object v0, p0, Lcom/mobeix/ui/br;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/br;->setStyle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in init() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic b(Lcom/mobeix/ui/br;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/br;->p:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/br;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/br;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/mobeix/ui/br;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/br;->o:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/mobeix/ui/br;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/br;->f:I

    return p0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 6

    :try_start_0
    sget-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    iget-object v0, p0, Lcom/mobeix/ui/br;->n:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/br;->f:I

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object p1, p0, Lcom/mobeix/ui/br;->n:[Ljava/lang/String;

    iget v1, p0, Lcom/mobeix/ui/br;->f:I

    aget-object v1, p1, v1

    iget-object p1, p0, Lcom/mobeix/ui/br;->e:[Z

    iget v2, p0, Lcom/mobeix/ui/br;->f:I

    aget-boolean v2, p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in clickProcess() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_3

    iget-object v3, p0, Lcom/mobeix/ui/br;->o:[Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mobeix/ui/br;->t:Landroid/content/Context;

    iget-object v4, p0, Lcom/mobeix/ui/br;->o:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v3, v4}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-boolean v4, p0, Lcom/mobeix/ui/br;->b:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/mobeix/ui/br;->w:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/mobeix/ui/br;->h:I

    if-ne v4, v2, :cond_2

    move-object v4, p1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    iget-object v5, p0, Lcom/mobeix/ui/br;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/mobeix/ui/br;->h:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/mobeix/ui/br;->w:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/mobeix/ui/br;->u:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_1
    if-eq p2, v2, :cond_4

    const/4 v3, 0x4

    if-eq p2, v3, :cond_4

    const/4 v3, 0x3

    if-ne p2, v3, :cond_9

    :cond_4
    const/4 p2, 0x0

    :goto_2
    iget-object v3, p0, Lcom/mobeix/ui/br;->w:[Landroid/widget/ImageView;

    array-length v3, v3

    if-ge p2, v3, :cond_9

    iget-object v3, p0, Lcom/mobeix/ui/br;->p:[Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/mobeix/ui/br;->t:Landroid/content/Context;

    iget-object v4, p0, Lcom/mobeix/ui/br;->p:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v3, v4}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    iget-boolean v4, p0, Lcom/mobeix/ui/br;->b:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/mobeix/ui/br;->w:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    iget v4, p0, Lcom/mobeix/ui/br;->h:I

    if-ne v4, v2, :cond_7

    move-object v4, p1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    iget-object v5, p0, Lcom/mobeix/ui/br;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_7
    iget v3, p0, Lcom/mobeix/ui/br;->h:I

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/mobeix/ui/br;->w:[Landroid/widget/ImageView;

    aget-object v3, v3, p2

    iget-object v4, p0, Lcom/mobeix/ui/br;->v:[Landroid/graphics/Bitmap;

    aget-object v4, v4, p2

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_9
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in touchProcess() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final computeComponentValue()V
    .locals 0

    return-void
.end method

.method public final containsGridAction(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final doEventAction(I[B)V
    .locals 0

    return-void
.end method

.method public final doEventAction(I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getActionValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAllignType()I
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/br;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/br;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    sget v0, Lcom/mobeix/ui/co;->C:I

    mul-int/lit8 v0, v0, 0x5c

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/br;->q:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/br;->q:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/br;->r:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/br;->q:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/br;->r:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/br;->f:I

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/br;->q:[Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/br;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getDataValue() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/br;->q:[Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/br;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getPCacheCursor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSendLength()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStyleID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleShake()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final handleVoiceCommand(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isGridHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/br;->C:Z

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Lcom/mobeix/ui/co;->k()V

    const/4 p1, 0x0

    return p1
.end method

.method public final setEventRegistered()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/br;->c:Z

    return-void
.end method

.method public final setGridCondtionKeyName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setGridHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/br;->C:Z

    return-void
.end method

.method public final setKeyTextData([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/br;->r:[Ljava/lang/String;

    return-void
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setcacheStatus(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/br;->k:I

    return-void
.end method

.method public final setcvvalueMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/br;->d:Z

    return-void
.end method

.method public final validateComponent()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final validateDataOnly()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final value()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
