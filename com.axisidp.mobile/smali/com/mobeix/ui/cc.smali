.class public final Lcom/mobeix/ui/cc;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/cc$a;,
        Lcom/mobeix/ui/cc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Lcom/mobeix/ui/ab;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:I


# instance fields
.field private A:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private C:[Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Landroid/content/Context;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:[Ljava/lang/String;

.field private I:Z

.field private J:I

.field private K:Ljava/lang/String;

.field private L:I

.field private M:I

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Landroid/widget/ImageView;

.field private R:D

.field d:Z

.field private final e:I

.field private final f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private p:Lcom/mobeix/ui/cc$a;

.field private q:D

.field private r:D

.field private s:D

.field private t:D

.field private u:Lcom/mobeix/ui/cc$b;

.field private v:Z

.field private w:F

.field private x:I

.field private y:I

.field private z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/mobeix/ui/cc;->a:Ljava/lang/Integer;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/mobeix/ui/cc;->b:Ljava/lang/Integer;

    const/16 v0, 0xff

    const/16 v1, 0x33

    const/16 v2, 0xb5

    const/16 v3, 0xe5

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/mobeix/ui/cc;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;DDI[Ljava/lang/String;Z[Ljava/lang/String;DDILjava/util/HashMap;DD)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "DDI[",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            "DDI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;DD)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p10

    move-object/from16 v3, p16

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    iput v4, v0, Lcom/mobeix/ui/cc;->e:I

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lcom/mobeix/ui/cc;->f:Landroid/graphics/Paint;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/mobeix/ui/cc;->g:Landroid/graphics/Bitmap;

    iput-object v4, v0, Lcom/mobeix/ui/cc;->h:Landroid/graphics/Bitmap;

    iput-object v4, v0, Lcom/mobeix/ui/cc;->i:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    iput v6, v0, Lcom/mobeix/ui/cc;->j:F

    iput v6, v0, Lcom/mobeix/ui/cc;->k:F

    iput v6, v0, Lcom/mobeix/ui/cc;->l:F

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/mobeix/ui/cc;->s:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    iput-wide v8, v0, Lcom/mobeix/ui/cc;->t:D

    iput-object v4, v0, Lcom/mobeix/ui/cc;->u:Lcom/mobeix/ui/cc$b;

    iput-boolean v5, v0, Lcom/mobeix/ui/cc;->v:Z

    const/16 v4, 0xff

    iput v4, v0, Lcom/mobeix/ui/cc;->x:I

    const v4, 0x216

    invoke-static {v4}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/mobeix/ui/cc;->D:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/mobeix/ui/cc;->N:Z

    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual/range {p16 .. p16}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "onchange"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/mobeix/ui/cc;->D:Ljava/lang/String;

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pintervalData "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "key["

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v1, v3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pKey is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/mobeix/ui/cc;->E:Landroid/content/Context;

    cmpg-double v3, p5, p13

    if-gtz v3, :cond_3

    add-double v3, p13, p11

    add-double v3, v3, p19

    goto :goto_1

    :cond_3
    cmpl-double v3, p13, p5

    if-lez v3, :cond_4

    sub-double v3, p5, p11

    sub-double v3, v3, p19

    move-wide v8, v3

    move-wide/from16 v3, p5

    goto :goto_2

    :cond_4
    move-wide/from16 v3, p5

    :goto_1
    move-wide/from16 v8, p13

    :goto_2
    cmpg-double v10, p3, v8

    if-gez v10, :cond_5

    move-wide v10, v8

    goto :goto_3

    :cond_5
    move-wide/from16 v10, p3

    :goto_3
    cmpl-double v12, p17, v3

    if-lez v12, :cond_6

    move-wide v12, v3

    goto :goto_4

    :cond_6
    move-wide/from16 v12, p17

    :goto_4
    cmpl-double v14, v10, v6

    if-eqz v14, :cond_8

    cmpl-double v14, v12, v6

    if-eqz v14, :cond_8

    sub-double v14, v12, v10

    cmpg-double v14, v14, p19

    if-gez v14, :cond_8

    cmpg-double v14, v10, v8

    if-gtz v14, :cond_7

    add-double v12, v10, p19

    goto :goto_5

    :cond_7
    cmpl-double v14, v12, v3

    if-ltz v14, :cond_8

    sub-double v10, v12, p19

    :cond_8
    :goto_5
    cmpl-double v6, p19, v6

    if-lez v6, :cond_9

    div-double v6, p19, p11

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p19

    :goto_6
    iput-object v2, v0, Lcom/mobeix/ui/cc;->C:[Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/mobeix/ui/cc;->F:Ljava/lang/String;

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mobeix/ui/cc;->G:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobeix/ui/cc;->H:[Ljava/lang/String;

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/mobeix/ui/cc;->I:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/mobeix/ui/cc;->J:I

    iput-wide v6, v0, Lcom/mobeix/ui/cc;->R:D

    invoke-direct {v0, v2}, Lcom/mobeix/ui/cc;->setStyle(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/cc;->getSliderView()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, Lcom/mobeix/ui/cc;->Q:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/mobeix/ui/cc;->m:F

    iget v6, v0, Lcom/mobeix/ui/cc;->l:F

    const/high16 v7, 0x3fc00000    # 1.5f

    sub-float v14, v6, v7

    iget v15, v0, Lcom/mobeix/ui/cc;->L:I

    int-to-float v15, v15

    sub-float/2addr v15, v2

    add-float/2addr v6, v7

    invoke-direct {v1, v2, v14, v15, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/mobeix/ui/cc;->z:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Lcom/mobeix/ui/cc;->setFocusable(Z)V

    invoke-virtual {v0, v5}, Lcom/mobeix/ui/cc;->setFocusableInTouchMode(Z)V

    iget-object v1, v0, Lcom/mobeix/ui/cc;->E:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lcom/mobeix/ui/cc;->y:I

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static/range {p11 .. p12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-wide/from16 p5, v10

    move-wide/from16 p7, v12

    invoke-direct/range {p1 .. p8}, Lcom/mobeix/ui/cc;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DD)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Lcom/mobeix/ui/cc;->L:I

    iget-object v3, v0, Lcom/mobeix/ui/cc;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, v0, Lcom/mobeix/ui/cc;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Lcom/mobeix/ui/cc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v0, Lcom/mobeix/ui/cc;->M:I

    if-le v1, v5, :cond_a

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cc;->setMinimumHeight(I)V

    :cond_a
    iget-object v1, v0, Lcom/mobeix/ui/cc;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private a(F)D
    .locals 6

    invoke-virtual {p0}, Lcom/mobeix/ui/cc;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mobeix/ui/cc;->m:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    cmpg-float v3, v0, v3

    const-wide/16 v4, 0x0

    if-gtz v3, :cond_0

    return-wide v4

    :cond_0
    sub-float/2addr p1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/lang/Number;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)D"
        }
    .end annotation

    iget-wide v0, p0, Lcom/mobeix/ui/cc;->r:D

    iget-wide v2, p0, Lcom/mobeix/ui/cc;->q:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v2, v0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobeix/ui/cc;->q:D

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lcom/mobeix/ui/cc;->r:D

    sub-double/2addr v4, v2

    div-double/2addr v0, v4

    return-wide v0
.end method

.method static synthetic a(Lcom/mobeix/ui/cc;D)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/cc;->b(D)F

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mobeix/ui/cc;F)F
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/cc;->w:F

    return p1
.end method

.method static synthetic a(Lcom/mobeix/ui/cc;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/cc;->x:I

    return p0
.end method

.method static synthetic a(Lcom/mobeix/ui/cc;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/cc;->x:I

    return p1
.end method

.method static synthetic a(Lcom/mobeix/ui/cc;Lcom/mobeix/ui/cc$b;)Lcom/mobeix/ui/cc$b;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cc;->u:Lcom/mobeix/ui/cc$b;

    return-object p1
.end method

.method private a(D)Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/mobeix/ui/cc;->q:D

    iget-wide v2, p0, Lcom/mobeix/ui/cc;->r:D

    sub-double/2addr v2, v0

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    iget-object p1, p0, Lcom/mobeix/ui/cc;->p:Lcom/mobeix/ui/cc$a;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/mobeix/ui/cc$a;->a(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/mobeix/ui/cc;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cc;->A:Ljava/lang/Number;

    return-object p1
.end method

.method private a(Ljava/lang/Double;)Ljava/lang/Number;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/cc;->C:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method static synthetic a(Lcom/mobeix/ui/cc;FLandroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/cc;->g:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/mobeix/ui/cc;->k:F

    sub-float/2addr p1, v1

    iget-object p0, p0, Lcom/mobeix/ui/cc;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/cc;Landroid/view/MotionEvent;)V
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/cc;->x:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    sget-object v0, Lcom/mobeix/ui/cc$b;->a:Lcom/mobeix/ui/cc$b;

    iget-object v1, p0, Lcom/mobeix/ui/cc;->u:Lcom/mobeix/ui/cc$b;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cc$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/cc;->a(F)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mobeix/ui/cc;->setNormalizedMinValue(D)V

    return-void

    :cond_0
    sget-object v0, Lcom/mobeix/ui/cc$b;->b:Lcom/mobeix/ui/cc$b;

    iget-object v1, p0, Lcom/mobeix/ui/cc;->u:Lcom/mobeix/ui/cc$b;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cc$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/cc;->a(F)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mobeix/ui/cc;->setNormalizedMaxValue(D)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DD)V
    .locals 11

    move-object v1, p0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v0, v1, Lcom/mobeix/ui/cc;->C:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    double-to-int v0, v4

    new-array v4, v0, [Ljava/lang/String;

    iput-object v4, v1, Lcom/mobeix/ui/cc;->C:[Ljava/lang/String;

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, v1, Lcom/mobeix/ui/cc;->C:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    int-to-double v9, v4

    mul-double/2addr v7, v9

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    add-double/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget v0, v1, Lcom/mobeix/ui/cc;->J:I

    if-eqz v0, :cond_6

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v0, v1, Lcom/mobeix/ui/cc;->J:I

    iget-object v4, v1, Lcom/mobeix/ui/cc;->F:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/mobeix/ui/co;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/cc;->P:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v1, Lcom/mobeix/ui/cc;->P:Ljava/lang/String;

    const-string v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/mobeix/ui/cc;->H:[Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    move v4, v3

    :goto_1
    iget-object v6, v1, Lcom/mobeix/ui/cc;->H:[Ljava/lang/String;

    array-length v6, v6

    if-ge v4, v6, :cond_3

    aget-object v6, v0, v3

    iget-object v7, v1, Lcom/mobeix/ui/cc;->H:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/mobeix/ui/cc;->C:[Ljava/lang/String;

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-wide v6, p4

    :goto_2
    move v4, v3

    :goto_3
    :try_start_1
    iget-object v8, v1, Lcom/mobeix/ui/cc;->H:[Ljava/lang/String;

    array-length v8, v8

    if-ge v4, v8, :cond_7

    aget-object v8, v0, v5

    iget-object v9, v1, Lcom/mobeix/ui/cc;->H:[Ljava/lang/String;

    aget-object v9, v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v0, v1, Lcom/mobeix/ui/cc;->C:[Ljava/lang/String;

    aget-object v0, v0, v4

    :goto_4
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    :try_start_2
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    aget-object v0, v0, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_6
    move-wide v6, p4

    goto :goto_6

    :catch_1
    move-exception v0

    move-wide v6, p4

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "****Slider cache update exception e ****"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_6
    move-wide/from16 v4, p6

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/cc;->n:Ljava/lang/Number;

    iput-object v2, v1, Lcom/mobeix/ui/cc;->o:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/mobeix/ui/cc;->q:D

    iget-object v0, v1, Lcom/mobeix/ui/cc;->o:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/mobeix/ui/cc;->r:D

    iget-object v0, v1, Lcom/mobeix/ui/cc;->n:Ljava/lang/Number;

    invoke-static {v0}, Lcom/mobeix/ui/cc$a;->a(Ljava/lang/Number;)Lcom/mobeix/ui/cc$a;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/cc;->p:Lcom/mobeix/ui/cc$a;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/cc;->setSelectedMinValue(Ljava/lang/Double;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/cc;->setSelectedMaxValue(Ljava/lang/Double;)V

    return-void
.end method

.method private a(FD)Z
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/mobeix/ui/cc;->b(D)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/mobeix/ui/cc;->k:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(D)F
    .locals 5

    iget v0, p0, Lcom/mobeix/ui/cc;->m:F

    float-to-double v0, v0

    invoke-virtual {p0}, Lcom/mobeix/ui/cc;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/mobeix/ui/cc;->m:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method

.method static synthetic b(Lcom/mobeix/ui/cc;)F
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/cc;->w:F

    return p0
.end method

.method static synthetic b(Lcom/mobeix/ui/cc;F)Lcom/mobeix/ui/cc$b;
    .locals 3

    iget-wide v0, p0, Lcom/mobeix/ui/cc;->s:D

    invoke-direct {p0, p1, v0, v1}, Lcom/mobeix/ui/cc;->a(FD)Z

    move-result v0

    iget-wide v1, p0, Lcom/mobeix/ui/cc;->t:D

    invoke-direct {p0, p1, v1, v2}, Lcom/mobeix/ui/cc;->a(FD)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/cc;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Lcom/mobeix/ui/cc$b;->a:Lcom/mobeix/ui/cc$b;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    :cond_2
    sget-object p0, Lcom/mobeix/ui/cc$b;->b:Lcom/mobeix/ui/cc$b;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method static synthetic b(Lcom/mobeix/ui/cc;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cc;->B:Ljava/lang/Number;

    return-object p1
.end method

.method static synthetic b(Lcom/mobeix/ui/cc;Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/mobeix/ui/cc;->x:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/cc;->w:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/cc;->x:I

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/mobeix/ui/cc;F)F
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/cc;->m:F

    return p1
.end method

.method static synthetic c(Lcom/mobeix/ui/cc;)Lcom/mobeix/ui/cc$b;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cc;->u:Lcom/mobeix/ui/cc$b;

    return-object p0
.end method

.method static synthetic d(Lcom/mobeix/ui/cc;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/cc;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/cc;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/mobeix/ui/cc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/cc;->d:Z

    return p0
.end method

.method static synthetic f(Lcom/mobeix/ui/cc;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/cc;->y:I

    return p0
.end method

.method static synthetic g(Lcom/mobeix/ui/cc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/cc;->v:Z

    return p0
.end method

.method private getSliderView()Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Lcom/mobeix/ui/cc$1;

    iget-object v1, p0, Lcom/mobeix/ui/cc;->E:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/mobeix/ui/cc$1;-><init>(Lcom/mobeix/ui/cc;Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic h(Lcom/mobeix/ui/cc;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/cc;->C:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/cc;->A:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/cc;->C:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/cc;->B:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    if-eqz v2, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/cc;->H:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/cc;->A:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/cc;->H:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cc;->H:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/cc;->A:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v0, v0, v2

    :cond_0
    iget-object v2, p0, Lcom/mobeix/ui/cc;->H:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/cc;->B:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/cc;->H:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/cc;->H:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/cc;->B:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    :cond_1
    iget-object v2, p0, Lcom/mobeix/ui/cc;->D:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/cc;->D:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/mobeix/ui/cc;->D:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/mobeix/ui/cc;->getJsonValue()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v4, p0, Lcom/mobeix/ui/cc;->F:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v4}, Lcom/mobeix/ui/ActivityInterface;->onSliderProgressChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/mobeix/ui/cc;->J:I

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/mobeix/ui/cc;->getCacheMode()I

    move-result v1

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v2}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/mobeix/ui/cc;->F:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x2

    const-string v5, "_"

    const-string v6, "N"

    if-ne v1, v4, :cond_3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    if-ne v1, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/mobeix/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception updateCacheRMSData : e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    nop

    :cond_5
    :goto_3
    return-void

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in Slider onProgressChanged1 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic i(Lcom/mobeix/ui/cc;)F
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/cc;->k:F

    return p0
.end method

.method static synthetic j(Lcom/mobeix/ui/cc;)D
    .locals 2

    iget-wide v0, p0, Lcom/mobeix/ui/cc;->s:D

    return-wide v0
.end method

.method static synthetic k(Lcom/mobeix/ui/cc;)D
    .locals 2

    iget-wide v0, p0, Lcom/mobeix/ui/cc;->t:D

    return-wide v0
.end method

.method static synthetic l(Lcom/mobeix/ui/cc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/cc;->N:Z

    return p0
.end method

.method static synthetic m(Lcom/mobeix/ui/cc;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cc;->f:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic n(Lcom/mobeix/ui/cc;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cc;->z:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic o(Lcom/mobeix/ui/cc;)F
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/cc;->m:F

    return p0
.end method

.method static synthetic p(Lcom/mobeix/ui/cc;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cc;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic q(Lcom/mobeix/ui/cc;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cc;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic r(Lcom/mobeix/ui/cc;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/cc;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private setNormalizedMaxValue(D)V
    .locals 4

    iget-wide v0, p0, Lcom/mobeix/ui/cc;->s:D

    iget-wide v2, p0, Lcom/mobeix/ui/cc;->R:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mobeix/ui/cc;->a(Ljava/lang/Number;)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/mobeix/ui/cc;->t:D

    iget-object p1, p0, Lcom/mobeix/ui/cc;->Q:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private setNormalizedMinValue(D)V
    .locals 4

    iget-wide v0, p0, Lcom/mobeix/ui/cc;->t:D

    iget-wide v2, p0, Lcom/mobeix/ui/cc;->R:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mobeix/ui/cc;->a(Ljava/lang/Number;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/mobeix/ui/cc;->s:D

    iget-object p1, p0, Lcom/mobeix/ui/cc;->Q:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private setStyle(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {p1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/cc;->K:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/mobeix/ui/da;->by(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/mobeix/ui/da;->bz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/mobeix/ui/cc;->E:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/cc;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/mobeix/ui/cc;->E:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/mobeix/ui/cc;->i:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/mobeix/ui/cc;->E:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/cc;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/mobeix/ui/cc;->N:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-boolean v0, p0, Lcom/mobeix/ui/cc;->N:Z

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/cc;->G:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/cc;->G:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v2

    sget v3, Lcom/mobeix/ui/co;->C:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/mobeix/ui/cc;->L:I

    sget v1, Lcom/mobeix/ui/co;->u:I

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float/2addr v2, v3

    float-to-int v1, v2

    iput v1, p0, Lcom/mobeix/ui/cc;->M:I

    iget-object v1, p0, Lcom/mobeix/ui/cc;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/mobeix/ui/cc;->j:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/mobeix/ui/cc;->k:F

    iget-object v1, p0, Lcom/mobeix/ui/cc;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/mobeix/ui/cc;->l:F

    iget-object v1, p0, Lcom/mobeix/ui/cc;->K:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/cc;->E:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobeix/ui/cc;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/mobeix/ui/cc;->L:I

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/cc;->L:I

    :cond_2
    iget v1, p0, Lcom/mobeix/ui/cc;->M:I

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/cc;->M:I

    :cond_3
    invoke-static {p1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/cc;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p1}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/cc;->O:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v1, "-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x3

    new-array p1, p1, [I

    iget-object v1, p0, Lcom/mobeix/ui/cc;->O:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, p1, v0

    iget-object v1, p0, Lcom/mobeix/ui/cc;->O:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x1

    aput v1, p1, v5

    iget-object v1, p0, Lcom/mobeix/ui/cc;->O:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, p1, v2

    aget v0, p1, v0

    aget v1, p1, v5

    aget p1, p1, v2

    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/cc;->setBackgroundColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in Slider setStyle "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/cc;->d:Z

    sget-object v0, Lcom/mobeix/ui/cc$b;->a:Lcom/mobeix/ui/cc$b;

    iget-object v1, p0, Lcom/mobeix/ui/cc;->u:Lcom/mobeix/ui/cc$b;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cc$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cc;->A:Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/mobeix/ui/cc;->a(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mobeix/ui/cc;->setNormalizedMinValue(D)V

    return-void

    :cond_0
    sget-object v0, Lcom/mobeix/ui/cc$b;->b:Lcom/mobeix/ui/cc$b;

    iget-object v1, p0, Lcom/mobeix/ui/cc;->u:Lcom/mobeix/ui/cc$b;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cc$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/cc;->B:Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/mobeix/ui/cc;->a(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mobeix/ui/cc;->setNormalizedMaxValue(D)V

    :cond_1
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

.method public final getAbsoluteMaxValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/cc;->o:Ljava/lang/Number;

    return-object v0
.end method

.method public final getAbsoluteMinValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/cc;->n:Ljava/lang/Number;

    return-object v0
.end method

.method public final getActionValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAllignType()I
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/cc;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/cc;->G:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 6

    const-string v0, "@"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/mobeix/ui/cc;->H:[Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mobeix/ui/cc;->A:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/cc;->H:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Lcom/mobeix/ui/cc;->B:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/cc;->H:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mobeix/ui/cc;->H:[Ljava/lang/String;

    iget-object v5, p0, Lcom/mobeix/ui/cc;->A:Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mobeix/ui/cc;->H:[Ljava/lang/String;

    iget-object v5, p0, Lcom/mobeix/ui/cc;->B:Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mobeix/ui/cc;->C:[Ljava/lang/String;

    iget-object v5, p0, Lcom/mobeix/ui/cc;->A:Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mobeix/ui/cc;->C:[Ljava/lang/String;

    iget-object v5, p0, Lcom/mobeix/ui/cc;->B:Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mobeix/ui/cc;->C:[Ljava/lang/String;

    iget-object v5, p0, Lcom/mobeix/ui/cc;->A:Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/cc;->C:[Ljava/lang/String;

    iget-object v4, p0, Lcom/mobeix/ui/cc;->B:Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in Slider getDataValue "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    return-object v1
.end method

.method public final getCacheMode()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/cc;->J:I

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/cc;->L:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 6

    const-string v0, "@"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/mobeix/ui/cc;->H:[Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mobeix/ui/cc;->A:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/cc;->H:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Lcom/mobeix/ui/cc;->B:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/cc;->H:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mobeix/ui/cc;->H:[Ljava/lang/String;

    iget-object v5, p0, Lcom/mobeix/ui/cc;->A:Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mobeix/ui/cc;->H:[Ljava/lang/String;

    iget-object v5, p0, Lcom/mobeix/ui/cc;->B:Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mobeix/ui/cc;->C:[Ljava/lang/String;

    iget-object v5, p0, Lcom/mobeix/ui/cc;->A:Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mobeix/ui/cc;->C:[Ljava/lang/String;

    iget-object v5, p0, Lcom/mobeix/ui/cc;->B:Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mobeix/ui/cc;->C:[Ljava/lang/String;

    iget-object v5, p0, Lcom/mobeix/ui/cc;->A:Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/cc;->C:[Ljava/lang/String;

    iget-object v4, p0, Lcom/mobeix/ui/cc;->B:Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in Slider getDataValue "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    return-object v1
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/cc;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/cc;->getDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/cc;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final getPCacheCursor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedMaxValue()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/mobeix/ui/cc;->t:D

    invoke-direct {p0, v0, v1}, Lcom/mobeix/ui/cc;->a(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedMinValue()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/mobeix/ui/cc;->s:D

    invoke-direct {p0, v0, v1}, Lcom/mobeix/ui/cc;->a(D)Ljava/lang/Number;

    move-result-object v0

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

    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mobeix/ui/cp;->d(Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final setEventRegistered()V
    .locals 0

    return-void
.end method

.method public final setGridCondtionKeyName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setGridHidden(Z)V
    .locals 0

    return-void
.end method

.method public final setNotifyWhileDragging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/cc;->v:Z

    return-void
.end method

.method public final setSelectedMaxValue(Ljava/lang/Double;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/mobeix/ui/cc;->a(Ljava/lang/Double;)Ljava/lang/Number;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/cc;->B:Ljava/lang/Number;

    iget-wide v0, p0, Lcom/mobeix/ui/cc;->r:D

    iget-wide v2, p0, Lcom/mobeix/ui/cc;->q:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v2, v0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/mobeix/ui/cc;->setNormalizedMaxValue(D)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobeix/ui/cc;->a(Ljava/lang/Number;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final setSelectedMinValue(Ljava/lang/Double;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/mobeix/ui/cc;->a(Ljava/lang/Double;)Ljava/lang/Number;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/cc;->A:Ljava/lang/Number;

    iget-wide v0, p0, Lcom/mobeix/ui/cc;->r:D

    iget-wide v2, p0, Lcom/mobeix/ui/cc;->q:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v2, v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2, v3}, Lcom/mobeix/ui/cc;->setNormalizedMinValue(D)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobeix/ui/cc;->a(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mobeix/ui/cc;->setNormalizedMinValue(D)V

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
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Lcom/mobeix/ui/cc;->getDataValue()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
