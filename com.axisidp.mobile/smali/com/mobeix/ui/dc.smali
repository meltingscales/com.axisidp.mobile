.class public final Lcom/mobeix/ui/dc;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Lcom/mobeix/ui/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/dc$a;
    }
.end annotation


# static fields
.field public static h:Z


# instance fields
.field private final A:I

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Lcom/mobeix/ui/j/l;

.field private I:I

.field private J:Z

.field a:[Ljava/lang/String;

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:[Ljava/lang/String;

.field e:[Z

.field f:[Z

.field g:I

.field i:[Ljava/lang/String;

.field j:I

.field k:Ljava/lang/String;

.field l:Z

.field m:Lcom/mobeix/ui/db;

.field n:F

.field o:Z

.field p:Z

.field q:I

.field r:Ljava/lang/String;

.field private s:[Landroid/graphics/Bitmap;

.field private t:[Landroid/graphics/Bitmap;

.field private u:Landroid/content/Context;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private x:[Landroid/graphics/RectF;

.field private y:I

.field private z:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ZLjava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[Z",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    const-class v11, I

    invoke-direct/range {p0 .. p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    iput-object v12, v1, Lcom/mobeix/ui/dc;->s:[Landroid/graphics/Bitmap;

    iput-object v12, v1, Lcom/mobeix/ui/dc;->t:[Landroid/graphics/Bitmap;

    iput-object v12, v1, Lcom/mobeix/ui/dc;->u:Landroid/content/Context;

    iput-object v12, v1, Lcom/mobeix/ui/dc;->v:Landroid/graphics/Paint;

    iput-object v12, v1, Lcom/mobeix/ui/dc;->w:Landroid/graphics/Paint;

    iput-object v12, v1, Lcom/mobeix/ui/dc;->x:[Landroid/graphics/RectF;

    const/4 v13, 0x0

    iput v13, v1, Lcom/mobeix/ui/dc;->g:I

    const/4 v14, 0x4

    iput v14, v1, Lcom/mobeix/ui/dc;->A:I

    iput-object v12, v1, Lcom/mobeix/ui/dc;->B:Ljava/lang/String;

    iput v13, v1, Lcom/mobeix/ui/dc;->C:I

    iput-object v12, v1, Lcom/mobeix/ui/dc;->i:[Ljava/lang/String;

    iput v13, v1, Lcom/mobeix/ui/dc;->j:I

    iput-object v12, v1, Lcom/mobeix/ui/dc;->k:Ljava/lang/String;

    iput-boolean v13, v1, Lcom/mobeix/ui/dc;->l:Z

    iput-object v12, v1, Lcom/mobeix/ui/dc;->m:Lcom/mobeix/ui/db;

    const/high16 v15, 0x3f800000    # 1.0f

    iput v15, v1, Lcom/mobeix/ui/dc;->n:F

    iput-boolean v13, v1, Lcom/mobeix/ui/dc;->o:Z

    sget-boolean v15, Lcom/mobeix/util/MobeixUtils;->isOSSpecificNative:Z

    iput-boolean v15, v1, Lcom/mobeix/ui/dc;->p:Z

    iput-boolean v13, v1, Lcom/mobeix/ui/dc;->F:Z

    iput v13, v1, Lcom/mobeix/ui/dc;->q:I

    const v18, 0x1ec

    invoke-static/range {v18 .. v18}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/mobeix/ui/dc;->G:Ljava/lang/String;

    iput-object v12, v1, Lcom/mobeix/ui/dc;->H:Lcom/mobeix/ui/j/l;

    iput-boolean v13, v1, Lcom/mobeix/ui/dc;->J:Z

    iput-object v12, v1, Lcom/mobeix/ui/dc;->r:Ljava/lang/String;

    :try_start_0
    move-object/from16 v16, v2

    check-cast v16, Landroid/app/Activity;

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v14, v1, Lcom/mobeix/ui/dc;->n:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v14, "pTabberTextArray : "

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    const-string v13, "pTabberImageArray : "

    if-eqz v4, :cond_1

    :try_start_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    const-string v13, "pTabberFocusImageArray : "

    if-eqz v8, :cond_2

    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    const-string v13, "pTabberActionArray : "

    if-eqz v6, :cond_3

    :try_start_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    const-string v13, "pTabberCommReqAtrray : "

    if-eqz v7, :cond_4

    :try_start_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "pTabberValReqAtrray : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "tabbarBadgeArray : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "isOSSpecificNative : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v14, Lcom/mobeix/util/MobeixUtils;->isOSSpecificNative:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lcom/mobeix/ui/dc;->setClickable(Z)V

    iput-object v2, v1, Lcom/mobeix/ui/dc;->u:Landroid/content/Context;

    iput-object v5, v1, Lcom/mobeix/ui/dc;->B:Ljava/lang/String;

    iput-object v9, v1, Lcom/mobeix/ui/dc;->r:Ljava/lang/String;

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/dc;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    float-to-int v12, v12

    iput v12, v1, Lcom/mobeix/ui/dc;->I:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-string v12, "0"

    if-eqz v9, :cond_5

    :try_start_6
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_5
    sput v9, Lcom/mobeix/util/MobeixUtils;->tabberIndex:I

    goto :goto_6

    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_5

    :goto_6
    sget-boolean v9, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v9, :cond_7

    sget-boolean v9, Lcom/mobeix/ui/cp;->bY:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v9, :cond_7

    if-eqz v4, :cond_6

    :try_start_7
    array-length v9, v4

    :goto_7
    iput v9, v1, Lcom/mobeix/ui/dc;->q:I

    goto :goto_8

    :cond_6
    array-length v9, v3

    goto :goto_7

    :goto_8
    iget v9, v1, Lcom/mobeix/ui/dc;->q:I

    sget v14, Lcom/mobeix/util/MobeixUtils;->tabberIndex:I

    sub-int/2addr v9, v14

    sub-int/2addr v9, v13

    sput v9, Lcom/mobeix/util/MobeixUtils;->tabberIndex:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v9, v0

    :try_start_8
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v13, " ScreenManager.isRightAllign > MobeixUtils.tabberIndex  Exception: "

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_9
    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v10, :cond_8

    invoke-virtual/range {p11 .. p11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "onchange"

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v1, Lcom/mobeix/ui/dc;->G:Ljava/lang/String;

    :cond_8
    iget-object v9, v1, Lcom/mobeix/ui/dc;->B:Ljava/lang/String;

    invoke-static {v9}, Lcom/mobeix/ui/da;->bO(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v1, Lcom/mobeix/ui/dc;->J:Z

    const/4 v10, -0x1

    if-eqz v9, :cond_a

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lcom/mobeix/ui/dc;->setHorizontalScrollBarEnabled(Z)V

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcom/mobeix/ui/dc;->setFillViewport(Z)V

    new-instance v13, Lcom/mobeix/ui/j/l;

    iget-object v14, v1, Lcom/mobeix/ui/dc;->B:Ljava/lang/String;

    invoke-direct {v13, v2, v14}, Lcom/mobeix/ui/j/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v13, v1, Lcom/mobeix/ui/dc;->H:Lcom/mobeix/ui/j/l;

    invoke-virtual {v13, v9}, Lcom/mobeix/ui/j/l;->setTabbarSwipe(Z)V

    sget v9, Lcom/mobeix/util/MobeixUtils;->tabberPrevIndex:I

    if-eq v9, v10, :cond_9

    iget-object v9, v1, Lcom/mobeix/ui/dc;->H:Lcom/mobeix/ui/j/l;

    sget v13, Lcom/mobeix/util/MobeixUtils;->tabberPrevIndex:I

    :goto_a
    invoke-virtual {v9, v13}, Lcom/mobeix/ui/j/l;->setmSelectedPosition(I)V

    goto :goto_b

    :cond_9
    iget-object v9, v1, Lcom/mobeix/ui/dc;->H:Lcom/mobeix/ui/j/l;

    sget v13, Lcom/mobeix/util/MobeixUtils;->tabberIndex:I

    goto :goto_a

    :goto_b
    sget v9, Lcom/mobeix/util/MobeixUtils;->tabberIndex:I

    sput v9, Lcom/mobeix/util/MobeixUtils;->tabberPrevIndex:I

    :cond_a
    iput-object v3, v1, Lcom/mobeix/ui/dc;->a:[Ljava/lang/String;

    iput-object v4, v1, Lcom/mobeix/ui/dc;->b:[Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/dc;->c:[Ljava/lang/String;

    iput-object v7, v1, Lcom/mobeix/ui/dc;->e:[Z

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/mobeix/ui/dc;->f:[Z

    move-object/from16 v9, p10

    iput-object v9, v1, Lcom/mobeix/ui/dc;->d:[Ljava/lang/String;

    iput-object v8, v1, Lcom/mobeix/ui/dc;->i:[Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Lcom/mobeix/ui/da;->bf(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v1, Lcom/mobeix/ui/dc;->o:Z

    invoke-static/range {p6 .. p6}, Lcom/mobeix/ui/da;->bM(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v1, Lcom/mobeix/ui/dc;->F:Z

    invoke-static/range {p6 .. p6}, Lcom/mobeix/ui/da;->bL(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v1, Lcom/mobeix/ui/dc;->p:Z

    iget-object v8, v1, Lcom/mobeix/ui/dc;->i:[Ljava/lang/String;

    if-nez v8, :cond_b

    iget-object v8, v1, Lcom/mobeix/ui/dc;->b:[Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v8, v1, Lcom/mobeix/ui/dc;->b:[Ljava/lang/String;

    iput-object v8, v1, Lcom/mobeix/ui/dc;->i:[Ljava/lang/String;

    :cond_b
    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v1, Lcom/mobeix/ui/dc;->v:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v1, Lcom/mobeix/ui/dc;->w:Landroid/graphics/Paint;

    iget-object v8, v1, Lcom/mobeix/ui/dc;->B:Ljava/lang/String;

    if-eqz v8, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/dc;->b()V

    goto :goto_e

    :cond_c
    iget-object v8, v1, Lcom/mobeix/ui/dc;->v:Landroid/graphics/Paint;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    sget v8, Lcom/mobeix/ui/co;->u:I

    const/16 v9, 0x2bc

    if-le v8, v9, :cond_d

    iget-object v8, v1, Lcom/mobeix/ui/dc;->v:Landroid/graphics/Paint;

    const/high16 v9, 0x41900000    # 18.0f

    iget v10, v1, Lcom/mobeix/ui/dc;->n:F

    :goto_c
    mul-float/2addr v10, v9

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_d

    :cond_d
    sget v8, Lcom/mobeix/ui/co;->u:I

    const/16 v9, 0x154

    if-ge v8, v9, :cond_e

    iget-object v8, v1, Lcom/mobeix/ui/dc;->v:Landroid/graphics/Paint;

    const/high16 v9, 0x41200000    # 10.0f

    iget v10, v1, Lcom/mobeix/ui/dc;->n:F

    goto :goto_c

    :cond_e
    iget-object v8, v1, Lcom/mobeix/ui/dc;->v:Landroid/graphics/Paint;

    const/high16 v9, 0x41400000    # 12.0f

    iget v10, v1, Lcom/mobeix/ui/dc;->n:F

    goto :goto_c

    :goto_d
    iget-object v8, v1, Lcom/mobeix/ui/dc;->v:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_e
    iget-object v8, v1, Lcom/mobeix/ui/dc;->v:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    iput v8, v1, Lcom/mobeix/ui/dc;->g:I

    iget-boolean v8, v1, Lcom/mobeix/ui/dc;->o:Z

    if-eqz v8, :cond_2e

    iget-object v3, v1, Lcom/mobeix/ui/dc;->b:[Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/mobeix/ui/dc;->b:[Ljava/lang/String;

    array-length v3, v3

    :goto_f
    iput v3, v1, Lcom/mobeix/ui/dc;->j:I

    goto :goto_10

    :cond_f
    iget-object v3, v1, Lcom/mobeix/ui/dc;->a:[Ljava/lang/String;

    array-length v3, v3

    goto :goto_f

    :goto_10
    sget v3, Lcom/mobeix/util/MobeixUtils;->tabberIndex:I

    iget v4, v1, Lcom/mobeix/ui/dc;->j:I

    if-gt v3, v4, :cond_10

    sget v3, Lcom/mobeix/util/MobeixUtils;->tabberIndex:I

    if-gez v3, :cond_11

    :cond_10
    const/4 v3, 0x0

    sput v3, Lcom/mobeix/util/MobeixUtils;->tabberIndex:I

    :cond_11
    iget-object v3, v1, Lcom/mobeix/ui/dc;->b:[Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_19

    iget-object v3, v1, Lcom/mobeix/ui/dc;->b:[Ljava/lang/String;

    array-length v3, v3

    new-array v7, v6, [I

    const/4 v8, 0x4

    const/4 v9, 0x1

    aput v8, v7, v9

    const/4 v8, 0x0

    aput v3, v7, v8

    invoke-static {v11, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, v1, Lcom/mobeix/ui/dc;->z:[[I

    iget-object v3, v1, Lcom/mobeix/ui/dc;->b:[Ljava/lang/String;

    array-length v3, v3

    new-array v3, v3, [Landroid/graphics/Bitmap;

    iput-object v3, v1, Lcom/mobeix/ui/dc;->s:[Landroid/graphics/Bitmap;

    iget-object v3, v1, Lcom/mobeix/ui/dc;->b:[Ljava/lang/String;

    array-length v3, v3

    new-array v3, v3, [Landroid/graphics/Bitmap;

    iput-object v3, v1, Lcom/mobeix/ui/dc;->t:[Landroid/graphics/Bitmap;

    iget-object v3, v1, Lcom/mobeix/ui/dc;->b:[Ljava/lang/String;

    array-length v3, v3

    new-array v3, v3, [Landroid/graphics/RectF;

    iput-object v3, v1, Lcom/mobeix/ui/dc;->x:[Landroid/graphics/RectF;

    if-eqz p7, :cond_12

    sget v3, Lcom/mobeix/util/MobeixUtils;->TABBAR_IMAGE_ARRAY_LENGTH:I

    goto :goto_11

    :cond_12
    iget-object v3, v1, Lcom/mobeix/ui/dc;->b:[Ljava/lang/String;

    array-length v3, v3

    :goto_11
    sget v7, Lcom/mobeix/ui/co;->v:I

    sget v8, Lcom/mobeix/ui/co;->u:I

    if-le v7, v8, :cond_13

    sget v7, Lcom/mobeix/ui/co;->w:I

    :cond_13
    sget v7, Lcom/mobeix/ui/co;->y:I

    div-int/2addr v7, v3

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v8, 0x1

    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iget-object v8, v1, Lcom/mobeix/ui/dc;->u:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v9, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v10, v1, Lcom/mobeix/ui/dc;->b:[Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    sget-object v11, Lcom/mobeix/util/MobeixUtils;->IMAGE_TAB_ICON:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-static {v8, v9, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iput v9, v1, Lcom/mobeix/ui/dc;->y:I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    :cond_14
    if-nez p7, :cond_15

    iget v8, v1, Lcom/mobeix/ui/dc;->y:I

    const/4 v9, 0x0

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_15

    iget v7, v1, Lcom/mobeix/ui/dc;->y:I

    add-int/2addr v7, v9

    iput v7, v1, Lcom/mobeix/ui/dc;->y:I

    goto :goto_12

    :cond_15
    iput v7, v1, Lcom/mobeix/ui/dc;->y:I

    :goto_12
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_13
    iget-object v9, v1, Lcom/mobeix/ui/dc;->b:[Ljava/lang/String;

    array-length v9, v9

    if-ge v7, v9, :cond_1f

    iget-object v9, v1, Lcom/mobeix/ui/dc;->s:[Landroid/graphics/Bitmap;

    iget-object v10, v1, Lcom/mobeix/ui/dc;->u:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget-object v11, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v13, v1, Lcom/mobeix/ui/dc;->b:[Ljava/lang/String;

    aget-object v13, v13, v7

    sget-object v14, Lcom/mobeix/util/MobeixUtils;->IMAGE_TAB_ICON:Ljava/lang/String;

    invoke-virtual {v11, v13, v14}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-static {v10, v11, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    aput-object v10, v9, v7

    iget-object v9, v1, Lcom/mobeix/ui/dc;->i:[Ljava/lang/String;

    if-eqz v9, :cond_16

    iget-object v9, v1, Lcom/mobeix/ui/dc;->i:[Ljava/lang/String;

    array-length v9, v9

    if-ge v7, v9, :cond_16

    iget-object v9, v1, Lcom/mobeix/ui/dc;->t:[Landroid/graphics/Bitmap;

    iget-object v10, v1, Lcom/mobeix/ui/dc;->u:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget-object v11, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v13, v1, Lcom/mobeix/ui/dc;->i:[Ljava/lang/String;

    aget-object v13, v13, v7

    sget-object v14, Lcom/mobeix/util/MobeixUtils;->IMAGE_TAB_ICON_SEL:Ljava/lang/String;

    invoke-virtual {v11, v13, v14}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-static {v10, v11, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    aput-object v10, v9, v7

    :cond_16
    iget-object v9, v1, Lcom/mobeix/ui/dc;->s:[Landroid/graphics/Bitmap;

    aget-object v9, v9, v7

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget v10, v1, Lcom/mobeix/ui/dc;->C:I

    if-le v9, v10, :cond_17

    iput v9, v1, Lcom/mobeix/ui/dc;->C:I

    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/dc;->a()V

    :cond_18
    iget-object v9, v1, Lcom/mobeix/ui/dc;->z:[[I

    aget-object v9, v9, v7

    const/4 v10, 0x0

    aput v8, v9, v10

    iget-object v9, v1, Lcom/mobeix/ui/dc;->z:[[I

    aget-object v9, v9, v7

    const/4 v11, 0x1

    aput v10, v9, v11

    iget-object v9, v1, Lcom/mobeix/ui/dc;->z:[[I

    aget-object v9, v9, v7

    add-int/lit8 v10, v8, 0x0

    iget v11, v1, Lcom/mobeix/ui/dc;->y:I

    add-int/2addr v10, v11

    aput v10, v9, v6

    iget-object v9, v1, Lcom/mobeix/ui/dc;->x:[Landroid/graphics/RectF;

    new-instance v10, Landroid/graphics/RectF;

    iget-object v11, v1, Lcom/mobeix/ui/dc;->z:[[I

    aget-object v11, v11, v7

    const/4 v13, 0x0

    aget v11, v11, v13

    int-to-float v11, v11

    iget-object v13, v1, Lcom/mobeix/ui/dc;->z:[[I

    aget-object v13, v13, v7

    const/4 v14, 0x1

    aget v13, v13, v14

    int-to-float v13, v13

    iget-object v14, v1, Lcom/mobeix/ui/dc;->z:[[I

    aget-object v14, v14, v7

    aget v14, v14, v6

    int-to-float v14, v14

    iget-object v6, v1, Lcom/mobeix/ui/dc;->z:[[I

    aget-object v6, v6, v7

    aget v6, v6, v4

    int-to-float v6, v6

    invoke-direct {v10, v11, v13, v14, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v10, v9, v7

    iget v6, v1, Lcom/mobeix/ui/dc;->y:I

    const/4 v9, 0x0

    add-int/2addr v6, v9

    add-int/2addr v8, v6

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x2

    goto/16 :goto_13

    :cond_19
    iget-object v3, v1, Lcom/mobeix/ui/dc;->a:[Ljava/lang/String;

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lcom/mobeix/ui/dc;->a:[Ljava/lang/String;

    array-length v3, v3

    const/4 v6, 0x2

    new-array v7, v6, [I

    const/4 v6, 0x4

    const/4 v8, 0x1

    aput v6, v7, v8

    const/4 v6, 0x0

    aput v3, v7, v6

    invoke-static {v11, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, v1, Lcom/mobeix/ui/dc;->z:[[I

    iget-object v3, v1, Lcom/mobeix/ui/dc;->a:[Ljava/lang/String;

    array-length v3, v3

    new-array v3, v3, [Landroid/graphics/RectF;

    iput-object v3, v1, Lcom/mobeix/ui/dc;->x:[Landroid/graphics/RectF;

    goto :goto_14

    :cond_1a
    iget-object v3, v1, Lcom/mobeix/ui/dc;->b:[Ljava/lang/String;

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lcom/mobeix/ui/dc;->b:[Ljava/lang/String;

    array-length v3, v3

    const/4 v6, 0x2

    new-array v7, v6, [I

    const/4 v6, 0x4

    const/4 v8, 0x1

    aput v6, v7, v8

    const/4 v6, 0x0

    aput v3, v7, v6

    invoke-static {v11, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, v1, Lcom/mobeix/ui/dc;->z:[[I

    iget-object v3, v1, Lcom/mobeix/ui/dc;->b:[Ljava/lang/String;

    array-length v3, v3

    new-array v3, v3, [Landroid/graphics/RectF;

    iput-object v3, v1, Lcom/mobeix/ui/dc;->x:[Landroid/graphics/RectF;

    :cond_1b
    :goto_14
    if-eqz p7, :cond_1c

    sget v3, Lcom/mobeix/util/MobeixUtils;->TABBAR_IMAGE_ARRAY_LENGTH:I

    goto :goto_15

    :cond_1c
    iget v3, v1, Lcom/mobeix/ui/dc;->j:I

    :goto_15
    sget v6, Lcom/mobeix/ui/co;->v:I

    sget v7, Lcom/mobeix/ui/co;->u:I

    if-le v6, v7, :cond_1d

    sget v6, Lcom/mobeix/ui/co;->u:I

    :goto_16
    div-int/2addr v6, v3

    goto :goto_17

    :cond_1d
    sget v6, Lcom/mobeix/ui/co;->v:I

    goto :goto_16

    :goto_17
    if-nez p7, :cond_1e

    iget v3, v1, Lcom/mobeix/ui/dc;->y:I

    const/4 v7, 0x0

    add-int/2addr v3, v7

    if-ge v6, v3, :cond_1e

    iget v3, v1, Lcom/mobeix/ui/dc;->y:I

    add-int/2addr v3, v7

    iput v3, v1, Lcom/mobeix/ui/dc;->y:I

    goto :goto_18

    :cond_1e
    iput v6, v1, Lcom/mobeix/ui/dc;->y:I

    :goto_18
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_19
    iget v7, v1, Lcom/mobeix/ui/dc;->j:I

    if-ge v3, v7, :cond_1f

    iget-object v7, v1, Lcom/mobeix/ui/dc;->z:[[I

    aget-object v7, v7, v3

    const/4 v8, 0x0

    aput v6, v7, v8

    iget-object v7, v1, Lcom/mobeix/ui/dc;->z:[[I

    aget-object v7, v7, v3

    const/4 v9, 0x1

    aput v8, v7, v9

    iget-object v7, v1, Lcom/mobeix/ui/dc;->z:[[I

    aget-object v7, v7, v3

    add-int/lit8 v8, v6, 0x0

    iget v9, v1, Lcom/mobeix/ui/dc;->y:I

    add-int/2addr v8, v9

    const/4 v9, 0x2

    aput v8, v7, v9

    iget-object v7, v1, Lcom/mobeix/ui/dc;->z:[[I

    aget-object v7, v7, v3

    sget v8, Lcom/mobeix/util/MobeixUtils;->TABBAR_BUFFER_HEIGHT:I

    iget v9, v1, Lcom/mobeix/ui/dc;->g:I

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x8

    aput v8, v7, v4

    iget-object v7, v1, Lcom/mobeix/ui/dc;->x:[Landroid/graphics/RectF;

    new-instance v8, Landroid/graphics/RectF;

    iget-object v9, v1, Lcom/mobeix/ui/dc;->z:[[I

    aget-object v9, v9, v3

    const/4 v10, 0x0

    aget v9, v9, v10

    int-to-float v9, v9

    iget-object v10, v1, Lcom/mobeix/ui/dc;->z:[[I

    aget-object v10, v10, v3

    const/4 v11, 0x1

    aget v10, v10, v11

    int-to-float v10, v10

    iget-object v11, v1, Lcom/mobeix/ui/dc;->z:[[I

    aget-object v11, v11, v3

    const/4 v13, 0x2

    aget v11, v11, v13

    int-to-float v11, v11

    iget-object v13, v1, Lcom/mobeix/ui/dc;->z:[[I

    aget-object v13, v13, v3

    aget v13, v13, v4

    int-to-float v13, v13

    invoke-direct {v8, v9, v10, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v8, v7, v3

    iget v7, v1, Lcom/mobeix/ui/dc;->y:I

    const/4 v8, 0x0

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_1f
    invoke-direct {v1, v1}, Lcom/mobeix/ui/dc;->setBackground(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/dc;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/dc;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static/range {p6 .. p6}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_20
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    :goto_1a
    iget v4, v1, Lcom/mobeix/ui/dc;->j:I

    if-ge v9, v4, :cond_2c

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Lcom/mobeix/ui/db;

    invoke-direct {v6, v2, v5}, Lcom/mobeix/ui/db;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/mobeix/ui/dc;->m:Lcom/mobeix/ui/db;

    iget-object v7, v1, Lcom/mobeix/ui/dc;->r:Ljava/lang/String;

    iput-object v7, v6, Lcom/mobeix/ui/db;->y:Ljava/lang/String;

    iget-object v6, v1, Lcom/mobeix/ui/dc;->m:Lcom/mobeix/ui/db;

    iput-object v3, v6, Lcom/mobeix/ui/db;->m:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/mobeix/ui/dc;->m:Lcom/mobeix/ui/db;

    iget v7, v1, Lcom/mobeix/ui/dc;->y:I

    invoke-virtual {v6, v7}, Lcom/mobeix/ui/db;->setWidth(I)V

    iget-object v6, v1, Lcom/mobeix/ui/dc;->m:Lcom/mobeix/ui/db;

    iget-object v7, v1, Lcom/mobeix/ui/dc;->w:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v6}, Lcom/mobeix/ui/db;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6}, Lcom/mobeix/ui/db;->getHeight()I

    move-result v11

    int-to-float v11, v11

    const/4 v13, 0x0

    invoke-direct {v8, v13, v13, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, v6, Lcom/mobeix/ui/db;->h:Landroid/graphics/RectF;

    iput-object v7, v6, Lcom/mobeix/ui/db;->g:Landroid/graphics/Paint;

    iget-object v6, v1, Lcom/mobeix/ui/dc;->t:[Landroid/graphics/Bitmap;

    if-eqz v6, :cond_21

    iget-object v6, v1, Lcom/mobeix/ui/dc;->t:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v9

    if-eqz v6, :cond_21

    iget-object v6, v1, Lcom/mobeix/ui/dc;->m:Lcom/mobeix/ui/db;

    iget-object v7, v1, Lcom/mobeix/ui/dc;->t:[Landroid/graphics/Bitmap;

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Lcom/mobeix/ui/db;->a(Landroid/graphics/Bitmap;)V

    :cond_21
    iget-object v6, v1, Lcom/mobeix/ui/dc;->b:[Ljava/lang/String;

    if-nez v6, :cond_22

    iget-object v6, v1, Lcom/mobeix/ui/dc;->m:Lcom/mobeix/ui/db;

    sget v7, Lcom/mobeix/util/MobeixUtils;->TABBAR_BUFFER_HEIGHT:I

    iget v8, v1, Lcom/mobeix/ui/dc;->g:I

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0xc

    invoke-virtual {v6, v7}, Lcom/mobeix/ui/db;->setHeight(I)V

    const/4 v6, 0x0

    goto :goto_1c

    :cond_22
    iget-object v6, v1, Lcom/mobeix/ui/dc;->a:[Ljava/lang/String;

    if-eqz v6, :cond_23

    iget-object v6, v1, Lcom/mobeix/ui/dc;->m:Lcom/mobeix/ui/db;

    iget v7, v1, Lcom/mobeix/ui/dc;->C:I

    iget v8, v1, Lcom/mobeix/ui/dc;->g:I

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0xc

    invoke-virtual {v6, v7}, Lcom/mobeix/ui/db;->setHeight(I)V

    goto :goto_1b

    :cond_23
    iget-object v6, v1, Lcom/mobeix/ui/dc;->m:Lcom/mobeix/ui/db;

    iget v7, v1, Lcom/mobeix/ui/dc;->C:I

    add-int/lit8 v7, v7, 0xc

    invoke-virtual {v6, v7}, Lcom/mobeix/ui/db;->setHeight(I)V

    :goto_1b
    const/4 v6, 0x1

    :goto_1c
    iget-object v7, v1, Lcom/mobeix/ui/dc;->s:[Landroid/graphics/Bitmap;

    if-eqz v7, :cond_24

    iget-object v7, v1, Lcom/mobeix/ui/dc;->s:[Landroid/graphics/Bitmap;

    aget-object v7, v7, v9

    if-eqz v7, :cond_24

    iget-object v7, v1, Lcom/mobeix/ui/dc;->m:Lcom/mobeix/ui/db;

    iget-object v8, v1, Lcom/mobeix/ui/dc;->s:[Landroid/graphics/Bitmap;

    aget-object v8, v8, v9

    iput-object v8, v7, Lcom/mobeix/ui/db;->d:Landroid/graphics/Bitmap;

    :cond_24
    iget-object v7, v1, Lcom/mobeix/ui/dc;->a:[Ljava/lang/String;

    if-eqz v7, :cond_28

    iget-object v7, v1, Lcom/mobeix/ui/dc;->m:Lcom/mobeix/ui/db;

    iget-object v8, v1, Lcom/mobeix/ui/dc;->a:[Ljava/lang/String;

    aget-object v8, v8, v9

    iget-object v10, v1, Lcom/mobeix/ui/dc;->v:Landroid/graphics/Paint;

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lcom/mobeix/ui/db;->e:Ljava/lang/String;

    iget-object v8, v7, Lcom/mobeix/ui/db;->s:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/mobeix/ui/db;->u:I

    iget-object v8, v7, Lcom/mobeix/ui/db;->s:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/mobeix/ui/db;->v:I

    iget-object v8, v7, Lcom/mobeix/ui/db;->s:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    iput-object v8, v7, Lcom/mobeix/ui/db;->w:Landroid/graphics/Typeface;

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object v8, v7, Lcom/mobeix/ui/db;->x:Landroid/graphics/Typeface;

    iput-object v10, v7, Lcom/mobeix/ui/db;->f:Landroid/graphics/Paint;

    iget-object v8, v7, Lcom/mobeix/ui/db;->f:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    iput v8, v7, Lcom/mobeix/ui/db;->k:I

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget-object v11, v7, Lcom/mobeix/ui/db;->e:Ljava/lang/String;

    iget-object v13, v7, Lcom/mobeix/ui/db;->e:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v14, v13, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-eqz v6, :cond_25

    iget v6, v7, Lcom/mobeix/ui/db;->i:I

    iget v11, v7, Lcom/mobeix/ui/db;->q:I

    sub-int/2addr v6, v11

    iget v11, v7, Lcom/mobeix/ui/db;->q:I

    sub-int/2addr v6, v11

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v10, v11

    float-to-int v10, v10

    const/4 v13, 0x2

    div-int/2addr v10, v13

    sub-int/2addr v6, v10

    iput v6, v7, Lcom/mobeix/ui/db;->l:I

    goto :goto_1d

    :cond_25
    const/high16 v11, 0x3f800000    # 1.0f

    iget v6, v7, Lcom/mobeix/ui/db;->i:I

    iget v10, v7, Lcom/mobeix/ui/db;->q:I

    sub-int/2addr v6, v10

    sget v10, Lcom/mobeix/util/MobeixUtils;->TABBAR_BUFFER_HEIGHT:I

    const/4 v13, 0x2

    div-int/2addr v10, v13

    sub-int/2addr v6, v10

    add-int/lit8 v6, v6, -0x5

    iput v6, v7, Lcom/mobeix/ui/db;->l:I

    :goto_1d
    iget v6, v7, Lcom/mobeix/ui/db;->j:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-le v6, v10, :cond_26

    iget v6, v7, Lcom/mobeix/ui/db;->j:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v6, v8

    const/4 v8, 0x2

    div-int/2addr v6, v8

    iput v6, v7, Lcom/mobeix/ui/db;->o:I

    const/4 v8, 0x1

    goto :goto_1e

    :cond_26
    const/4 v8, 0x2

    iget-object v6, v7, Lcom/mobeix/ui/db;->f:Landroid/graphics/Paint;

    iget-object v10, v7, Lcom/mobeix/ui/db;->e:Ljava/lang/String;

    iget v13, v7, Lcom/mobeix/ui/db;->j:I

    int-to-float v13, v13

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-virtual {v6, v10, v8, v13, v14}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v6

    iget-object v10, v7, Lcom/mobeix/ui/db;->e:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_27

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".."

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_27
    iput-object v6, v7, Lcom/mobeix/ui/db;->e:Ljava/lang/String;

    const/4 v6, -0x2

    iput v6, v7, Lcom/mobeix/ui/db;->o:I

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v6}, Lcom/mobeix/ui/db;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1f

    :cond_28
    const/4 v8, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1e
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1f
    iget-object v6, v1, Lcom/mobeix/ui/dc;->m:Lcom/mobeix/ui/db;

    invoke-virtual {v6, v9}, Lcom/mobeix/ui/db;->setId(I)V

    iget-object v6, v1, Lcom/mobeix/ui/dc;->m:Lcom/mobeix/ui/db;

    new-instance v7, Lcom/mobeix/ui/dc$1;

    invoke-direct {v7, v1}, Lcom/mobeix/ui/dc$1;-><init>(Lcom/mobeix/ui/dc;)V

    invoke-virtual {v6, v7}, Lcom/mobeix/ui/db;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v6, v1, Lcom/mobeix/ui/dc;->m:Lcom/mobeix/ui/db;

    new-instance v7, Lcom/mobeix/ui/dc$2;

    invoke-direct {v7, v1}, Lcom/mobeix/ui/dc$2;-><init>(Lcom/mobeix/ui/dc;)V

    invoke-virtual {v6, v7}, Lcom/mobeix/ui/db;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/mobeix/ui/dc;->m:Lcom/mobeix/ui/db;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, v1, Lcom/mobeix/ui/dc;->d:[Ljava/lang/String;

    if-eqz v4, :cond_2b

    iget-object v4, v1, Lcom/mobeix/ui/dc;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v9, v4, :cond_2b

    iget-object v4, v1, Lcom/mobeix/ui/dc;->d:[Ljava/lang/String;

    aget-object v4, v4, v9

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, v1, Lcom/mobeix/ui/dc;->d:[Ljava/lang/String;

    aget-object v4, v4, v9

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-nez v4, :cond_2b

    :cond_29
    :try_start_9
    iget-object v4, v1, Lcom/mobeix/ui/dc;->d:[Ljava/lang/String;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, v1, Lcom/mobeix/ui/dc;->d:[Ljava/lang/String;

    aget-object v4, v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2b

    :cond_2a
    iget-object v4, v1, Lcom/mobeix/ui/dc;->d:[Ljava/lang/String;

    if-eqz v4, :cond_2b

    iget-object v4, v1, Lcom/mobeix/ui/dc;->d:[Ljava/lang/String;

    aget-object v4, v4, v9

    const-string v6, "-1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    new-instance v4, Lcom/mobeix/ui/d;

    iget-object v6, v1, Lcom/mobeix/ui/dc;->m:Lcom/mobeix/ui/db;

    invoke-direct {v4, v2, v6}, Lcom/mobeix/ui/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v6, v1, Lcom/mobeix/ui/dc;->d:[Ljava/lang/String;

    aget-object v6, v6, v9

    invoke-virtual {v4, v6}, Lcom/mobeix/ui/d;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/mobeix/ui/d;->a()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_20

    :catch_1
    move-exception v0

    move-object v4, v0

    :try_start_a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception in tabbar Badge : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    :goto_20
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1a

    :cond_2c
    invoke-direct {v1, v3}, Lcom/mobeix/ui/dc;->setBackground(Landroid/view/View;)V

    iget-boolean v2, v1, Lcom/mobeix/ui/dc;->J:Z

    if-eqz v2, :cond_2d

    invoke-direct {v1, v3}, Lcom/mobeix/ui/dc;->a(Landroid/widget/LinearLayout;)V

    iget-object v2, v1, Lcom/mobeix/ui/dc;->H:Lcom/mobeix/ui/j/l;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/dc;->addView(Landroid/view/View;)V

    return-void

    :cond_2d
    invoke-virtual {v1, v3}, Lcom/mobeix/ui/dc;->addView(Landroid/view/View;)V

    return-void

    :cond_2e
    iget-boolean v2, v1, Lcom/mobeix/ui/dc;->F:Z

    if-eqz v2, :cond_2f

    sget-boolean v2, Lcom/mobeix/util/MobeixUtils;->showActionBar:Z

    if-eqz v2, :cond_2f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-lt v2, v5, :cond_2f

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v1, Lcom/mobeix/ui/dc;->i:[Ljava/lang/String;

    move-object/from16 p6, v2

    move-object/from16 p7, p2

    move-object/from16 p8, p3

    move-object/from16 p9, v5

    move-object/from16 p10, p4

    move-object/from16 p11, p5

    invoke-virtual/range {p6 .. p11}, Lcom/mobeix/ui/cp;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Z)V

    return-void

    :cond_2f
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v1, Lcom/mobeix/ui/dc;->i:[Ljava/lang/String;

    iget-boolean v8, v1, Lcom/mobeix/ui/dc;->p:Z

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/mobeix/ui/cp;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ZZ)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/dc;->addView(Landroid/view/View;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in Constructor : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/mobeix/ui/dc;->j:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/dc;->b:[Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/dc;->z:[[I

    aget-object v1, v1, v0

    iget v3, p0, Lcom/mobeix/ui/dc;->C:I

    aput v3, v1, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/dc;->z:[[I

    aget-object v1, v1, v0

    iget v3, p0, Lcom/mobeix/ui/dc;->C:I

    iget v4, p0, Lcom/mobeix/ui/dc;->g:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xc

    aput v3, v1, v2

    :goto_1
    iget-object v1, p0, Lcom/mobeix/ui/dc;->b:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/dc;->a:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/dc;->z:[[I

    aget-object v1, v1, v0

    iget v3, p0, Lcom/mobeix/ui/dc;->C:I

    iget v4, p0, Lcom/mobeix/ui/dc;->g:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xc

    aput v3, v1, v2

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/dc;->b:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/dc;->z:[[I

    aget-object v1, v1, v0

    iget v3, p0, Lcom/mobeix/ui/dc;->C:I

    add-int/lit8 v3, v3, 0xc

    aput v3, v1, v2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/mobeix/ui/dc;->z:[[I

    aget-object v1, v1, v0

    iget v3, p0, Lcom/mobeix/ui/dc;->g:I

    add-int/lit8 v3, v3, 0xc

    aput v3, v1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, -0x1

    :cond_0
    iget-object v2, p0, Lcom/mobeix/ui/dc;->H:Lcom/mobeix/ui/j/l;

    invoke-virtual {v2, v1}, Lcom/mobeix/ui/j/l;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in populateTabStrip() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/dc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/dc;->J:Z

    return p0
.end method

.method private b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/dc;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/dc;->v:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/dc;->v:Landroid/graphics/Paint;

    int-to-float v0, v0

    iget v2, p0, Lcom/mobeix/ui/dc;->n:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobeix/ui/dc;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mobeix/ui/dc;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobeix/ui/dc;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mobeix/ui/dc;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in ApplyTextStyle() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic b(Lcom/mobeix/ui/dc;)V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/dc;->G:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/dc;->G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobeix/ui/dc;->G:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mobeix/ui/dc;->getJsonValue()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/dc;->c:[Ljava/lang/String;

    if-eqz v1, :cond_5

    sget v1, Lcom/mobeix/util/MobeixUtils;->tabberIndex:I

    iget-object v2, p0, Lcom/mobeix/ui/dc;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget-object v1, p0, Lcom/mobeix/ui/dc;->c:[Ljava/lang/String;

    sget v2, Lcom/mobeix/util/MobeixUtils;->tabberIndex:I

    aget-object v4, v1, v2

    iget-object v1, p0, Lcom/mobeix/ui/dc;->f:[Z

    if-eqz v1, :cond_1

    sget v1, Lcom/mobeix/util/MobeixUtils;->tabberIndex:I

    iget-object v2, p0, Lcom/mobeix/ui/dc;->f:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/dc;->f:[Z

    sget v2, Lcom/mobeix/util/MobeixUtils;->tabberIndex:I

    aget-boolean v1, v1, v2

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/dc;->e:[Z

    if-eqz v1, :cond_2

    sget v1, Lcom/mobeix/util/MobeixUtils;->tabberIndex:I

    iget-object v2, p0, Lcom/mobeix/ui/dc;->e:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/dc;->e:[Z

    sget v2, Lcom/mobeix/util/MobeixUtils;->tabberIndex:I

    aget-boolean v1, v1, v2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    if-eqz v4, :cond_4

    const-string v1, "-1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "-3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/mobeix/ui/dc;->G:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mobeix/ui/dc;->G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/mobeix/util/MobeixUtils;->tabberIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/mobeix/ui/dc;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lcom/mobeix/ui/ActivityInterface;->onChange(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onClickEvent() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sput-boolean v0, Lcom/mobeix/ui/dc;->h:Z

    return-void
.end method

.method static synthetic c(Lcom/mobeix/ui/dc;)Lcom/mobeix/ui/j/l;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dc;->H:Lcom/mobeix/ui/j/l;

    return-object p0
.end method

.method private setBackground(Landroid/view/View;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/dc;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/dc;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/dc;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/dc;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v1, v2

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    aput v6, v1, v7

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v1, v3

    aget v0, v1, v2

    aget v2, v1, v7

    aget v1, v1, v3

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setBackground() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private setFocussedBackground(Landroid/graphics/Paint;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/dc;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/dc;->u:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sput-object v0, Lcom/mobeix/ui/db;->r:Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/dc;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v1

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    aput v6, v2, v7

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v2, v3

    aget v0, v2, v1

    aget v1, v2, v7

    aget v2, v2, v3

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobeix/ui/dc;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setBackground() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/dc;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/mobeix/ui/dc;->v:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mobeix/ui/dc;->v:Landroid/graphics/Paint;

    int-to-float v0, v0

    iget v4, p0, Lcom/mobeix/ui/dc;->n:F

    mul-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobeix/ui/dc;->v:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/mobeix/ui/dc;->B:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobeix/ui/dc;->v:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in ApplyFocusedTextStyle() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/dc;->w:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/mobeix/ui/dc;->setFocussedBackground(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/mobeix/ui/dc;->m:Lcom/mobeix/ui/db;

    iget-object v3, p0, Lcom/mobeix/ui/dc;->t:[Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/db;->a(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v0, v0, Lcom/mobeix/ui/co;->j:I

    sget v3, Lcom/mobeix/ui/co;->K:I

    if-ne v0, v3, :cond_2

    invoke-super {p0, p2}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    sget-boolean p2, Lcom/mobeix/ui/dc;->h:Z

    if-eqz p2, :cond_3

    sget p2, Lcom/mobeix/util/MobeixUtils;->tabberIndex:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p2, v0, :cond_4

    :cond_3
    sput-boolean v2, Lcom/mobeix/ui/dc;->h:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sput p1, Lcom/mobeix/util/MobeixUtils;->tabberIndex:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in onTouchEvent() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sput-boolean v1, Lcom/mobeix/ui/dc;->h:Z

    :cond_4
    :goto_1
    return v1

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/mobeix/ui/dc;->b()V

    iget-object p1, p0, Lcom/mobeix/ui/dc;->w:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/dc;->setFocussedBackground(Landroid/graphics/Paint;)V

    return v1
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
    .locals 1

    const/4 v0, 0x0

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

    sget v0, Lcom/mobeix/ui/co;->y:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget v1, Lcom/mobeix/util/MobeixUtils;->tabberIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/dc;->getNameValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/dc;->E:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobeix/ui/dc;->B:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/mobeix/ui/dc;->D:Z

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/mobeix/ui/dc;->J:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/dc;->H:Lcom/mobeix/ui/j/l;

    if-eqz p1, :cond_0

    sget p1, Lcom/mobeix/util/MobeixUtils;->tabberscroll:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/dc;->scrollTo(II)V

    iget-object p1, p0, Lcom/mobeix/ui/dc;->H:Lcom/mobeix/ui/j/l;

    sget p3, Lcom/mobeix/util/MobeixUtils;->tabberIndex:I

    invoke-virtual {p1, p3, p2}, Lcom/mobeix/ui/j/l;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    iget-object p1, p0, Lcom/mobeix/ui/dc;->z:[[I

    if-eqz p1, :cond_0

    sget p1, Lcom/mobeix/ui/co;->v:I

    iget-object p2, p0, Lcom/mobeix/ui/dc;->z:[[I

    const/4 v0, 0x0

    aget-object p2, p2, v0

    const/4 v0, 0x3

    aget p2, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/dc;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    sput p1, Lcom/mobeix/util/MobeixUtils;->tabberscroll:I

    return-void
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

    iput-boolean p1, p0, Lcom/mobeix/ui/dc;->D:Z

    return-void
.end method

.method public final setNameValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dc;->E:Ljava/lang/String;

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

    sget v0, Lcom/mobeix/util/MobeixUtils;->tabberIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
