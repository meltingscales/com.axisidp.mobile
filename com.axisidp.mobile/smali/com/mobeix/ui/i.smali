.class public final Lcom/mobeix/ui/i;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/mobeix/ui/ab;


# static fields
.field public static f:Z

.field public static j:Ljava/lang/String;


# instance fields
.field A:Z

.field private B:Ljava/lang/String;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private final H:I

.field private final I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Landroid/graphics/Typeface;

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field public a:I

.field private aA:Ljava/lang/String;

.field private aB:[Ljava/lang/String;

.field private aC:[Ljava/lang/String;

.field private aD:[Ljava/lang/String;

.field private aE:[Ljava/lang/String;

.field private aF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aG:[Ljava/lang/String;

.field private aH:Landroid/content/Context;

.field private aI:Landroid/widget/RelativeLayout;

.field private aJ:Landroid/widget/LinearLayout;

.field private aK:Landroid/widget/LinearLayout$LayoutParams;

.field private aL:Landroid/graphics/drawable/Drawable;

.field private aM:Landroid/graphics/drawable/Drawable;

.field private aN:Landroid/graphics/drawable/Drawable;

.field private aO:Landroid/graphics/drawable/Drawable;

.field private aP:Landroid/graphics/drawable/Drawable;

.field private aQ:Landroid/graphics/drawable/Drawable;

.field private aR:Landroid/graphics/drawable/Drawable;

.field private aS:Landroid/widget/TextView;

.field private aT:Landroid/widget/ImageView;

.field private aU:I

.field private aV:Ljava/lang/String;

.field private aW:F

.field private aX:Z

.field private aY:Ljava/lang/String;

.field private aZ:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field private au:Ljava/lang/String;

.field private av:Ljava/lang/String;

.field private aw:Ljava/lang/String;

.field private ax:Ljava/lang/String;

.field private ay:Ljava/lang/String;

.field private az:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private ba:Z

.field private bb:Ljava/lang/String;

.field private bc:Ljava/lang/String;

.field private bd:Ljava/lang/String;

.field private be:Ljava/lang/String;

.field private bf:Ljava/lang/String;

.field private bg:Ljava/lang/String;

.field private bh:Landroid/widget/RelativeLayout$LayoutParams;

.field private bi:Landroid/widget/RelativeLayout$LayoutParams;

.field private bj:Landroid/content/Context;

.field private final bk:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private final bl:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private bm:Z

.field private bn:I

.field private bo:Ljava/lang/String;

.field private bp:I

.field private bq:Z

.field public c:Ljava/lang/String;

.field d:Landroid/widget/LinearLayout;

.field public e:Lcom/mobeix/ui/b/b;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Landroid/graphics/drawable/Drawable;

.field public k:Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field m:I

.field n:Z

.field o:Ljava/lang/String;

.field public p:Lcom/a/a/a/a/b;

.field public q:Lcom/a/a/a/a/b;

.field r:Lcom/mobeix/ui/t;

.field s:Lcom/mobeix/ui/b/d;

.field t:Lcom/mobeix/ui/b/e;

.field u:Z

.field v:Z

.field w:Ljava/text/SimpleDateFormat;

.field x:Landroid/view/View$OnClickListener;

.field public y:Lcom/mobeix/ui/r/a;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZII",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p13

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move/from16 v8, p20

    const v20, 0xac

    invoke-static/range {v20 .. v20}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "0"

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v11, "/"

    iput-object v11, v1, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    const/4 v11, 0x0

    iput v11, v1, Lcom/mobeix/ui/i;->a:I

    const/high16 v12, -0x1000000

    iput v12, v1, Lcom/mobeix/ui/i;->D:I

    iput v12, v1, Lcom/mobeix/ui/i;->E:I

    iput v12, v1, Lcom/mobeix/ui/i;->F:I

    iput v12, v1, Lcom/mobeix/ui/i;->G:I

    iput v11, v1, Lcom/mobeix/ui/i;->H:I

    const/4 v13, 0x1

    iput v13, v1, Lcom/mobeix/ui/i;->I:I

    iput v12, v1, Lcom/mobeix/ui/i;->J:I

    iput v12, v1, Lcom/mobeix/ui/i;->K:I

    iput v12, v1, Lcom/mobeix/ui/i;->L:I

    iput v12, v1, Lcom/mobeix/ui/i;->M:I

    const/16 v12, 0x17

    iput v12, v1, Lcom/mobeix/ui/i;->N:I

    const/4 v12, 0x0

    iput-object v12, v1, Lcom/mobeix/ui/i;->O:Landroid/graphics/Typeface;

    iput v11, v1, Lcom/mobeix/ui/i;->P:I

    iput v11, v1, Lcom/mobeix/ui/i;->Q:I

    iput v11, v1, Lcom/mobeix/ui/i;->S:I

    iput v11, v1, Lcom/mobeix/ui/i;->T:I

    iput v11, v1, Lcom/mobeix/ui/i;->U:I

    iput v11, v1, Lcom/mobeix/ui/i;->V:I

    iput v11, v1, Lcom/mobeix/ui/i;->W:I

    iput v11, v1, Lcom/mobeix/ui/i;->aa:I

    iput v11, v1, Lcom/mobeix/ui/i;->ag:I

    iput v11, v1, Lcom/mobeix/ui/i;->aj:I

    iput v11, v1, Lcom/mobeix/ui/i;->ak:I

    iput v11, v1, Lcom/mobeix/ui/i;->al:I

    iput v11, v1, Lcom/mobeix/ui/i;->ao:I

    iput v11, v1, Lcom/mobeix/ui/i;->ap:I

    iput v11, v1, Lcom/mobeix/ui/i;->aq:I

    iput v11, v1, Lcom/mobeix/ui/i;->ar:I

    iput-object v12, v1, Lcom/mobeix/ui/i;->aw:Ljava/lang/String;

    iput-object v12, v1, Lcom/mobeix/ui/i;->ax:Ljava/lang/String;

    iput-object v12, v1, Lcom/mobeix/ui/i;->aA:Ljava/lang/String;

    iput-object v12, v1, Lcom/mobeix/ui/i;->aB:[Ljava/lang/String;

    iput-object v12, v1, Lcom/mobeix/ui/i;->aD:[Ljava/lang/String;

    iput-object v12, v1, Lcom/mobeix/ui/i;->aE:[Ljava/lang/String;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/mobeix/ui/i;->aF:Ljava/util/ArrayList;

    iput-object v12, v1, Lcom/mobeix/ui/i;->g:Ljava/lang/String;

    iput-object v12, v1, Lcom/mobeix/ui/i;->h:Ljava/lang/String;

    iput-object v12, v1, Lcom/mobeix/ui/i;->i:Landroid/graphics/drawable/Drawable;

    const/high16 v14, 0x3f800000    # 1.0f

    iput v14, v1, Lcom/mobeix/ui/i;->aW:F

    iput-object v12, v1, Lcom/mobeix/ui/i;->aY:Ljava/lang/String;

    const-string v14, ""

    iput-object v14, v1, Lcom/mobeix/ui/i;->bc:Ljava/lang/String;

    iput-object v12, v1, Lcom/mobeix/ui/i;->l:[Ljava/lang/String;

    const/4 v15, -0x1

    iput v15, v1, Lcom/mobeix/ui/i;->m:I

    iput-boolean v13, v1, Lcom/mobeix/ui/i;->n:Z

    iput-object v12, v1, Lcom/mobeix/ui/i;->o:Ljava/lang/String;

    iput-object v12, v1, Lcom/mobeix/ui/i;->p:Lcom/a/a/a/a/b;

    iput-object v12, v1, Lcom/mobeix/ui/i;->q:Lcom/a/a/a/a/b;

    iput-object v12, v1, Lcom/mobeix/ui/i;->r:Lcom/mobeix/ui/t;

    iput-object v12, v1, Lcom/mobeix/ui/i;->bd:Ljava/lang/String;

    iput-object v12, v1, Lcom/mobeix/ui/i;->be:Ljava/lang/String;

    iput-object v12, v1, Lcom/mobeix/ui/i;->bf:Ljava/lang/String;

    iput-object v12, v1, Lcom/mobeix/ui/i;->bg:Ljava/lang/String;

    iput-boolean v11, v1, Lcom/mobeix/ui/i;->u:Z

    new-instance v15, Lcom/mobeix/ui/i$3;

    invoke-direct {v15, v1}, Lcom/mobeix/ui/i$3;-><init>(Lcom/mobeix/ui/i;)V

    iput-object v15, v1, Lcom/mobeix/ui/i;->bk:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v15, Lcom/mobeix/ui/i$4;

    invoke-direct {v15, v1}, Lcom/mobeix/ui/i$4;-><init>(Lcom/mobeix/ui/i;)V

    iput-object v15, v1, Lcom/mobeix/ui/i;->bl:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput-boolean v11, v1, Lcom/mobeix/ui/i;->v:Z

    new-instance v15, Lcom/mobeix/ui/i$5;

    invoke-direct {v15, v1}, Lcom/mobeix/ui/i$5;-><init>(Lcom/mobeix/ui/i;)V

    iput-object v15, v1, Lcom/mobeix/ui/i;->x:Landroid/view/View$OnClickListener;

    iput-boolean v11, v1, Lcom/mobeix/ui/i;->z:Z

    iput-boolean v11, v1, Lcom/mobeix/ui/i;->A:Z

    iput-object v2, v1, Lcom/mobeix/ui/i;->bj:Landroid/content/Context;

    iput-boolean v3, v1, Lcom/mobeix/ui/i;->u:Z

    sget-object v15, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v15}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v15

    iput-object v4, v1, Lcom/mobeix/ui/i;->as:Ljava/lang/String;

    sget-object v12, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v12, v12, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v11, v1, Lcom/mobeix/ui/i;->as:Ljava/lang/String;

    invoke-virtual {v12, v15, v11}, Lcom/mobeix/ui/ActivityInterface;->getCalendarPlaceholderTextColor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v12, v12, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v12, v4}, Lcom/mobeix/ui/ActivityInterface;->getSpecialCharacter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    sget-object v12, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v12, v12, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v12, v4}, Lcom/mobeix/ui/ActivityInterface;->getSpecialCharacter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    :cond_0
    sget v4, Lcom/mobeix/ui/co;->v:I

    sget v12, Lcom/mobeix/ui/co;->u:I

    const/4 v15, 0x3

    if-ge v4, v12, :cond_1

    sget v4, Lcom/mobeix/ui/co;->y:I

    mul-int/2addr v4, v15

    div-int/lit8 v4, v4, 0x64

    sget v12, Lcom/mobeix/ui/co;->w:I

    goto :goto_0

    :cond_1
    sget v4, Lcom/mobeix/ui/co;->w:I

    mul-int/2addr v4, v15

    div-int/lit8 v4, v4, 0x64

    sget v12, Lcom/mobeix/ui/co;->y:I

    :goto_0
    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v12

    if-eqz v12, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual/range {p16 .. p16}, Ljava/util/HashMap;->size()I

    move-result v12

    if-lez v12, :cond_2

    const-string v12, "onchange"

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v1, Lcom/mobeix/ui/i;->bc:Ljava/lang/String;

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "CalendarEvents: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p13 .. p13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "CalendarEventsImgs: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p14 .. p14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "CalendarEventsSelImgs: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p15 .. p15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "JS onChangeFun: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/mobeix/ui/i;->bc:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "isYearSelectableType: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v12, v1, Lcom/mobeix/ui/i;->n:Z

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :try_start_0
    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v6, v1, Lcom/mobeix/ui/i;->aW:F

    iput-object v2, v1, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    iput-object v7, v1, Lcom/mobeix/ui/i;->bb:Ljava/lang/String;

    move-object/from16 v2, p11

    iput-object v2, v1, Lcom/mobeix/ui/i;->h:Ljava/lang/String;

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/i;->au:Ljava/lang/String;

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/i;->aV:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v1, Lcom/mobeix/ui/i;->aD:[Ljava/lang/String;

    move-object/from16 v2, p15

    iput-object v2, v1, Lcom/mobeix/ui/i;->aE:[Ljava/lang/String;

    move/from16 v2, p19

    iput v2, v1, Lcom/mobeix/ui/i;->m:I

    move/from16 v2, p5

    iput v2, v1, Lcom/mobeix/ui/i;->ad:I

    move-object/from16 v2, p12

    iput-object v2, v1, Lcom/mobeix/ui/i;->g:Ljava/lang/String;

    move-object/from16 v2, p18

    iput-object v2, v1, Lcom/mobeix/ui/i;->k:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v1, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v1, Lcom/mobeix/ui/i;->b:Ljava/lang/String;

    move-object/from16 v2, p3

    iput-object v2, v1, Lcom/mobeix/ui/i;->c:Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/i;->aG:[Ljava/lang/String;

    if-eqz v5, :cond_3

    array-length v2, v5

    if-lez v2, :cond_3

    invoke-virtual {v1, v5}, Lcom/mobeix/ui/i;->setEventDates([Ljava/lang/String;)V

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/i;->c()V

    iget-object v2, v1, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->bf(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v2, :cond_8

    sget-boolean v2, Lcom/mobeix/ui/co;->bG:Z

    if-eqz v2, :cond_4

    iput v13, v1, Lcom/mobeix/ui/i;->a:I

    goto :goto_1

    :cond_4
    if-nez v8, :cond_6

    :cond_5
    iput v6, v1, Lcom/mobeix/ui/i;->a:I

    goto :goto_1

    :cond_6
    if-ne v8, v13, :cond_7

    iput v15, v1, Lcom/mobeix/ui/i;->a:I

    goto :goto_1

    :cond_7
    if-ne v8, v6, :cond_5

    iput v5, v1, Lcom/mobeix/ui/i;->a:I

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    iput v2, v1, Lcom/mobeix/ui/i;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    iget-object v2, v1, Lcom/mobeix/ui/i;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget v2, v1, Lcom/mobeix/ui/i;->a:I

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i;->a()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/mobeix/ui/cp;->ak:Lcom/mobeix/e/e;

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v8, Lcom/mobeix/ui/dr;->v:[Ljava/lang/String;

    const/4 v12, 0x0

    aget-object v8, v8, v12

    iget-object v12, v1, Lcom/mobeix/ui/i;->g:Ljava/lang/String;

    invoke-virtual {v2, v9, v8, v12}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/i;->au:Ljava/lang/String;

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v12, Lcom/mobeix/ui/dr;->v:[Ljava/lang/String;

    aget-object v12, v12, v6

    iget-object v5, v1, Lcom/mobeix/ui/i;->g:Ljava/lang/String;

    invoke-virtual {v8, v9, v12, v5}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/i;->aV:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    iget-object v2, v1, Lcom/mobeix/ui/i;->au:Ljava/lang/String;

    iput-object v2, v1, Lcom/mobeix/ui/i;->aV:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Exception in updatePopupStyleID() : "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :cond_b
    :goto_2
    const/16 v2, 0x11

    :try_start_3
    iget-object v8, v1, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    if-nez v8, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object v8, v1, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/mobeix/ui/i;->aA:Ljava/lang/String;

    iget-object v8, v1, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/mobeix/ui/i;->aY:Ljava/lang/String;

    iget-object v8, v1, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v8

    iput v8, v1, Lcom/mobeix/ui/i;->C:I

    iget-object v8, v1, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v8

    iput v8, v1, Lcom/mobeix/ui/i;->D:I

    iget-object v8, v1, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result v8

    iput v8, v1, Lcom/mobeix/ui/i;->E:I

    iget-object v8, v1, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->ae(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v1, Lcom/mobeix/ui/i;->bm:Z

    iget-object v8, v1, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->A(Ljava/lang/String;)I

    move-result v8

    iput v8, v1, Lcom/mobeix/ui/i;->bn:I

    if-le v8, v13, :cond_d

    goto :goto_3

    :cond_d
    move v8, v6

    :goto_3
    iput v8, v1, Lcom/mobeix/ui/i;->bn:I

    iget-object v8, v1, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/mobeix/ui/i;->bo:Ljava/lang/String;

    iget-object v8, v1, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->B(Ljava/lang/String;)I

    move-result v8

    iput v8, v1, Lcom/mobeix/ui/i;->bp:I

    if-le v8, v13, :cond_e

    goto :goto_4

    :cond_e
    const/16 v8, 0xa

    :goto_4
    iput v8, v1, Lcom/mobeix/ui/i;->bp:I

    iget-boolean v8, v1, Lcom/mobeix/ui/i;->bm:Z

    if-eqz v8, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i;->a()Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v1, Lcom/mobeix/ui/i;->o:Ljava/lang/String;

    if-nez v8, :cond_10

    iget-object v8, v1, Lcom/mobeix/ui/i;->bo:Ljava/lang/String;

    if-nez v8, :cond_10

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v2, :cond_f

    iget v8, v1, Lcom/mobeix/ui/i;->bn:I

    iget v9, v1, Lcom/mobeix/ui/i;->bn:I

    const/4 v12, 0x0

    invoke-virtual {v1, v8, v12, v9, v12}, Lcom/mobeix/ui/i;->setPaddingRelative(IIII)V

    goto :goto_5

    :cond_f
    iget v8, v1, Lcom/mobeix/ui/i;->bn:I

    iget v9, v1, Lcom/mobeix/ui/i;->bn:I

    iget v12, v1, Lcom/mobeix/ui/i;->bn:I

    iget v2, v1, Lcom/mobeix/ui/i;->bn:I

    invoke-virtual {v1, v8, v9, v12, v2}, Lcom/mobeix/ui/i;->setPadding(IIII)V

    :cond_10
    :goto_5
    iget-object v2, v1, Lcom/mobeix/ui/i;->au:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i;->a()Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v2, v1, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    :cond_11
    iget v8, v1, Lcom/mobeix/ui/i;->a:I

    if-eqz v8, :cond_23

    invoke-static {v2}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v8

    iput v8, v1, Lcom/mobeix/ui/i;->J:I

    invoke-static {v2}, Lcom/mobeix/ui/da;->br(Ljava/lang/String;)I

    move-result v8

    iput v8, v1, Lcom/mobeix/ui/i;->K:I

    invoke-static {v2}, Lcom/mobeix/ui/da;->bs(Ljava/lang/String;)I

    move-result v8

    iput v8, v1, Lcom/mobeix/ui/i;->L:I

    invoke-static {v2}, Lcom/mobeix/ui/da;->bt(Ljava/lang/String;)I

    move-result v8

    iput v8, v1, Lcom/mobeix/ui/i;->M:I

    invoke-static {v2}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v8

    iput v8, v1, Lcom/mobeix/ui/i;->N:I

    invoke-static {v2}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    iput-object v8, v1, Lcom/mobeix/ui/i;->O:Landroid/graphics/Typeface;

    invoke-static {v2}, Lcom/mobeix/ui/da;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/mobeix/ui/i;->ay:Ljava/lang/String;

    if-eqz v8, :cond_12

    iget-object v9, v1, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    sget-object v12, Lcom/mobeix/util/MobeixUtils;->IMAGE_NORMAL:Ljava/lang/String;

    invoke-static {v9, v8, v12}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v1, Lcom/mobeix/ui/i;->aN:Landroid/graphics/drawable/Drawable;

    :cond_12
    invoke-static {v2}, Lcom/mobeix/ui/da;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/mobeix/ui/i;->az:Ljava/lang/String;

    if-eqz v8, :cond_13

    iget-object v9, v1, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    sget-object v12, Lcom/mobeix/util/MobeixUtils;->IMAGE_ACTIVE:Ljava/lang/String;

    invoke-static {v9, v8, v12}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v1, Lcom/mobeix/ui/i;->aM:Landroid/graphics/drawable/Drawable;

    :cond_13
    invoke-static {v2}, Lcom/mobeix/ui/da;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    iget-object v9, v1, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    sget-object v12, Lcom/mobeix/util/MobeixUtils;->IMAGE_SELECTED:Ljava/lang/String;

    invoke-static {v9, v8, v12}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v1, Lcom/mobeix/ui/i;->aO:Landroid/graphics/drawable/Drawable;

    :cond_14
    invoke-static {v2}, Lcom/mobeix/ui/da;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-object v9, v1, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    sget-object v12, Lcom/mobeix/util/MobeixUtils;->IMAGE_TODAY:Ljava/lang/String;

    invoke-static {v9, v8, v12}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v1, Lcom/mobeix/ui/i;->aP:Landroid/graphics/drawable/Drawable;

    :cond_15
    invoke-static {v2}, Lcom/mobeix/ui/da;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    iget-object v9, v1, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static {v9, v8, v12}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v1, Lcom/mobeix/ui/i;->aQ:Landroid/graphics/drawable/Drawable;

    :cond_16
    invoke-static {v2}, Lcom/mobeix/ui/da;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_17

    iget-object v8, v1, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static {v8, v9, v12}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v1, Lcom/mobeix/ui/i;->aR:Landroid/graphics/drawable/Drawable;

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i;->a()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/i;->d()Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_6

    :cond_18
    sget-object v8, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v9, v1, Lcom/mobeix/ui/i;->as:Ljava/lang/String;

    sget-object v12, Lcom/mobeix/ui/cp;->ax:Ljava/lang/String;

    invoke-virtual {v8, v9, v12}, Lcom/mobeix/ui/cp;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/mobeix/ui/i;->aw:Ljava/lang/String;

    if-nez v8, :cond_19

    invoke-static {v2}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/mobeix/ui/i;->aw:Ljava/lang/String;

    :cond_19
    invoke-static {v2}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/i;->ax:Ljava/lang/String;

    goto :goto_9

    :cond_1a
    :goto_6
    sget-object v8, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v9, v1, Lcom/mobeix/ui/i;->as:Ljava/lang/String;

    sget-object v12, Lcom/mobeix/ui/cp;->ax:Ljava/lang/String;

    iget-object v8, v8, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v8, v9, v12}, Lcom/mobeix/ui/ActivityInterface;->getCalenderMonthBackground(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v9, "IMG"

    if-eqz v8, :cond_1c

    :try_start_4
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1b

    const-string v12, "img"

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1c

    :cond_1b
    iput-object v8, v1, Lcom/mobeix/ui/i;->bg:Ljava/lang/String;

    goto :goto_7

    :cond_1c
    if-eqz v8, :cond_1d

    iput-object v8, v1, Lcom/mobeix/ui/i;->bf:Ljava/lang/String;

    :cond_1d
    :goto_7
    iget-object v8, v1, Lcom/mobeix/ui/i;->ax:Ljava/lang/String;

    if-nez v8, :cond_1e

    invoke-static {v2}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/mobeix/ui/i;->ax:Ljava/lang/String;

    :cond_1e
    sget-object v8, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v12, v1, Lcom/mobeix/ui/i;->as:Ljava/lang/String;

    sget-object v5, Lcom/mobeix/ui/cp;->ax:Ljava/lang/String;

    invoke-virtual {v8, v12, v5}, Lcom/mobeix/ui/cp;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1f

    const-string v8, "img"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    :cond_1f
    iput-object v5, v1, Lcom/mobeix/ui/i;->be:Ljava/lang/String;

    goto :goto_8

    :cond_20
    if-eqz v5, :cond_21

    iput-object v5, v1, Lcom/mobeix/ui/i;->bd:Ljava/lang/String;

    :cond_21
    :goto_8
    iget-object v5, v1, Lcom/mobeix/ui/i;->aw:Ljava/lang/String;

    if-nez v5, :cond_22

    invoke-static {v2}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/i;->aw:Ljava/lang/String;

    :cond_22
    :goto_9
    iget-object v2, v1, Lcom/mobeix/ui/i;->aV:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/mobeix/ui/i;->F:I

    iget-object v2, v1, Lcom/mobeix/ui/i;->aV:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/mobeix/ui/i;->G:I

    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "disabledCellTextColor: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/mobeix/ui/i;->K:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "selectedCellTextColor: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/mobeix/ui/i;->L:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "FocussedCellTextColor: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/mobeix/ui/i;->M:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "gridViewBackgroundColor: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mobeix/ui/i;->aw:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Exception in applyStyle() : "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v1, v13}, Lcom/mobeix/ui/i;->setClickable(Z)V

    invoke-virtual {v1, v1}, Lcom/mobeix/ui/i;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/i;->setOrientation(I)V

    iget-object v2, v1, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v2

    iget-object v5, v1, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v5

    sget v8, Lcom/mobeix/ui/co;->C:I

    int-to-float v8, v8

    mul-float/2addr v2, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v2, v8

    float-to-int v2, v2

    iput v2, v1, Lcom/mobeix/ui/i;->ab:I

    sget v2, Lcom/mobeix/ui/co;->w:I

    int-to-float v2, v2

    mul-float/2addr v5, v2

    div-float/2addr v5, v8

    float-to-int v2, v5

    iput v2, v1, Lcom/mobeix/ui/i;->ac:I

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mobeix/ui/i;->aJ:Landroid/widget/LinearLayout;

    iget v5, v1, Lcom/mobeix/ui/i;->ab:I

    if-lez v5, :cond_24

    iget v5, v1, Lcom/mobeix/ui/i;->ac:I

    if-lez v5, :cond_24

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget v8, v1, Lcom/mobeix/ui/i;->ab:I

    iget v9, v1, Lcom/mobeix/ui/i;->ac:I

    invoke-direct {v5, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mobeix/ui/i;->aX:Z

    iget v2, v1, Lcom/mobeix/ui/i;->a:I

    if-eqz v2, :cond_25

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mobeix/ui/i;->d:Landroid/widget/LinearLayout;

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i;->a()Z

    move-result v2

    if-nez v2, :cond_2a

    new-instance v2, Landroid/widget/EditText;

    iget-object v5, v1, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v5, v2}, Lcom/mobeix/util/o;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v2, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v2, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v2, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v2, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    iget v5, v1, Lcom/mobeix/ui/i;->D:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v2, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    iget v5, v1, Lcom/mobeix/ui/i;->C:I

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v5

    iget-object v8, v1, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v8

    iget-object v9, v1, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v9}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v9

    iget-object v12, v1, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v12}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v5, v8, v9, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/i;->e()V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mobeix/ui/i;->aT:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i;->a()Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v2, :cond_29

    :try_start_6
    iget-object v2, v1, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    iget-object v5, v1, Lcom/mobeix/ui/i;->aA:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v5, v1, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    iget-object v8, v1, Lcom/mobeix/ui/i;->aT:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_26
    const/4 v5, 0x0

    :goto_b
    iget v2, v1, Lcom/mobeix/ui/i;->ab:I

    sub-int/2addr v2, v5

    sget v5, Lcom/mobeix/ui/co;->C:I

    div-int/lit8 v5, v5, 0x64

    sub-int/2addr v2, v5

    iput v2, v1, Lcom/mobeix/ui/i;->aU:I

    sget-boolean v2, Lcom/mobeix/ui/co;->aS:Z

    if-eqz v2, :cond_29

    iget-object v2, v1, Lcom/mobeix/ui/i;->aY:Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v2, v1, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    iget-object v5, v1, Lcom/mobeix/ui/i;->aY:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_c
    iput-object v2, v1, Lcom/mobeix/ui/i;->aL:Landroid/graphics/drawable/Drawable;

    goto :goto_d

    :cond_27
    iget-object v2, v1, Lcom/mobeix/ui/i;->aA:Ljava/lang/String;

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/mobeix/ui/i;->aA:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "left"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_c

    :cond_28
    :goto_d
    iget-object v2, v1, Lcom/mobeix/ui/i;->aL:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_29

    iget-object v2, v1, Lcom/mobeix/ui/i;->aL:Landroid/graphics/drawable/Drawable;

    iget-object v5, v1, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v1, Lcom/mobeix/ui/i;->aT:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/mobeix/ui/i;->aL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Exception in setActionIconImage() : "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_29
    :goto_e
    iget-object v2, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    iget v5, v1, Lcom/mobeix/ui/i;->aU:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setWidth(I)V

    iget v2, v1, Lcom/mobeix/ui/i;->ac:I

    if-lez v2, :cond_2a

    iget-object v2, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    iget v5, v1, Lcom/mobeix/ui/i;->ac:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHeight(I)V

    :cond_2a
    iget-object v2, v1, Lcom/mobeix/ui/i;->aJ:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Lcom/mobeix/ui/i;->a(Landroid/view/View;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i;->a()Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const-string v5, " "

    if-eqz v2, :cond_30

    :try_start_8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iget-object v13, v1, Lcom/mobeix/ui/i;->au:Ljava/lang/String;

    invoke-static {v13}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v13

    int-to-float v6, v13

    const v16, 0x3f28f5c3    # 0.66f

    mul-float v15, v6, v16

    float-to-int v15, v15

    move-object/from16 v16, v10

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v10, v15

    move-object/from16 v17, v14

    iget v14, v1, Lcom/mobeix/ui/i;->aW:F

    mul-float/2addr v10, v14

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v10, "SUN"

    move/from16 v18, v4

    const/4 v4, 0x0

    const/4 v14, 0x3

    invoke-virtual {v2, v10, v4, v14, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v1, Lcom/mobeix/ui/i;->aq:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v10, v1, Lcom/mobeix/ui/i;->N:I

    int-to-float v10, v10

    iget v14, v1, Lcom/mobeix/ui/i;->aW:F

    mul-float/2addr v10, v14

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v10, "31"

    move-object/from16 v19, v11

    const/4 v11, 0x0

    const/4 v14, 0x2

    invoke-virtual {v9, v10, v11, v14, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v10

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v11, v1, Lcom/mobeix/ui/i;->aW:F

    mul-float/2addr v6, v11

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v6, "September 2999"

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-virtual {v2, v6, v12, v11, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Lcom/mobeix/ui/i;->ar:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v6, v1, Lcom/mobeix/ui/i;->au:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2b

    iget-object v8, v1, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {v8, v6, v11}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iput v6, v1, Lcom/mobeix/ui/i;->ap:I

    :cond_2b
    mul-int/lit8 v6, v4, 0x7

    iget v8, v1, Lcom/mobeix/ui/i;->ab:I

    if-le v6, v8, :cond_2c

    mul-int/lit8 v8, v10, 0x7

    if-le v6, v8, :cond_2c

    iput v6, v1, Lcom/mobeix/ui/i;->ab:I

    goto :goto_f

    :cond_2c
    mul-int/lit8 v8, v10, 0x7

    iget v11, v1, Lcom/mobeix/ui/i;->ab:I

    if-le v8, v11, :cond_2d

    if-le v8, v6, :cond_2d

    iput v8, v1, Lcom/mobeix/ui/i;->ab:I

    :cond_2d
    :goto_f
    mul-int/lit8 v6, v9, 0x6

    mul-int/lit8 v8, v4, 0x3

    add-int/2addr v6, v8

    iget v8, v1, Lcom/mobeix/ui/i;->ac:I

    if-le v6, v8, :cond_2e

    add-int/lit8 v6, v6, 0x14

    iput v6, v1, Lcom/mobeix/ui/i;->ac:I

    :cond_2e
    iget v6, v1, Lcom/mobeix/ui/i;->ar:I

    const/4 v8, 0x3

    mul-int/2addr v6, v8

    iget v11, v1, Lcom/mobeix/ui/i;->ap:I

    if-le v6, v11, :cond_2f

    iget v6, v1, Lcom/mobeix/ui/i;->ar:I

    mul-int/2addr v6, v8

    iput v6, v1, Lcom/mobeix/ui/i;->ap:I

    :cond_2f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, " cvComponentWidth = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, Lcom/mobeix/ui/i;->ab:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " cvComponentHeight = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/mobeix/ui/i;->ac:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "  headerHeight = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/mobeix/ui/i;->ap:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Dates text size (w & h ) = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " iTextSize (dateTextsize) = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/mobeix/ui/i;->N:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "week text size (w & h ) = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/mobeix/ui/i;->aq:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  weekTextSize "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "month text size (w & h ) = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/mobeix/ui/i;->ar:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " monthTextSize = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_30
    move/from16 v18, v4

    move-object/from16 v16, v10

    move-object/from16 v19, v11

    move-object/from16 v17, v14

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i;->a()Z

    move-result v2

    if-eqz v2, :cond_31

    sget v2, Lcom/mobeix/ui/co;->y:I

    iput v2, v1, Lcom/mobeix/ui/i;->ak:I

    iget v2, v1, Lcom/mobeix/ui/i;->ab:I

    :goto_11
    iput v2, v1, Lcom/mobeix/ui/i;->al:I

    goto :goto_12

    :cond_31
    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/i;->d()Z

    move-result v2

    if-eqz v2, :cond_32

    sget v2, Lcom/mobeix/ui/co;->y:I

    iput v2, v1, Lcom/mobeix/ui/i;->ak:I

    sget v2, Lcom/mobeix/ui/co;->y:I

    goto :goto_11

    :cond_32
    sget v2, Lcom/mobeix/ui/co;->v:I

    sget v4, Lcom/mobeix/ui/co;->u:I

    if-ge v2, v4, :cond_33

    sget v2, Lcom/mobeix/ui/co;->y:I

    mul-int/lit8 v2, v2, 0x46

    div-int/lit8 v2, v2, 0x64

    iput v2, v1, Lcom/mobeix/ui/i;->ak:I

    sget v2, Lcom/mobeix/ui/co;->y:I

    mul-int/lit8 v2, v2, 0x4b

    div-int/lit8 v2, v2, 0x64

    goto :goto_11

    :cond_33
    sget v2, Lcom/mobeix/ui/co;->w:I

    mul-int/lit8 v2, v2, 0x46

    div-int/lit8 v2, v2, 0x64

    iput v2, v1, Lcom/mobeix/ui/i;->ak:I

    sget v2, Lcom/mobeix/ui/co;->w:I

    mul-int/lit8 v2, v2, 0x4b

    div-int/lit8 v2, v2, 0x64

    goto :goto_11

    :goto_12
    iget-object v2, v1, Lcom/mobeix/ui/i;->ay:Ljava/lang/String;

    if-eqz v2, :cond_34

    iget-object v2, v1, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    iget-object v4, v1, Lcom/mobeix/ui/i;->ay:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2, v4, v8}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_13

    :cond_34
    const/4 v8, 0x0

    move-object v2, v8

    :goto_13
    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/i;->d()Z

    move-result v4

    if-nez v4, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i;->a()Z

    move-result v4

    if-nez v4, :cond_35

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x7

    iput v2, v1, Lcom/mobeix/ui/i;->al:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_35
    const/4 v2, 0x5

    :try_start_9
    iget v4, v1, Lcom/mobeix/ui/i;->ad:I

    if-nez v4, :cond_36

    invoke-static {}, Lcom/mobeix/ui/m;->p()Z

    move-result v4

    if-nez v4, :cond_3b

    :cond_36
    invoke-static {}, Lcom/mobeix/ui/m;->p()Z

    move-result v4

    if-nez v4, :cond_37

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "OD_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mobeix/ui/i;->as:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mobeix/util/s;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    goto :goto_14

    :cond_37
    move-object v12, v8

    :goto_14
    if-nez v12, :cond_38

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v4, v1, Lcom/mobeix/ui/i;->ad:I

    iget-object v6, v1, Lcom/mobeix/ui/i;->as:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/mobeix/ui/co;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_38
    if-eqz v12, :cond_3a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x8

    if-le v4, v6, :cond_39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v12, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const/16 v8, 0xa

    invoke-virtual {v12, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_39
    iput-object v12, v1, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    :cond_3a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "displayDate(CacheMode/Oreintation) : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_15

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Exception in loadCacheContent() : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_3b
    :goto_15
    :try_start_b
    iget-object v4, v1, Lcom/mobeix/ui/i;->b:Ljava/lang/String;

    if-eqz v4, :cond_3c

    iget-object v4, v1, Lcom/mobeix/ui/i;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/mobeix/ui/i;->T:I

    iget-object v4, v1, Lcom/mobeix/ui/i;->b:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/mobeix/ui/i;->S:I

    iget-object v4, v1, Lcom/mobeix/ui/i;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/mobeix/ui/i;->U:I

    :cond_3c
    iget-object v4, v1, Lcom/mobeix/ui/i;->c:Ljava/lang/String;

    if-eqz v4, :cond_3d

    iget-object v4, v1, Lcom/mobeix/ui/i;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/mobeix/ui/i;->W:I

    iget-object v4, v1, Lcom/mobeix/ui/i;->c:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/mobeix/ui/i;->V:I

    iget-object v4, v1, Lcom/mobeix/ui/i;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/mobeix/ui/i;->aa:I

    :cond_3d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iput v8, v1, Lcom/mobeix/ui/i;->an:I

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v9, v6

    iput v9, v1, Lcom/mobeix/ui/i;->ao:I

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, v1, Lcom/mobeix/ui/i;->am:I

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/i;->f()Z

    move-result v6

    if-nez v6, :cond_40

    iget-object v6, v1, Lcom/mobeix/ui/i;->bb:Ljava/lang/String;

    if-eqz v6, :cond_3e

    iget-object v6, v1, Lcom/mobeix/ui/i;->bb:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3e

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/mobeix/ui/i;->z:Z

    :cond_3e
    if-eqz v3, :cond_3f

    iget v2, v1, Lcom/mobeix/ui/i;->T:I

    iput v2, v1, Lcom/mobeix/ui/i;->Q:I

    iget v2, v1, Lcom/mobeix/ui/i;->S:I

    iput v2, v1, Lcom/mobeix/ui/i;->P:I

    iget v2, v1, Lcom/mobeix/ui/i;->U:I

    :goto_16
    iput v2, v1, Lcom/mobeix/ui/i;->R:I

    goto :goto_17

    :cond_3f
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, v1, Lcom/mobeix/ui/i;->Q:I

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v8, v3

    iput v8, v1, Lcom/mobeix/ui/i;->P:I

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    goto :goto_16

    :cond_40
    iget-object v2, v1, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    if-eqz v2, :cond_41

    iget-object v2, v1, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/mobeix/ui/i;->Q:I

    iget-object v2, v1, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/mobeix/ui/i;->P:I

    iget-object v2, v1, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_16

    :catch_4
    move-exception v0

    move-object v2, v0

    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in parseDateStrings() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_41
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i;->a()Z

    move-result v2

    if-nez v2, :cond_46

    iget v2, v1, Lcom/mobeix/ui/i;->R:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_42

    move-object/from16 v2, v16

    goto :goto_18

    :cond_42
    move-object/from16 v2, v17

    :goto_18
    iget v4, v1, Lcom/mobeix/ui/i;->P:I

    if-ge v4, v3, :cond_43

    move-object/from16 v10, v16

    goto :goto_19

    :cond_43
    move-object/from16 v10, v17

    :goto_19
    iget-boolean v3, v1, Lcom/mobeix/ui/i;->z:Z

    if-eqz v3, :cond_44

    iget-object v2, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    if-eqz v19, :cond_46

    invoke-static/range {v19 .. v19}, Lcom/mobeix/ui/da;->ar(Ljava/lang/String;)[I

    move-result-object v2

    iget-object v3, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v4, 0x1

    aget v6, v2, v4

    const/4 v4, 0x2

    aget v4, v2, v4

    const/4 v7, 0x3

    aget v2, v2, v7

    invoke-static {v5, v6, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto :goto_1a

    :cond_44
    iget v3, v1, Lcom/mobeix/ui/i;->m:I

    if-lez v3, :cond_45

    iget v2, v1, Lcom/mobeix/ui/i;->Q:I

    iget v3, v1, Lcom/mobeix/ui/i;->P:I

    iget v4, v1, Lcom/mobeix/ui/i;->R:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/mobeix/ui/i;->a(III)Ljava/lang/String;

    goto :goto_1a

    :cond_45
    iget-object v3, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/mobeix/ui/i;->R:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/mobeix/ui/i;->P:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/mobeix/ui/i;->Q:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_46
    :goto_1a
    iget v2, v1, Lcom/mobeix/ui/i;->R:I

    iput v2, v1, Lcom/mobeix/ui/i;->ae:I

    iget v2, v1, Lcom/mobeix/ui/i;->P:I

    iput v2, v1, Lcom/mobeix/ui/i;->af:I

    iget v2, v1, Lcom/mobeix/ui/i;->Q:I

    iput v2, v1, Lcom/mobeix/ui/i;->ag:I

    iget v2, v1, Lcom/mobeix/ui/i;->R:I

    iput v2, v1, Lcom/mobeix/ui/i;->ah:I

    iget v2, v1, Lcom/mobeix/ui/i;->P:I

    iput v2, v1, Lcom/mobeix/ui/i;->ai:I

    iget v2, v1, Lcom/mobeix/ui/i;->Q:I

    iput v2, v1, Lcom/mobeix/ui/i;->aj:I

    sget-boolean v2, Lcom/mobeix/ui/co;->aS:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    const-string v3, "892"

    if-nez v2, :cond_4a

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i;->a()Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v1, Lcom/mobeix/ui/i;->aJ:Landroid/widget/LinearLayout;

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v1, v5, v6}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Lcom/mobeix/ui/i;ZZ)Landroid/widget/LinearLayout;

    move-result-object v3

    :goto_1b
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_20

    :cond_47
    iget-boolean v2, v1, Lcom/mobeix/ui/i;->aX:Z

    if-eqz v2, :cond_48

    iget-object v2, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    move/from16 v4, v18

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_48
    iget-object v2, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_1c
    iget-object v2, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-boolean v2, v1, Lcom/mobeix/ui/i;->ba:Z

    if-nez v2, :cond_49

    iget-object v2, v1, Lcom/mobeix/ui/i;->aJ:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/mobeix/ui/i;->aJ:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/mobeix/ui/i;->aT:Landroid/widget/ImageView;

    :goto_1d
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1e

    :cond_49
    iget-object v2, v1, Lcom/mobeix/ui/i;->aJ:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/mobeix/ui/i;->aT:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/mobeix/ui/i;->aJ:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    goto :goto_1d

    :goto_1e
    iget-object v2, v1, Lcom/mobeix/ui/i;->aJ:Landroid/widget/LinearLayout;

    :goto_1f
    invoke-virtual {v1, v2}, Lcom/mobeix/ui/i;->addView(Landroid/view/View;)V

    goto :goto_21

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i;->a()Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, v1, Lcom/mobeix/ui/i;->aJ:Landroid/widget/LinearLayout;

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v1, v5, v6}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Lcom/mobeix/ui/i;ZZ)Landroid/widget/LinearLayout;

    move-result-object v3

    goto :goto_1b

    :cond_4b
    iget-boolean v2, v1, Lcom/mobeix/ui/i;->aZ:Z

    if-nez v2, :cond_4e

    iget-object v2, v1, Lcom/mobeix/ui/i;->aT:Landroid/widget/ImageView;

    if-eqz v2, :cond_4c

    iget-object v2, v1, Lcom/mobeix/ui/i;->aJ:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/mobeix/ui/i;->aT:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4c
    iget-object v2, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    if-eqz v2, :cond_4d

    iget-object v2, v1, Lcom/mobeix/ui/i;->aJ:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4d
    iget-object v2, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_20

    :cond_4e
    iget-object v2, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    if-eqz v2, :cond_4f

    iget-object v2, v1, Lcom/mobeix/ui/i;->aJ:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4f
    iget-object v2, v1, Lcom/mobeix/ui/i;->aT:Landroid/widget/ImageView;

    if-eqz v2, :cond_50

    iget-object v2, v1, Lcom/mobeix/ui/i;->aJ:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/mobeix/ui/i;->aT:Landroid/widget/ImageView;

    goto/16 :goto_1b

    :cond_50
    :goto_20
    iget-object v2, v1, Lcom/mobeix/ui/i;->aJ:Landroid/widget/LinearLayout;

    goto :goto_1f

    :goto_21
    if-nez p10, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i;->a()Z

    move-result v2

    if-nez v2, :cond_51

    iget-object v2, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v2, v1, Lcom/mobeix/ui/i;->aT:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    iget-object v2, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/mobeix/ui/i;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/mobeix/ui/i;->aT:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/mobeix/ui/i;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    new-instance v3, Lcom/mobeix/ui/i$1;

    invoke-direct {v3, v1}, Lcom/mobeix/ui/i$1;-><init>(Lcom/mobeix/ui/i;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v1, Lcom/mobeix/ui/i;->aT:Landroid/widget/ImageView;

    new-instance v3, Lcom/mobeix/ui/i$2;

    invoke-direct {v3, v1}, Lcom/mobeix/ui/i$2;-><init>(Lcom/mobeix/ui/i;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_22

    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i;->a()Z

    move-result v2

    if-nez v2, :cond_52

    iget-object v2, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v2, v1, Lcom/mobeix/ui/i;->aT:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    iget-object v2, v1, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v2, v1, Lcom/mobeix/ui/i;->aT:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_52
    :goto_22
    iget v2, v1, Lcom/mobeix/ui/i;->a:I

    if-eqz v2, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i;->a()Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, v1, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    if-eqz v2, :cond_54

    iget-object v2, v1, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    iget v3, v1, Lcom/mobeix/ui/i;->Q:I

    iget v4, v1, Lcom/mobeix/ui/i;->P:I

    invoke-virtual {v2, v3, v4}, Lcom/mobeix/ui/b/b;->a(II)V

    iget-object v2, v1, Lcom/mobeix/ui/i;->s:Lcom/mobeix/ui/b/d;

    invoke-virtual {v2}, Lcom/mobeix/ui/b/d;->a()V

    goto :goto_23

    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i;->b()V

    :cond_54
    :goto_23
    iget-object v2, v1, Lcom/mobeix/ui/i;->aJ:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    return-void

    :catch_5
    move-exception v0

    move-object v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in constructor : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/i;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/i;->ae:I

    return p1
.end method

.method static synthetic a(Lcom/mobeix/ui/i;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/i;->aJ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 8

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    invoke-static {p2, v0, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/i;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    iput-boolean v2, p0, Lcom/mobeix/ui/i;->aX:Z

    iget-object v0, p0, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lcom/mobeix/ui/i;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iput-object v1, p0, Lcom/mobeix/ui/i;->o:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/mobeix/ui/i;->o:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :goto_2
    iget-object p2, p0, Lcom/mobeix/ui/i;->o:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/mobeix/ui/i;->o:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-boolean v2, p0, Lcom/mobeix/ui/i;->aX:Z

    iget-boolean p2, p0, Lcom/mobeix/ui/i;->bm:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/mobeix/ui/i;->o:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->ap(Ljava/lang/String;)[I

    move-result-object v5

    iget-object p2, p0, Lcom/mobeix/ui/i;->bo:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/mobeix/ui/i;->bo:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/mobeix/ui/i;->bo:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->ap(Ljava/lang/String;)[I

    move-result-object v6

    new-instance p2, Lcom/mobeix/ui/cn;

    iget v1, p0, Lcom/mobeix/ui/i;->ab:I

    iget v2, p0, Lcom/mobeix/ui/i;->ac:I

    iget v3, p0, Lcom/mobeix/ui/i;->bp:I

    iget v4, p0, Lcom/mobeix/ui/i;->bp:I

    iget v7, p0, Lcom/mobeix/ui/i;->bn:I

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/mobeix/ui/cn;-><init>(IIII[I[II)V

    goto :goto_3

    :cond_3
    new-instance p2, Lcom/mobeix/ui/cn;

    iget v0, p0, Lcom/mobeix/ui/i;->ab:I

    iget v1, p0, Lcom/mobeix/ui/i;->bn:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/mobeix/ui/i;->ac:I

    iget v3, p0, Lcom/mobeix/ui/i;->bp:I

    iget v4, p0, Lcom/mobeix/ui/i;->bp:I

    iget v6, p0, Lcom/mobeix/ui/i;->bn:I

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/mobeix/ui/cn;-><init>(IIII[IIZ)V

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/mobeix/ui/i;->o:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->ar(Ljava/lang/String;)[I

    move-result-object p2

    const/4 v0, 0x0

    aget v0, p2, v0

    aget v1, p2, v2

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    invoke-static {v0, v1, v2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in setBackground() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/i;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/i;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/i;III)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobeix/ui/i;->b(III)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/mobeix/ui/i;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/i;->E:I

    return p0
.end method

.method static synthetic b(Lcom/mobeix/ui/i;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/i;->af:I

    return p1
.end method

.method private b(III)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobeix/ui/i;->getBlockedDates()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/mobeix/ui/i;->getBlockedDates()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_2

    invoke-virtual {p0}, Lcom/mobeix/ui/i;->getBlockedDates()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne p1, v4, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/i;->getBlockedDates()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne p2, v4, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v3, v0

    :cond_2
    iget-object v2, p0, Lcom/mobeix/ui/i;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    iget v2, p0, Lcom/mobeix/ui/i;->T:I

    if-ge p3, v2, :cond_3

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/mobeix/ui/i;->T:I

    if-ne p3, v2, :cond_4

    iget v2, p0, Lcom/mobeix/ui/i;->S:I

    if-gt p1, v2, :cond_4

    iget v2, p0, Lcom/mobeix/ui/i;->U:I

    if-ge p2, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/mobeix/ui/i;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    if-nez v3, :cond_6

    iget v2, p0, Lcom/mobeix/ui/i;->W:I

    if-ne p3, v2, :cond_5

    iget p3, p0, Lcom/mobeix/ui/i;->V:I

    if-lt p1, p3, :cond_6

    iget p1, p0, Lcom/mobeix/ui/i;->aa:I

    if-le p2, p1, :cond_6

    :goto_3
    move v0, v1

    goto :goto_4

    :cond_5
    iget p1, p0, Lcom/mobeix/ui/i;->W:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le p3, p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception checkBlockDate : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    return v0
.end method

.method static synthetic c(Lcom/mobeix/ui/i;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/i;->ag:I

    return p1
.end method

.method private static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "None"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bK:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bL:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTextStyle() MobeixUtils.FONT_FOLDERNAME : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->FONT_FOLDERNAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->FONT_FOLDERNAME:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "."

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/mobeix/ui/co;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->FONT_FOLDERNAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->FONT_TYPE:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/mobeix/ui/co;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->FONT_TYPE:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bL:Ljava/util/Hashtable;

    invoke-virtual {v2, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in getCalendarCustomFonts() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_2
    return-object v0
.end method

.method static synthetic c(Lcom/mobeix/ui/i;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 5

    :try_start_0
    sget-boolean v0, Lcom/mobeix/ui/co;->aS:Z

    const/4 v1, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v2}, Lcom/mobeix/ui/ActivityInterface;->getRightAlignmentSupportedLanguageName()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_1

    aget-object v4, v2, v1

    if-eqz v4, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v3, p0, Lcom/mobeix/ui/i;->aZ:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, Lcom/mobeix/ui/co;->aS:Z

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v2}, Lcom/mobeix/ui/ActivityInterface;->getRightAlignmentSupportedLanguageName()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_1
    array-length v4, v2

    if-ge v1, v4, :cond_4

    aget-object v4, v2, v1

    if-eqz v4, :cond_3

    aget-object v4, v2, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-boolean v3, p0, Lcom/mobeix/ui/i;->ba:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in checkAlignmentChanges() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private c(III)[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iget p2, p0, Lcom/mobeix/ui/i;->m:I

    if-lez p2, :cond_0

    iget p2, p0, Lcom/mobeix/ui/i;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "MMMM"

    const-string v1, "MMM"

    const-string v2, "MM"

    const-string v3, "yy"

    const-string v4, "yyyy"

    const-string v5, "dd"

    packed-switch p2, :pswitch_data_0

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :goto_1
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_0
    move-object p2, v0

    :goto_2
    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-direct {p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/mobeix/ui/i;->w:Ljava/text/SimpleDateFormat;

    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception formatDate : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/mobeix/ui/i;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/i;->D:I

    return p0
.end method

.method static synthetic d(Lcom/mobeix/ui/i;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/i;->Q:I

    return p1
.end method

.method private d()Z
    .locals 3

    iget v0, p0, Lcom/mobeix/ui/i;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic e(Lcom/mobeix/ui/i;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/i;->af:I

    return p0
.end method

.method static synthetic e(Lcom/mobeix/ui/i;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/i;->P:I

    return p1
.end method

.method private e()V
    .locals 8

    const-string v0, "00"

    :try_start_0
    invoke-virtual {p0}, Lcom/mobeix/ui/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aK(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    new-instance v1, Landroid/graphics/Paint;

    const/16 v4, 0x40

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v4, p0, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, p0, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v5, p0, Lcom/mobeix/ui/i;->C:I

    :goto_0
    const/4 v6, 0x5

    if-le v5, v6, :cond_2

    iput v5, p0, Lcom/mobeix/ui/i;->C:I

    int-to-float v6, v5

    mul-float/2addr v6, v4

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "0000"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v6, v3

    iget v7, p0, Lcom/mobeix/ui/i;->aU:I

    if-lt v6, v7, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    iget v1, p0, Lcom/mobeix/ui/i;->C:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in applyLineBreakStyle() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic f(Lcom/mobeix/ui/i;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/i;->ae:I

    return p0
.end method

.method static synthetic f(Lcom/mobeix/ui/i;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/i;->R:I

    return p1
.end method

.method private f()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget v4, p0, Lcom/mobeix/ui/i;->T:I

    if-lt v1, v4, :cond_5

    iget v4, p0, Lcom/mobeix/ui/i;->W:I

    if-gt v1, v4, :cond_5

    iget v4, p0, Lcom/mobeix/ui/i;->T:I

    const/4 v5, 0x1

    if-ne v1, v4, :cond_4

    iget v4, p0, Lcom/mobeix/ui/i;->W:I

    if-ne v1, v4, :cond_4

    iget v1, p0, Lcom/mobeix/ui/i;->S:I

    if-lt v2, v1, :cond_3

    iget v1, p0, Lcom/mobeix/ui/i;->V:I

    if-gt v2, v1, :cond_3

    iget v1, p0, Lcom/mobeix/ui/i;->S:I

    if-ne v2, v1, :cond_2

    iget v1, p0, Lcom/mobeix/ui/i;->V:I

    if-ne v2, v1, :cond_2

    iget v1, p0, Lcom/mobeix/ui/i;->U:I

    if-lt v3, v1, :cond_1

    iget v1, p0, Lcom/mobeix/ui/i;->aa:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v3, v1, :cond_1

    return v5

    :cond_1
    return v0

    :cond_2
    return v5

    :cond_3
    return v0

    :cond_4
    return v5

    :cond_5
    :goto_0
    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in isDisplayDateWithInLimits()  : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v0
.end method

.method static synthetic g(Lcom/mobeix/ui/i;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/i;->ag:I

    return p0
.end method

.method static synthetic g(Lcom/mobeix/ui/i;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/i;->ah:I

    return p1
.end method

.method private g()V
    .locals 25

    move-object/from16 v15, p0

    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v14, -0x1

    invoke-direct {v0, v14, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, v15, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->IMAGE_CAL_NEXT:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    iget v2, v15, Lcom/mobeix/ui/i;->ap:I

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_0
    iget v2, v15, Lcom/mobeix/ui/i;->al:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v2, v15, Lcom/mobeix/ui/i;->aK:Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v15, Lcom/mobeix/ui/i;->al:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v2, v15, Lcom/mobeix/ui/i;->aK:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, 0x1

    iput v13, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v2, v15, Lcom/mobeix/ui/i;->a:I

    const/4 v11, 0x4

    if-ne v2, v11, :cond_7

    iget-object v0, v15, Lcom/mobeix/ui/i;->d:Landroid/widget/LinearLayout;

    iget-object v1, v15, Lcom/mobeix/ui/i;->s:Lcom/mobeix/ui/b/d;

    iget-object v2, v15, Lcom/mobeix/ui/i;->bi:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v15, Lcom/mobeix/ui/i;->d:Landroid/widget/LinearLayout;

    iget-object v1, v15, Lcom/mobeix/ui/i;->t:Lcom/mobeix/ui/b/e;

    iget-object v2, v15, Lcom/mobeix/ui/i;->bh:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/mobeix/ui/r/a;

    iget-object v2, v15, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    iget-object v1, v15, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    move-object v3, v1

    check-cast v3, Lcom/mobeix/ui/MobeixBaseActivity;

    iget v4, v15, Lcom/mobeix/ui/i;->J:I

    iget v5, v15, Lcom/mobeix/ui/i;->L:I

    iget v6, v15, Lcom/mobeix/ui/i;->M:I

    iget v7, v15, Lcom/mobeix/ui/i;->K:I

    iget-object v8, v15, Lcom/mobeix/ui/i;->aM:Landroid/graphics/drawable/Drawable;

    iget-object v9, v15, Lcom/mobeix/ui/i;->aO:Landroid/graphics/drawable/Drawable;

    iget-object v10, v15, Lcom/mobeix/ui/i;->aP:Landroid/graphics/drawable/Drawable;

    iget-object v1, v15, Lcom/mobeix/ui/i;->aN:Landroid/graphics/drawable/Drawable;

    iget-object v12, v15, Lcom/mobeix/ui/i;->aQ:Landroid/graphics/drawable/Drawable;

    iget v13, v15, Lcom/mobeix/ui/i;->N:I

    iget-object v14, v15, Lcom/mobeix/ui/i;->aF:Ljava/util/ArrayList;

    move-object/from16 v19, v14

    iget-object v14, v15, Lcom/mobeix/ui/i;->aR:Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v14

    iget-object v14, v15, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    move-object/from16 v21, v14

    iget-object v14, v15, Lcom/mobeix/ui/i;->b:Ljava/lang/String;

    move-object/from16 v22, v14

    iget-object v14, v15, Lcom/mobeix/ui/i;->c:Ljava/lang/String;

    move-object/from16 v23, v14

    iget-boolean v14, v15, Lcom/mobeix/ui/i;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v11, v24

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v20, v23

    move/from16 v21, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v19, p0

    move/from16 v20, v21

    :try_start_1
    invoke-direct/range {v1 .. v20}, Lcom/mobeix/ui/r/a;-><init>(Landroid/content/Context;Lcom/mobeix/ui/MobeixBaseActivity;IIIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/util/ArrayList;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobeix/ui/i;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, p0

    :try_start_2
    iput-object v0, v2, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    iget-object v1, v2, Lcom/mobeix/ui/i;->s:Lcom/mobeix/ui/b/d;

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/b/d;->setWeeklyCalendar(Lcom/mobeix/ui/r/a;)V

    iget-boolean v0, v2, Lcom/mobeix/ui/i;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v4, v2, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v2, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v4, v2, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    new-instance v6, Lcom/a/a/a/a/b;

    invoke-direct {v6, v0, v3, v1}, Lcom/a/a/a/a/b;-><init>(III)V

    :goto_0
    invoke-virtual {v4, v6}, Lcom/mobeix/ui/r/a;->setCurrentDateTime(Lcom/a/a/a/a/b;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/4 v5, 0x2

    iget-boolean v0, v2, Lcom/mobeix/ui/i;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/mobeix/ui/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/mobeix/ui/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v4, v2, Lcom/mobeix/ui/i;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v2, Lcom/mobeix/ui/i;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v4, v2, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    new-instance v6, Lcom/a/a/a/a/b;

    invoke-direct {v6, v0, v3, v1}, Lcom/a/a/a/a/b;-><init>(III)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v4, v2, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v2, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v4, v2, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    new-instance v6, Lcom/a/a/a/a/b;

    invoke-direct {v6, v0, v3, v1}, Lcom/a/a/a/a/b;-><init>(III)V

    goto :goto_0

    :cond_3
    :goto_1
    sget v0, Lcom/mobeix/ui/co;->u:I

    mul-int/lit8 v0, v0, 0xb

    div-int/lit8 v0, v0, 0x64

    iget v1, v2, Lcom/mobeix/ui/i;->ap:I

    if-lez v1, :cond_4

    iget v0, v2, Lcom/mobeix/ui/i;->ap:I

    :cond_4
    iget-object v1, v2, Lcom/mobeix/ui/i;->aM:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/mobeix/ui/i;->aM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    iget-object v3, v2, Lcom/mobeix/ui/i;->aI:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, v2, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/r/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/mobeix/ui/i;->d:Landroid/widget/LinearLayout;

    iget-object v1, v2, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/r/a;->getDisplayDateTime()Lcom/a/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/ui/r/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    invoke-virtual {v1}, Lcom/mobeix/ui/r/a;->getDisplayDateTime()Lcom/a/a/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobeix/ui/r/a;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v2, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    invoke-virtual {v3}, Lcom/mobeix/ui/r/a;->getDisplayDateTime()Lcom/a/a/a/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/a/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobeix/ui/r/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v2, Lcom/mobeix/ui/i;->s:Lcom/mobeix/ui/b/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v0, v1, v3}, Lcom/mobeix/ui/b/d;->a(III)V

    :cond_6
    iget-object v0, v2, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/r/a;->getDisplayDateTime()Lcom/a/a/a/a/b;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/mobeix/ui/i;->a(Z)V

    iget-object v0, v2, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/r/a;->getCurrentDateTime()Lcom/a/a/a/a/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobeix/ui/i;->a(Lcom/a/a/a/a/b;)V

    iget-object v0, v2, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    new-instance v1, Lcom/mobeix/ui/i$6;

    invoke-direct {v1, v2}, Lcom/mobeix/ui/i$6;-><init>(Lcom/mobeix/ui/i;)V

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/r/a;->setOnDateClickListener(Lcom/mobeix/ui/r/e/a;)V

    iget-object v0, v2, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    new-instance v1, Lcom/mobeix/ui/i$7;

    invoke-direct {v1, v2}, Lcom/mobeix/ui/i$7;-><init>(Lcom/mobeix/ui/i;)V

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/r/a;->setOnWeekChangeListener(Lcom/mobeix/ui/r/e/b;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_3

    :cond_7
    move v4, v13

    move v3, v14

    move-object v2, v15

    const/4 v5, 0x2

    iget-object v6, v2, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    if-eqz v6, :cond_b

    iget-object v6, v2, Lcom/mobeix/ui/i;->d:Landroid/widget/LinearLayout;

    iget-object v7, v2, Lcom/mobeix/ui/i;->aI:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/i;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v6, v2, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v2, Lcom/mobeix/ui/i;->t:Lcom/mobeix/ui/b/e;

    invoke-virtual {v1}, Lcom/mobeix/ui/b/e;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Lcom/mobeix/ui/i;->t:Lcom/mobeix/ui/b/e;

    invoke-virtual {v1}, Lcom/mobeix/ui/b/e;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, v2, Lcom/mobeix/ui/i;->t:Lcom/mobeix/ui/b/e;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object v1, v2, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    invoke-virtual {v1}, Lcom/mobeix/ui/b/b;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v2, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    invoke-virtual {v1}, Lcom/mobeix/ui/b/b;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, v2, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    iget-object v1, v2, Lcom/mobeix/ui/i;->t:Lcom/mobeix/ui/b/e;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, v2, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, v2, Lcom/mobeix/ui/i;->d:Landroid/widget/LinearLayout;

    iget-object v3, v2, Lcom/mobeix/ui/i;->aK:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_a
    iget-object v0, v2, Lcom/mobeix/ui/i;->d:Landroid/widget/LinearLayout;

    iget-object v1, v2, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    iget-object v3, v2, Lcom/mobeix/ui/i;->aK:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_2
    iget-object v0, v2, Lcom/mobeix/ui/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget v0, v2, Lcom/mobeix/ui/i;->a:I

    if-ne v0, v5, :cond_c

    iget-object v0, v2, Lcom/mobeix/ui/i;->d:Landroid/widget/LinearLayout;

    sget v1, Lcom/mobeix/ui/co;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    :cond_c
    iget-object v0, v2, Lcom/mobeix/ui/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v0, v2, Lcom/mobeix/ui/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v15

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception in addComponentToCalendar() : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic h(Lcom/mobeix/ui/i;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/i;->P:I

    return p0
.end method

.method static synthetic h(Lcom/mobeix/ui/i;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/i;->ai:I

    return p1
.end method

.method static synthetic i(Lcom/mobeix/ui/i;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/i;->aj:I

    return p1
.end method

.method static synthetic i(Lcom/mobeix/ui/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/mobeix/ui/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/i;->bc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/mobeix/ui/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/i;->as:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/mobeix/ui/i;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/i;->R:I

    return p0
.end method

.method static synthetic m(Lcom/mobeix/ui/i;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/i;->Q:I

    return p0
.end method

.method static synthetic n(Lcom/mobeix/ui/i;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/i;->aI:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic o(Lcom/mobeix/ui/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p(Lcom/mobeix/ui/i;)Landroid/app/DatePickerDialog$OnDateSetListener;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/i;->bk:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-object p0
.end method

.method static synthetic q(Lcom/mobeix/ui/i;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/i;->T:I

    return p0
.end method

.method static synthetic r(Lcom/mobeix/ui/i;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/i;->S:I

    return p0
.end method

.method static synthetic s(Lcom/mobeix/ui/i;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/i;->U:I

    return p0
.end method

.method private setRelativePadding(I)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Lcom/mobeix/ui/b/b;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/mobeix/ui/i;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/i;->W:I

    return p0
.end method

.method static synthetic u(Lcom/mobeix/ui/i;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/i;->V:I

    return p0
.end method

.method static synthetic v(Lcom/mobeix/ui/i;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/i;->aa:I

    return p0
.end method


# virtual methods
.method public final a(III)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeix/ui/i;->c(III)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    move v1, p2

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    aget-object v2, p1, v1

    const-string v3, "[a-zA-Z]+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v0, p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, ""

    const/16 v3, 0xa

    if-ge p3, v3, :cond_2

    const-string v1, "0"

    :cond_2
    iget v4, p0, Lcom/mobeix/ui/i;->m:I

    if-lez v4, :cond_e

    iget v4, p0, Lcom/mobeix/ui/i;->m:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v4, v5, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p2, p1, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p1, v5

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    goto/16 :goto_6

    :cond_3
    iget v4, p0, Lcom/mobeix/ui/i;->m:I

    if-eq v4, v6, :cond_c

    iget v4, p0, Lcom/mobeix/ui/i;->m:I

    const/4 v7, 0x3

    if-eq v4, v7, :cond_c

    iget v4, p0, Lcom/mobeix/ui/i;->m:I

    const/16 v7, 0xc

    if-eq v4, v7, :cond_c

    iget v4, p0, Lcom/mobeix/ui/i;->m:I

    const/16 v7, 0xd

    if-ne v4, v7, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v4, p0, Lcom/mobeix/ui/i;->m:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p2, p1, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget v4, p0, Lcom/mobeix/ui/i;->m:I

    const/4 v7, 0x5

    if-ne v4, v7, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p1, v5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget v4, p0, Lcom/mobeix/ui/i;->m:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_b

    iget v4, p0, Lcom/mobeix/ui/i;->m:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_b

    iget v4, p0, Lcom/mobeix/ui/i;->m:I

    const/16 v5, 0xe

    if-eq v4, v5, :cond_b

    iget v4, p0, Lcom/mobeix/ui/i;->m:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_7

    goto :goto_4

    :cond_7
    iget v4, p0, Lcom/mobeix/ui/i;->m:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a

    iget v4, p0, Lcom/mobeix/ui/i;->m:I

    const/16 v5, 0xb

    if-ne v4, v5, :cond_8

    goto :goto_3

    :cond_8
    iget p2, p0, Lcom/mobeix/ui/i;->m:I

    const/16 v4, 0x9

    if-eq p2, v4, :cond_9

    iget p2, p0, Lcom/mobeix/ui/i;->m:I

    if-eq p2, v3, :cond_9

    iget p2, p0, Lcom/mobeix/ui/i;->m:I

    const/16 v3, 0x10

    if-eq p2, v3, :cond_9

    iget p2, p0, Lcom/mobeix/ui/i;->m:I

    const/16 v3, 0x11

    if-ne p2, v3, :cond_d

    :cond_9
    if-eqz v2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_a
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p2, p1, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_b
    :goto_4
    if-eqz v2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p2, p1, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " updateCalendarDateText->displayDate : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in updateCalendarDateText() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_7
    iget-object p1, p0, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    return-object p1
.end method

.method public final a(Lcom/a/a/a/a/b;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/i;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v5, p0, Lcom/mobeix/ui/i;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/mobeix/ui/i;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Lcom/a/a/a/a/b;

    invoke-direct {v7, v0, v5, v6}, Lcom/a/a/a/a/b;-><init>(III)V

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/mobeix/ui/i;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Lcom/a/a/a/a/b;

    invoke-direct {v5, v0, v1, v3}, Lcom/a/a/a/a/b;-><init>(III)V

    move-object v1, v5

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/r/a;->setAllowedSwipeDirection(I)V

    invoke-virtual {p1, v3}, Lcom/a/a/a/a/b;->c(I)Lcom/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/a/a/a/a/b;->b(I)Lcom/a/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/a/a/a/a/b;->b(Lcom/a/a/a/a/p;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/mobeix/ui/r/a;->setAllowedSwipeDirection(I)V

    :cond_2
    invoke-virtual {p1, v3}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/p;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    invoke-virtual {v0, v4}, Lcom/mobeix/ui/r/a;->setAllowedSwipeDirection(I)V

    :cond_3
    invoke-virtual {p1, v3}, Lcom/a/a/a/a/b;->b(I)Lcom/a/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/a/a/a/a/b;->b(Lcom/a/a/a/a/p;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/p;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    invoke-virtual {p1, v2}, Lcom/mobeix/ui/r/a;->setAllowedSwipeDirection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in CalendarUI.isSwipeEnable() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/i;->Q:I

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/i;->P:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/i;->R:I

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/i;->bc:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/mobeix/ui/i;->bc:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mobeix/ui/i;->getJsonValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v1, v2}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v1, p0, Lcom/mobeix/ui/i;->as:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/mobeix/ui/ActivityInterface;->onKeyDown(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/mobeix/ui/dr;->k:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/i;->Q:I

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/i;->P:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/i;->Q:I

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mobeix/ui/i;->P:I

    const/4 p1, 0x5

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/mobeix/ui/i;->R:I

    iget p1, p0, Lcom/mobeix/ui/i;->Q:I

    iget p2, p0, Lcom/mobeix/ui/i;->P:I

    iget v0, p0, Lcom/mobeix/ui/i;->R:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/mobeix/ui/i;->a(III)Ljava/lang/String;

    return-void

    :cond_1
    if-eqz p1, :cond_3

    sget-object v0, Lcom/mobeix/ui/dr;->k:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/mobeix/ui/i;->av:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/mobeix/ui/i;->bb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/i;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v5, p0, Lcom/mobeix/ui/i;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/mobeix/ui/i;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    new-instance v7, Lcom/a/a/a/a/b;

    invoke-direct {v7, v0, v5, v6}, Lcom/a/a/a/a/b;-><init>(III)V

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v5, p0, Lcom/mobeix/ui/i;->c:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v5, Lcom/a/a/a/a/b;

    invoke-direct {v5, v0, v1, v2}, Lcom/a/a/a/a/b;-><init>(III)V

    move-object v1, v5

    :cond_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    invoke-virtual {p1}, Lcom/mobeix/ui/r/a;->getCurrentDateTime()Lcom/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a/a/b;->b_()Lcom/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/a/a/a/a/b;->b(Lcom/a/a/a/a/p;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/i;->s:Lcom/mobeix/ui/b/d;

    iget-object p1, p1, Lcom/mobeix/ui/b/d;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/i;->s:Lcom/mobeix/ui/b/d;

    iget-object p1, p1, Lcom/mobeix/ui/b/d;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    invoke-virtual {p1}, Lcom/mobeix/ui/r/a;->getCurrentDateTime()Lcom/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a/a/b;->a_()Lcom/a/a/a/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/r/a;->getCurrentDateTime()Lcom/a/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/b;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/b;->b(I)Lcom/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/p;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/i;->s:Lcom/mobeix/ui/b/d;

    iget-object p1, p1, Lcom/mobeix/ui/b/d;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/i;->s:Lcom/mobeix/ui/b/d;

    iget-object p1, p1, Lcom/mobeix/ui/b/d;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    invoke-virtual {p1}, Lcom/mobeix/ui/r/a;->getCurrentDateTime()Lcom/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a/a/b;->b_()Lcom/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/a/a/a/a/b;->b(Lcom/a/a/a/a/p;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/i;->s:Lcom/mobeix/ui/b/d;

    iget-object p1, p1, Lcom/mobeix/ui/b/d;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/mobeix/ui/i;->s:Lcom/mobeix/ui/b/d;

    iget-object p1, p1, Lcom/mobeix/ui/b/d;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    invoke-virtual {p1}, Lcom/mobeix/ui/r/a;->getCurrentDateTime()Lcom/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a/a/b;->a_()Lcom/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a/a/b;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/b;->b(I)Lcom/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/p;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/i;->s:Lcom/mobeix/ui/b/d;

    iget-object p1, p1, Lcom/mobeix/ui/b/d;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/mobeix/ui/i;->s:Lcom/mobeix/ui/b/d;

    iget-object p1, p1, Lcom/mobeix/ui/b/d;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in CalendarUI.displayArrow() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/mobeix/ui/i;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 31

    move-object/from16 v15, p0

    :try_start_0
    iget-object v0, v15, Lcom/mobeix/ui/i;->aI:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/mobeix/ui/i;->aI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, v15, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v15, Lcom/mobeix/ui/i;->aI:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v0, v15, Lcom/mobeix/ui/i;->bg:Ljava/lang/String;

    iget-object v1, v15, Lcom/mobeix/ui/i;->bf:Ljava/lang/String;

    sget v2, Lcom/mobeix/ui/co;->u:I

    mul-int/lit8 v2, v2, 0x8

    div-int/lit8 v2, v2, 0x64

    iput v2, v15, Lcom/mobeix/ui/i;->ap:I

    const/4 v14, 0x0

    const/16 v16, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x3

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v15, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    invoke-static {v1, v0, v14}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v15, Lcom/mobeix/ui/i;->aI:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " headerHeight = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v15, Lcom/mobeix/ui/i;->ap:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " drawable Height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v15, Lcom/mobeix/ui/i;->ap:I

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/mobeix/ui/da;->ar(Ljava/lang/String;)[I

    move-result-object v0

    iget-object v1, v15, Lcom/mobeix/ui/i;->aI:Landroid/widget/RelativeLayout;

    aget v2, v0, v11

    aget v3, v0, v13

    aget v4, v0, v16

    aget v0, v0, v12

    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    iget v0, v15, Lcom/mobeix/ui/i;->ar:I

    mul-int/2addr v0, v12

    iget v1, v15, Lcom/mobeix/ui/i;->ap:I

    if-le v0, v1, :cond_3

    iget v0, v15, Lcom/mobeix/ui/i;->ar:I

    mul-int/2addr v0, v12

    iput v0, v15, Lcom/mobeix/ui/i;->ap:I

    :cond_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v9, -0x2

    invoke-direct {v0, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, v15, Lcom/mobeix/ui/i;->aK:Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/mobeix/ui/co;->v:I

    sget v1, Lcom/mobeix/ui/co;->u:I

    const/16 v2, 0xb

    const/16 v3, 0xa

    if-ge v0, v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/i;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/mobeix/ui/co;->y:I

    div-int/lit8 v0, v0, 0x7

    goto :goto_2

    :cond_4
    sget v0, Lcom/mobeix/ui/co;->y:I

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/i;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    goto :goto_2

    :cond_6
    sget v0, Lcom/mobeix/ui/co;->w:I

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/i;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    move v2, v3

    goto :goto_1

    :goto_2
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v15, Lcom/mobeix/ui/i;->as:Ljava/lang/String;

    sget-object v3, Lcom/mobeix/ui/cp;->ax:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mobeix/ui/cp;->k(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/mobeix/ui/i;->l:[Ljava/lang/String;

    if-eqz v1, :cond_8

    aget-object v2, v1, v11

    if-eqz v2, :cond_8

    aget-object v1, v1, v11

    invoke-static {v1}, Lcom/mobeix/ui/i;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v1, v15, Lcom/mobeix/ui/i;->aV:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_3
    move-object v8, v1

    iget v1, v15, Lcom/mobeix/ui/i;->aq:I

    iget v2, v15, Lcom/mobeix/ui/i;->G:I

    int-to-float v2, v2

    iget v3, v15, Lcom/mobeix/ui/i;->aW:F

    mul-float/2addr v2, v3

    const v17, 0x3f28f5c3    # 0.66f

    mul-float v2, v2, v17

    float-to-int v2, v2

    if-ge v1, v2, :cond_9

    iget v1, v15, Lcom/mobeix/ui/i;->G:I

    int-to-float v1, v1

    iget v2, v15, Lcom/mobeix/ui/i;->aW:F

    mul-float/2addr v1, v2

    mul-float v1, v1, v17

    float-to-int v1, v1

    goto :goto_4

    :cond_9
    iget v1, v15, Lcom/mobeix/ui/i;->aq:I

    :goto_4
    iput v1, v15, Lcom/mobeix/ui/i;->aq:I

    iget-object v1, v15, Lcom/mobeix/ui/i;->l:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v15, Lcom/mobeix/ui/i;->l:[Ljava/lang/String;

    aget-object v1, v1, v13

    if-eqz v1, :cond_a

    iget-object v1, v15, Lcom/mobeix/ui/i;->l:[Ljava/lang/String;

    aget-object v1, v1, v13

    invoke-static {v1}, Lcom/mobeix/ui/i;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, v15, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    goto :goto_5

    :cond_a
    iget-object v1, v15, Lcom/mobeix/ui/i;->aV:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, v15, Lcom/mobeix/ui/i;->au:Ljava/lang/String;

    :goto_5
    invoke-static {v2}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i;->a()Z

    move-result v1

    const/16 v2, 0x14

    const/4 v7, 0x6

    if-eqz v1, :cond_c

    iget v0, v15, Lcom/mobeix/ui/i;->ab:I

    div-int/lit8 v0, v0, 0x7

    iget v1, v15, Lcom/mobeix/ui/i;->ac:I

    iget v3, v15, Lcom/mobeix/ui/i;->ap:I

    sub-int/2addr v1, v3

    div-int/2addr v1, v7

    if-ge v1, v2, :cond_b

    move v6, v2

    goto :goto_6

    :cond_b
    move v6, v1

    goto :goto_6

    :cond_c
    move v6, v0

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " cellW = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cellH = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " headerTextSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/mobeix/ui/i;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " weekTextHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/mobeix/ui/i;->aq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array v5, v12, [I

    iget v1, v15, Lcom/mobeix/ui/i;->R:I

    aput v1, v5, v11

    iget v1, v15, Lcom/mobeix/ui/i;->P:I

    aput v1, v5, v13

    iget v1, v15, Lcom/mobeix/ui/i;->Q:I

    aput v1, v5, v16

    new-array v4, v12, [I

    iget v1, v15, Lcom/mobeix/ui/i;->U:I

    aput v1, v4, v11

    iget v1, v15, Lcom/mobeix/ui/i;->S:I

    aput v1, v4, v13

    iget v1, v15, Lcom/mobeix/ui/i;->T:I

    aput v1, v4, v16

    new-array v3, v12, [I

    iget v1, v15, Lcom/mobeix/ui/i;->aa:I

    aput v1, v3, v11

    iget v1, v15, Lcom/mobeix/ui/i;->V:I

    aput v1, v3, v13

    iget v1, v15, Lcom/mobeix/ui/i;->W:I

    aput v1, v3, v16

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v15, Lcom/mobeix/ui/i;->ab:I

    goto :goto_7

    :cond_d
    sget v1, Lcom/mobeix/ui/co;->y:I

    :goto_7
    move/from16 v18, v1

    new-instance v2, Lcom/mobeix/ui/b/d;

    iget-object v1, v15, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    iget-object v7, v15, Lcom/mobeix/ui/i;->bl:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget-object v9, v15, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    iget-object v10, v15, Lcom/mobeix/ui/i;->au:Ljava/lang/String;

    iget-object v11, v15, Lcom/mobeix/ui/i;->aV:Ljava/lang/String;

    move-object/from16 v23, v1

    move-object v1, v2

    move-object v13, v2

    move-object/from16 v2, v23

    move-object/from16 v27, v3

    move-object/from16 v3, p0

    move-object/from16 v28, v4

    move-object v4, v7

    move-object/from16 v29, v5

    move-object v5, v9

    move/from16 v30, v6

    move-object v6, v10

    const/4 v10, 0x6

    move-object v7, v11

    const/4 v11, -0x2

    move-object/from16 v9, v28

    const/4 v14, -0x1

    move-object/from16 v10, v27

    move v14, v11

    move-object/from16 v11, v29

    move/from16 v12, v18

    invoke-direct/range {v1 .. v12}, Lcom/mobeix/ui/b/d;-><init>(Landroid/content/Context;Lcom/mobeix/ui/i;Landroid/app/DatePickerDialog$OnDateSetListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;[I[I[II)V

    iput-object v13, v15, Lcom/mobeix/ui/i;->s:Lcom/mobeix/ui/b/d;

    iget v1, v15, Lcom/mobeix/ui/i;->R:I

    iget v2, v15, Lcom/mobeix/ui/i;->P:I

    iget v3, v15, Lcom/mobeix/ui/i;->Q:I

    invoke-virtual {v13, v1, v2, v3}, Lcom/mobeix/ui/b/d;->a(III)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, v15, Lcom/mobeix/ui/i;->bi:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v15, Lcom/mobeix/ui/i;->ap:I

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/i;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v11, 0x0

    goto :goto_8

    :cond_e
    iget v3, v15, Lcom/mobeix/ui/i;->aq:I

    mul-int/lit8 v11, v3, 0x2

    :goto_8
    sub-int/2addr v2, v11

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, v15, Lcom/mobeix/ui/i;->bi:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, v15, Lcom/mobeix/ui/i;->a:I

    const/4 v14, 0x4

    if-eq v1, v14, :cond_f

    iget-object v1, v15, Lcom/mobeix/ui/i;->aI:Landroid/widget/RelativeLayout;

    iget-object v3, v15, Lcom/mobeix/ui/i;->s:Lcom/mobeix/ui/b/d;

    iget-object v4, v15, Lcom/mobeix/ui/i;->bi:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v3, v15, Lcom/mobeix/ui/i;->as:Ljava/lang/String;

    const-string v4, "892"

    invoke-virtual {v1, v3, v4}, Lcom/mobeix/ui/ActivityInterface;->getCalenderWeekDayNames(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget v1, v15, Lcom/mobeix/ui/i;->a:I

    if-ne v1, v14, :cond_10

    iget-object v1, v15, Lcom/mobeix/ui/i;->aM:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    iget-object v0, v15, Lcom/mobeix/ui/i;->aM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_10
    move v5, v0

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/i;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v6, v30

    goto :goto_9

    :cond_11
    iget v0, v15, Lcom/mobeix/ui/i;->aq:I

    mul-int/lit8 v6, v0, 0x2

    :goto_9
    new-instance v0, Lcom/mobeix/ui/b/e;

    iget-object v1, v15, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    iget v3, v15, Lcom/mobeix/ui/i;->G:I

    int-to-float v3, v3

    mul-float v3, v3, v17

    float-to-int v3, v3

    int-to-float v3, v3

    iget v7, v15, Lcom/mobeix/ui/i;->F:I

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v3

    move/from16 v24, v7

    invoke-direct/range {v18 .. v25}, Lcom/mobeix/ui/b/e;-><init>(Landroid/content/Context;[Ljava/lang/String;IIFILandroid/graphics/Typeface;)V

    iput-object v0, v15, Lcom/mobeix/ui/i;->t:Lcom/mobeix/ui/b/e;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, v15, Lcom/mobeix/ui/i;->bh:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v15, Lcom/mobeix/ui/i;->s:Lcom/mobeix/ui/b/d;

    invoke-virtual {v1}, Lcom/mobeix/ui/b/d;->getId()I

    move-result v1

    const/4 v13, 0x3

    invoke-virtual {v0, v13, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, v15, Lcom/mobeix/ui/i;->bh:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v0, v15, Lcom/mobeix/ui/i;->a:I

    if-eq v0, v14, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/i;->d()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v15, Lcom/mobeix/ui/i;->aI:Landroid/widget/RelativeLayout;

    iget-object v1, v15, Lcom/mobeix/ui/i;->t:Lcom/mobeix/ui/b/e;

    iget-object v2, v15, Lcom/mobeix/ui/i;->bh:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    iget v0, v15, Lcom/mobeix/ui/i;->a:I

    if-ne v0, v14, :cond_18

    iget-object v0, v15, Lcom/mobeix/ui/i;->bg:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, v15, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    iget-object v1, v15, Lcom/mobeix/ui/i;->bg:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v15, Lcom/mobeix/ui/i;->s:Lcom/mobeix/ui/b/d;

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/b/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_13
    iget-object v0, v15, Lcom/mobeix/ui/i;->bf:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, v15, Lcom/mobeix/ui/i;->bf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v12, 0x6

    if-ne v0, v12, :cond_14

    :try_start_1
    iget-object v0, v15, Lcom/mobeix/ui/i;->bf:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->ar(Ljava/lang/String;)[I

    move-result-object v0

    iget-object v1, v15, Lcom/mobeix/ui/i;->s:Lcom/mobeix/ui/b/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x0

    :try_start_2
    aget v2, v0, v11

    const/4 v3, 0x1

    aget v6, v0, v3

    aget v3, v0, v16

    aget v0, v0, v13

    invoke-static {v2, v6, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/b/d;->setBackgroundColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_a
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CalendarUI.init() month bg color exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, Lcom/mobeix/ui/i;->s:Lcom/mobeix/ui/b/d;

    invoke-virtual {v0, v11}, Lcom/mobeix/ui/b/d;->setBackgroundColor(I)V

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v11, 0x0

    const/4 v12, 0x6

    :goto_c
    iget-object v0, v15, Lcom/mobeix/ui/i;->be:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, v15, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    iget-object v1, v15, Lcom/mobeix/ui/i;->be:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v0, v1, v10}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v15, Lcom/mobeix/ui/i;->t:Lcom/mobeix/ui/b/e;

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/b/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_16
    iget-object v0, v15, Lcom/mobeix/ui/i;->bd:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v15, Lcom/mobeix/ui/i;->bd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-ne v0, v12, :cond_19

    :try_start_4
    iget-object v0, v15, Lcom/mobeix/ui/i;->bd:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->ar(Ljava/lang/String;)[I

    move-result-object v0

    iget-object v1, v15, Lcom/mobeix/ui/i;->t:Lcom/mobeix/ui/b/e;

    aget v2, v0, v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/16 v17, 0x1

    :try_start_5
    aget v3, v0, v17

    aget v6, v0, v16

    aget v0, v0, v13

    invoke-static {v2, v3, v6, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/b/e;->setBackgroundColor(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    const/16 v17, 0x1

    :goto_d
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CalendarUI.init() week bg color exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, Lcom/mobeix/ui/i;->t:Lcom/mobeix/ui/b/e;

    invoke-virtual {v0, v11}, Lcom/mobeix/ui/b/e;->setBackgroundColor(I)V

    goto :goto_f

    :cond_17
    const/4 v10, 0x0

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    :cond_19
    :goto_e
    const/16 v17, 0x1

    :goto_f
    iget v0, v15, Lcom/mobeix/ui/i;->a:I

    if-eq v0, v14, :cond_1b

    new-instance v0, Lcom/mobeix/ui/b/b;

    iget-object v2, v15, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    iget v1, v15, Lcom/mobeix/ui/i;->N:I

    int-to-float v7, v1

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v15, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    goto :goto_10

    :cond_1a
    iget-object v1, v15, Lcom/mobeix/ui/i;->au:Ljava/lang/String;

    :goto_10
    move-object v9, v1

    iget-object v8, v15, Lcom/mobeix/ui/i;->aD:[Ljava/lang/String;

    iget-object v6, v15, Lcom/mobeix/ui/i;->aE:[Ljava/lang/String;

    iget-object v3, v15, Lcom/mobeix/ui/i;->aG:[Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object v1, v0

    move-object/from16 v18, v3

    move-object/from16 v3, p0

    move-object/from16 v19, v6

    move/from16 v6, v30

    move-object/from16 v20, v8

    move-object/from16 v8, v26

    move-object/from16 v21, v10

    move-object/from16 v10, v28

    move/from16 v22, v11

    move-object/from16 v11, v27

    move-object/from16 v12, v29

    move/from16 v17, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v19

    move-object/from16 v15, v18

    :try_start_7
    invoke-direct/range {v1 .. v15}, Lcom/mobeix/ui/b/b;-><init>(Landroid/content/Context;Lcom/mobeix/ui/i;[Ljava/lang/String;IIFLandroid/graphics/Typeface;Ljava/lang/String;[I[I[I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v1, p0

    :try_start_8
    iput-object v0, v1, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    goto :goto_11

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_13

    :cond_1b
    move/from16 v22, v11

    move/from16 v17, v13

    move-object v1, v15

    :goto_11
    iget-object v0, v1, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/b/b;->setStretchAllColumns(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/b/b;->setGravity(I)V

    iget-object v0, v1, Lcom/mobeix/ui/i;->ax:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    iget-object v2, v1, Lcom/mobeix/ui/i;->ax:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v2, v1, Lcom/mobeix/ui/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    :cond_1c
    iget-object v0, v1, Lcom/mobeix/ui/i;->aw:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/mobeix/ui/i;->aw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_1f

    iget-object v0, v1, Lcom/mobeix/ui/i;->aw:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->ar(Ljava/lang/String;)[I

    move-result-object v0

    iget-object v3, v1, Lcom/mobeix/ui/i;->d:Landroid/widget/LinearLayout;

    aget v4, v0, v22

    aget v2, v0, v2

    aget v5, v0, v16

    aget v0, v0, v17

    invoke-static {v4, v2, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_12

    :cond_1d
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    iget v0, v1, Lcom/mobeix/ui/i;->a:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1f

    iget-object v0, v1, Lcom/mobeix/ui/i;->ax:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/mobeix/ui/i;->aH:Landroid/content/Context;

    iget-object v2, v1, Lcom/mobeix/ui/i;->ax:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v2, v1, Lcom/mobeix/ui/i;->t:Lcom/mobeix/ui/b/e;

    invoke-virtual {v2, v0}, Lcom/mobeix/ui/b/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    :cond_1e
    iget-object v0, v1, Lcom/mobeix/ui/i;->aw:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/mobeix/ui/i;->aw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_1f

    iget-object v0, v1, Lcom/mobeix/ui/i;->aw:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->ar(Ljava/lang/String;)[I

    move-result-object v0

    iget-object v3, v1, Lcom/mobeix/ui/i;->t:Lcom/mobeix/ui/b/e;

    aget v4, v0, v22

    aget v2, v0, v2

    aget v5, v0, v16

    aget v0, v0, v17

    invoke-static {v4, v2, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mobeix/ui/b/e;->setBackgroundColor(I)V

    :cond_1f
    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/i;->g()V

    iget-object v0, v1, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    iget v2, v1, Lcom/mobeix/ui/i;->Q:I

    iget v3, v1, Lcom/mobeix/ui/i;->P:I

    invoke-virtual {v0, v2, v3}, Lcom/mobeix/ui/b/b;->a(II)V

    iget-object v0, v1, Lcom/mobeix/ui/i;->s:Lcom/mobeix/ui/b/d;

    invoke-virtual {v0}, Lcom/mobeix/ui/b/d;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_20
    return-void

    :catch_5
    move-exception v0

    goto :goto_13

    :catch_6
    move-exception v0

    move-object v1, v15

    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in init() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/i;->bc:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/mobeix/ui/i;->bc:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mobeix/ui/i;->getJsonValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v1, p0, Lcom/mobeix/ui/i;->as:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/mobeix/ui/ActivityInterface;->onChange(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/a/a/a/a/b;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/i;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v5, p0, Lcom/mobeix/ui/i;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/mobeix/ui/i;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Lcom/a/a/a/a/b;

    invoke-direct {v7, v1, v5, v6}, Lcom/a/a/a/a/b;-><init>(III)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/i;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v4, p0, Lcom/mobeix/ui/i;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcom/a/a/a/a/b;

    invoke-direct {v4, v1, v2, v3}, Lcom/a/a/a/a/b;-><init>(III)V

    move-object v2, v4

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/a/a/a/a/b;->b(I)Lcom/a/a/a/a/b;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/p;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/a/a/a/a/b;->b(Lcom/a/a/a/a/p;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in CalendarUI.isActive() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return v0
.end method

.method public final computeComponentValue()V
    .locals 5

    iget-object v0, p0, Lcom/mobeix/ui/i;->aC:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/i;->aC:[Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/mobeix/ui/i;->z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mobeix/ui/i;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/mobeix/ui/b/b;->e:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/mobeix/ui/i;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/r/a;->getSelectedDateTime()Lcom/a/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/ui/r/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/i;->R:I

    iget-object v0, p0, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/r/a;->getSelectedDateTime()Lcom/a/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/ui/r/a;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/i;->P:I

    iget-object v0, p0, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/r/a;->getSelectedDateTime()Lcom/a/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/ui/r/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/i;->Q:I

    :cond_3
    invoke-virtual {p0}, Lcom/mobeix/ui/i;->a()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/mobeix/ui/i;->a()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    iget v0, p0, Lcom/mobeix/ui/i;->R:I

    const-string v1, "0"

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_6

    iget v0, p0, Lcom/mobeix/ui/i;->P:I

    if-ge v0, v3, :cond_6

    iget-object v0, p0, Lcom/mobeix/ui/i;->aC:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/mobeix/ui/i;->R:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobeix/ui/i;->P:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobeix/ui/i;->Q:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    return-void

    :cond_6
    iget v0, p0, Lcom/mobeix/ui/i;->R:I

    if-ge v0, v3, :cond_7

    iget v0, p0, Lcom/mobeix/ui/i;->P:I

    if-lt v0, v3, :cond_7

    iget-object v0, p0, Lcom/mobeix/ui/i;->aC:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mobeix/ui/i;->R:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobeix/ui/i;->P:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobeix/ui/i;->Q:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    return-void

    :cond_7
    iget v0, p0, Lcom/mobeix/ui/i;->R:I

    if-lt v0, v3, :cond_8

    iget v0, p0, Lcom/mobeix/ui/i;->P:I

    if-ge v0, v3, :cond_8

    iget-object v0, p0, Lcom/mobeix/ui/i;->aC:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/mobeix/ui/i;->R:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobeix/ui/i;->P:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobeix/ui/i;->Q:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    return-void

    :cond_8
    iget-object v0, p0, Lcom/mobeix/ui/i;->aC:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/mobeix/ui/i;->R:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mobeix/ui/i;->P:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mobeix/ui/i;->Q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    :cond_9
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

    iget-object v0, p0, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getBlockedDates()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i;->aB:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/i;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/i;->aC:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/i;->ad:I

    return v0
.end method

.method public final getCalendarType()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/i;->a:I

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/i;->ab:I

    return v0
.end method

.method public final getComponentID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i;->as:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i;->aS:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/i;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/i;->aC:[Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDateSeparator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/i;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/i;->getDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i;->as:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobeix/ui/i;->at:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeeklyCalendar()Lcom/mobeix/ui/r/a;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/i;->y:Lcom/mobeix/ui/r/a;

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

    iget-boolean v0, p0, Lcom/mobeix/ui/i;->bq:Z

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Lcom/mobeix/ui/co;->k()V

    const/4 p1, 0x1

    return p1
.end method

.method final setBlockedDates([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/i;->aB:[Ljava/lang/String;

    return-void
.end method

.method public final setEventDates([Ljava/lang/String;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/mobeix/ui/i;->aF:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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

    iput-boolean p1, p0, Lcom/mobeix/ui/i;->bq:Z

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

    :try_start_0
    invoke-virtual {p0}, Lcom/mobeix/ui/i;->getDataValue()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
