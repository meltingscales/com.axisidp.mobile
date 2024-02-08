.class public final Lcom/mobeix/ui/d/c;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;
.implements Lcom/mobeix/ui/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/d/c$b;,
        Lcom/mobeix/ui/d/c$a;,
        Lcom/mobeix/ui/d/c$c;
    }
.end annotation


# static fields
.field public static final a:I

.field private static aa:Z

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:[Ljava/lang/String;

.field private J:[Ljava/lang/String;

.field private K:Landroid/content/Context;

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:Landroid/view/GestureDetector;

.field private O:Landroid/widget/LinearLayout;

.field private P:Lcom/mobeix/ui/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobeix/ui/d/f<",
            "Lcom/mobeix/ui/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Landroid/widget/LinearLayout;

.field private R:Lcom/mobeix/ui/d/e;

.field private S:Landroid/widget/EditText;

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Ljava/lang/String;

.field private ab:Landroid/os/Handler;

.field private final ac:Landroid/text/TextWatcher;

.field private ad:Z

.field private ae:Lorg/json/JSONArray;

.field f:I

.field g:I

.field h:F

.field i:Landroid/widget/ListView;

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/mobeix/ui/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobeix/ui/d/d<",
            "Lcom/mobeix/ui/d/b;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Landroid/graphics/Bitmap;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:I

.field private final q:Ljava/lang/String;

.field private final r:[Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v0

    sput v0, Lcom/mobeix/ui/d/c;->a:I

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v0

    sput v0, Lcom/mobeix/ui/d/c;->b:I

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v0

    sput v0, Lcom/mobeix/ui/d/c;->c:I

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v0

    sput v0, Lcom/mobeix/ui/d/c;->d:I

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v0

    sput v0, Lcom/mobeix/ui/d/c;->e:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobeix/ui/d/c;->aa:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 13

    move-object v12, p0

    move-object p0, p1

    move p1, p2

    move-object/from16 p2, p3

    move/from16 p3, p4

    move/from16 p4, p5

    move/from16 p5, p6

    move-object/from16 p6, p7

    move-object/from16 p7, p8

    move/from16 p8, p9

    move-object/from16 p9, p10

    move/from16 p10, p11

    move-object/from16 p11, p12

    move-object v1, v12

    move-object v0, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p11

    invoke-direct {v12, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p12, 0x65

    invoke-static/range {p12 .. p12}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mobeix/ui/d/c;->q:Ljava/lang/String;

    const-string v4, "user_photos"

    const-string v5, "user_friends"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mobeix/ui/d/c;->r:[Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/mobeix/ui/d/c;->s:Z

    iput-boolean v4, v1, Lcom/mobeix/ui/d/c;->t:Z

    iput v4, v1, Lcom/mobeix/ui/d/c;->w:I

    iput v4, v1, Lcom/mobeix/ui/d/c;->x:I

    iput v4, v1, Lcom/mobeix/ui/d/c;->y:I

    iput v4, v1, Lcom/mobeix/ui/d/c;->f:I

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/mobeix/ui/d/c;->A:Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/d/c;->B:Ljava/lang/String;

    const-string v6, ""

    iput-object v6, v1, Lcom/mobeix/ui/d/c;->C:Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/d/c;->I:[Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/ui/d/c;->i:Landroid/widget/ListView;

    iput-object v5, v1, Lcom/mobeix/ui/d/c;->O:Landroid/widget/LinearLayout;

    iput-object v5, v1, Lcom/mobeix/ui/d/c;->P:Lcom/mobeix/ui/d/f;

    iput-object v5, v1, Lcom/mobeix/ui/d/c;->j:Ljava/util/ArrayList;

    new-instance v6, Lcom/mobeix/ui/d/d;

    invoke-direct {v6}, Lcom/mobeix/ui/d/d;-><init>()V

    iput-object v6, v1, Lcom/mobeix/ui/d/c;->k:Lcom/mobeix/ui/d/d;

    const/4 v6, -0x1

    iput v6, v1, Lcom/mobeix/ui/d/c;->p:I

    new-instance v7, Lcom/mobeix/ui/d/c$3;

    invoke-direct {v7, v12}, Lcom/mobeix/ui/d/c$3;-><init>(Lcom/mobeix/ui/d/c;)V

    iput-object v7, v1, Lcom/mobeix/ui/d/c;->ab:Landroid/os/Handler;

    new-instance v7, Lcom/mobeix/ui/d/c$5;

    invoke-direct {v7, v12}, Lcom/mobeix/ui/d/c$5;-><init>(Lcom/mobeix/ui/d/c;)V

    iput-object v7, v1, Lcom/mobeix/ui/d/c;->ac:Landroid/text/TextWatcher;

    iput-object v0, v1, Lcom/mobeix/ui/d/c;->K:Landroid/content/Context;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/mobeix/ui/d/c;->B:Ljava/lang/String;

    move-object v8, p2

    iput-object v8, v1, Lcom/mobeix/ui/d/c;->H:Ljava/lang/String;

    move-object/from16 v8, p9

    iput-object v8, v1, Lcom/mobeix/ui/d/c;->U:Ljava/lang/String;

    move v8, p1

    iput-boolean v8, v1, Lcom/mobeix/ui/d/c;->u:Z

    move/from16 v8, p3

    iput v8, v1, Lcom/mobeix/ui/d/c;->y:I

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcom/mobeix/ui/d/c;->s:Z

    move/from16 v9, p5

    iput-boolean v9, v1, Lcom/mobeix/ui/d/c;->t:Z

    move-object/from16 v9, p6

    iput-object v9, v1, Lcom/mobeix/ui/d/c;->A:Ljava/lang/String;

    move/from16 v9, p10

    iput-boolean v9, v1, Lcom/mobeix/ui/d/c;->V:Z

    move/from16 v9, p8

    iput-boolean v9, v1, Lcom/mobeix/ui/d/c;->T:Z

    invoke-static {v7}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/mobeix/ui/d/c;->F:Ljava/lang/String;

    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v1, v7, Lcom/mobeix/ui/cp;->eu:Lcom/mobeix/ui/d/a;

    if-eqz v3, :cond_1

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    invoke-static/range {p11 .. p11}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v1, Lcom/mobeix/ui/d/c;->W:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_1

    :cond_0
    iput-object v3, v1, Lcom/mobeix/ui/d/c;->W:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_2

    iput-object v2, v1, Lcom/mobeix/ui/d/c;->C:Ljava/lang/String;

    :cond_2
    iget-object v2, v1, Lcom/mobeix/ui/d/c;->F:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {p0, v2, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/d/c;->L:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v2, v1, Lcom/mobeix/ui/d/c;->L:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/mobeix/ui/d/c;->B:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/d/c;->G:Ljava/lang/String;

    :cond_4
    iget-object v2, v1, Lcom/mobeix/ui/d/c;->B:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/d/c;->D:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {p0, v2, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/d/c;->M:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object v2, v1, Lcom/mobeix/ui/d/c;->M:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/mobeix/ui/d/c;->B:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/d/c;->E:Ljava/lang/String;

    :cond_6
    iget-object v2, v1, Lcom/mobeix/ui/d/c;->B:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/mobeix/ui/d/c;->w:I

    iget-object v2, v1, Lcom/mobeix/ui/d/c;->B:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/mobeix/ui/d/c;->x:I

    new-instance v2, Lcom/mobeix/ui/d/e;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/d/e;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mobeix/ui/d/c;->R:Lcom/mobeix/ui/d/e;

    :try_start_0
    iget-boolean v0, v1, Lcom/mobeix/ui/d/c;->t:Z

    if-eqz v0, :cond_7

    invoke-virtual {v12, v4}, Lcom/mobeix/ui/d/c;->setEnabled(Z)V

    invoke-virtual {v12, v4}, Lcom/mobeix/ui/d/c;->setFocusable(Z)V

    invoke-virtual {v12, v4}, Lcom/mobeix/ui/d/c;->setClickable(Z)V

    invoke-virtual {v12, v4}, Lcom/mobeix/ui/d/c;->setFocusableInTouchMode(Z)V

    goto :goto_0

    :cond_7
    invoke-virtual {v12, v8}, Lcom/mobeix/ui/d/c;->setEnabled(Z)V

    invoke-virtual {v12, v8}, Lcom/mobeix/ui/d/c;->setFocusable(Z)V

    invoke-virtual {v12, v8}, Lcom/mobeix/ui/d/c;->setClickable(Z)V

    invoke-virtual {v12, v8}, Lcom/mobeix/ui/d/c;->setFocusableInTouchMode(Z)V

    :goto_0
    invoke-virtual {v12, v8}, Lcom/mobeix/ui/d/c;->setOrientation(I)V

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v0

    sget v2, Lcom/mobeix/ui/co;->C:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/mobeix/ui/d/c;->v:I

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v0

    sget v3, Lcom/mobeix/ui/co;->u:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, v1, Lcom/mobeix/ui/d/c;->v:I

    invoke-virtual {v12, v2}, Lcom/mobeix/ui/d/c;->setMinimumWidth(I)V

    if-nez v0, :cond_8

    sget v0, Lcom/mobeix/ui/co;->u:I

    mul-int/lit8 v0, v0, 0x50

    div-int/lit8 v0, v0, 0x64

    :cond_8
    move v2, v0

    invoke-virtual {v12, v4}, Lcom/mobeix/ui/d/c;->setBackgroundColor(I)V

    iget-boolean v0, v1, Lcom/mobeix/ui/d/c;->s:Z

    const/4 v3, -0x2

    if-eqz v0, :cond_a

    new-instance v0, Landroid/widget/EditText;

    iget-object v5, v1, Lcom/mobeix/ui/d/c;->K:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mobeix/ui/d/c;->S:Landroid/widget/EditText;

    iget-boolean v5, v1, Lcom/mobeix/ui/d/c;->t:Z

    if-eqz v5, :cond_9

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->S:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->S:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->S:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->S:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->S:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->S:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :goto_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, v1, Lcom/mobeix/ui/d/c;->S:Landroid/widget/EditText;

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->S:Landroid/widget/EditText;

    iget-object v5, v1, Lcom/mobeix/ui/d/c;->C:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->S:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->S:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setMaxLines(I)V

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->S:Landroid/widget/EditText;

    iget-object v5, v1, Lcom/mobeix/ui/d/c;->B:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->S:Landroid/widget/EditText;

    iget-object v5, v1, Lcom/mobeix/ui/d/c;->B:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->S:Landroid/widget/EditText;

    iget-object v5, v1, Lcom/mobeix/ui/d/c;->B:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->S:Landroid/widget/EditText;

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->S:Landroid/widget/EditText;

    const v5, 0x1080019

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->S:Landroid/widget/EditText;

    iget-object v5, v1, Lcom/mobeix/ui/d/c;->ac:Landroid/text/TextWatcher;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->S:Landroid/widget/EditText;

    invoke-virtual {v12, v0}, Lcom/mobeix/ui/d/c;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->S:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->S:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->S:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->S:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_a
    new-instance v0, Lcom/mobeix/ui/d/h;

    iget-object v5, v1, Lcom/mobeix/ui/d/c;->K:Landroid/content/Context;

    iget v7, v1, Lcom/mobeix/ui/d/c;->v:I

    iget-object v9, v1, Lcom/mobeix/ui/d/c;->S:Landroid/widget/EditText;

    invoke-direct {v0, v5, v7, v9}, Lcom/mobeix/ui/d/h;-><init>(Landroid/content/Context;ILandroid/widget/EditText;)V

    iput-object v0, v1, Lcom/mobeix/ui/d/c;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setCacheColorHint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, Lcom/mobeix/ui/d/c;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v5, "-1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v7, 0x2

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, v5, v4

    const/4 v9, 0x4

    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v11

    aput v11, v5, v8

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v5, v7

    :cond_b
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    aget v9, v5, v4

    aget v10, v5, v8

    aget v5, v5, v7

    invoke-static {v9, v10, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v5, v1, Lcom/mobeix/ui/d/c;->i:Landroid/widget/ListView;

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setDividerHeight(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Exception in setting Divider : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_2
    iget-object v0, v1, Lcom/mobeix/ui/d/c;->i:Landroid/widget/ListView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, v1, Lcom/mobeix/ui/d/c;->v:I

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v5, v7, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v1, Lcom/mobeix/ui/d/c;->t:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setEnabled(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setClickable(Z)V

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    :cond_d
    iget-object v0, v1, Lcom/mobeix/ui/d/c;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/mobeix/ui/d/c;->K:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mobeix/ui/d/c;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v1, Lcom/mobeix/ui/d/c;->v:I

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, v1, Lcom/mobeix/ui/d/c;->O:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/mobeix/ui/d/c;->i:Landroid/widget/ListView;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, v1, Lcom/mobeix/ui/d/c;->O:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v4, Lcom/mobeix/ui/d/c$1;

    iget-object v5, v1, Lcom/mobeix/ui/d/c;->K:Landroid/content/Context;

    invoke-direct {v4, v12, v5}, Lcom/mobeix/ui/d/c$1;-><init>(Lcom/mobeix/ui/d/c;Landroid/content/Context;)V

    iput-object v4, v1, Lcom/mobeix/ui/d/c;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v1, Lcom/mobeix/ui/d/c;->v:I

    add-int/lit8 v6, v2, -0x14

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/ProgressBar;

    iget-object v6, v1, Lcom/mobeix/ui/d/c;->K:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iget-object v6, v1, Lcom/mobeix/ui/d/c;->Q:Landroid/widget/LinearLayout;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, v1, Lcom/mobeix/ui/d/c;->Q:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, Lcom/mobeix/ui/d/c;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v5, v4}, Lcom/mobeix/ui/d/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_e

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v2}, Lcom/mobeix/ui/d/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v2, v1, Lcom/mobeix/ui/d/c;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v2, v0}, Lcom/mobeix/ui/d/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v2, v1, Lcom/mobeix/ui/d/c;->K:Landroid/content/Context;

    new-instance v3, Lcom/mobeix/ui/d/c$c;

    invoke-direct {v3, v12}, Lcom/mobeix/ui/d/c$c;-><init>(Lcom/mobeix/ui/d/c;)V

    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v1, Lcom/mobeix/ui/d/c;->N:Landroid/view/GestureDetector;

    iget-object v0, v1, Lcom/mobeix/ui/d/c;->i:Landroid/widget/ListView;

    new-instance v2, Lcom/mobeix/ui/d/c$2;

    invoke-direct {v2, v12}, Lcom/mobeix/ui/d/c$2;-><init>(Lcom/mobeix/ui/d/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in initIndexList(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/d/c;F)F
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/d/c;->z:F

    return p1
.end method

.method static synthetic a(Lcom/mobeix/ui/d/c;)Lcom/mobeix/ui/d/f;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/d/c;->P:Lcom/mobeix/ui/d/f;

    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/d/c;Lcom/mobeix/ui/d/f;)Lcom/mobeix/ui/d/f;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/d/c;->P:Lcom/mobeix/ui/d/f;

    return-object p1
.end method

.method static synthetic a(Lcom/mobeix/ui/d/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/d/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/d/c;Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/d/c;->k:Lcom/mobeix/ui/d/d;

    aget-object v2, p1, v0

    check-cast v2, Lcom/mobeix/ui/d/b;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/d/d;->a(Lcom/mobeix/ui/d/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/d/c;->k:Lcom/mobeix/ui/d/d;

    invoke-virtual {p1}, Lcom/mobeix/ui/d/d;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/d/c;->a(Ljava/util/ArrayList;)Lcom/mobeix/ui/d/f;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/d/c;->P:Lcom/mobeix/ui/d/f;

    iget-object p1, p0, Lcom/mobeix/ui/d/c;->K:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/mobeix/ui/d/c$4;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/d/c$4;-><init>(Lcom/mobeix/ui/d/c;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "mxback"

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/mobeix/ui/d/c;->aa:Z

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    return-void

    :cond_0
    const-string v1, "MXFFL"

    invoke-static {v1, p1}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object p1, p0, Lcom/mobeix/ui/d/c;->U:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/d/c;->U:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/d/c;->U:Ljava/lang/String;

    :cond_2
    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in doErrorAction(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic b(Lcom/mobeix/ui/d/c;F)F
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/d/c;->h:F

    return p1
.end method

.method static synthetic b(Lcom/mobeix/ui/d/c;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/d/c;->x:I

    return p0
.end method

.method static synthetic c(Lcom/mobeix/ui/d/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/d/c;->H:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobeix/ui/d/c;->aa:Z

    return v0
.end method

.method static synthetic d(Lcom/mobeix/ui/d/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/d/c;->u:Z

    return p0
.end method

.method static synthetic e(Lcom/mobeix/ui/d/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/d/c;->U:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/mobeix/ui/d/c;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/d/c;->i:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic g(Lcom/mobeix/ui/d/c;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/d/c;->S:Landroid/widget/EditText;

    return-object p0
.end method

.method private getCacheFileName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NInternalFS"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/d/c;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFriendList()V
    .locals 2

    new-instance v0, Lcom/mobeix/ui/d/c$b;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/d/c$b;-><init>(Lcom/mobeix/ui/d/c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/d/c$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic h(Lcom/mobeix/ui/d/c;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/d/c;->Q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic i(Lcom/mobeix/ui/d/c;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/d/c;->O:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic j(Lcom/mobeix/ui/d/c;)F
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/d/c;->z:F

    return p0
.end method

.method static synthetic k(Lcom/mobeix/ui/d/c;)F
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/d/c;->h:F

    return p0
.end method

.method static synthetic l(Lcom/mobeix/ui/d/c;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/d/c;->ae:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic m(Lcom/mobeix/ui/d/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/d/c;->V:Z

    return p0
.end method

.method static synthetic n(Lcom/mobeix/ui/d/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/ui/d/c;->getCacheFileName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/mobeix/ui/d/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/d/c;->K:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lcom/mobeix/ui/d/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mobeix/ui/d/b;",
            ">(",
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/d/b;",
            ">;)",
            "Lcom/mobeix/ui/d/f<",
            "Lcom/mobeix/ui/d/b;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/d/b;

    iget-object v2, v2, Lcom/mobeix/ui/d/b;->a:Ljava/lang/String;

    aput-object v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mobeix/ui/d/c$a;

    invoke-direct {v1, p0, v5}, Lcom/mobeix/ui/d/c$a;-><init>(Lcom/mobeix/ui/d/c;[Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mobeix/ui/d/c$a;->a:[Ljava/lang/String;

    array-length v2, v2

    new-array v4, v2, [Ljava/lang/Integer;

    move v2, v0

    :goto_1
    iget-object v3, v1, Lcom/mobeix/ui/d/c$a;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/mobeix/ui/d/c;->H:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    move v10, v0

    new-instance v0, Lcom/mobeix/ui/d/f;

    iget-object v2, p0, Lcom/mobeix/ui/d/c;->K:Landroid/content/Context;

    iget-object v6, p0, Lcom/mobeix/ui/d/c;->B:Ljava/lang/String;

    const-string v7, ""

    iget-object v8, p0, Lcom/mobeix/ui/d/c;->R:Lcom/mobeix/ui/d/e;

    move-object v1, v0

    move-object v3, p1

    move-object v9, p0

    invoke-direct/range {v1 .. v10}, Lcom/mobeix/ui/d/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;[Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobeix/ui/d/e;Lcom/mobeix/ui/d/c;Z)V

    iput-object v0, p0, Lcom/mobeix/ui/d/c;->P:Lcom/mobeix/ui/d/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in SeparatedListAdapter(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object p1, p0, Lcom/mobeix/ui/d/c;->P:Lcom/mobeix/ui/d/f;

    return-object p1
.end method

.method public final a()V
    .locals 4

    sget-boolean v0, Lcom/mobeix/ui/d/c;->aa:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/d/c;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobeix/util/FaceBookManager;->getFBManager(Landroid/content/Context;)Lcom/mobeix/util/FaceBookManager;

    move-result-object v0

    invoke-static {}, Lcom/mobeix/ui/m;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobeix/util/FaceBookManager;->setAppId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/d/c;->r:[Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/util/FaceBookManager;->setPermission([Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/mobeix/ui/d/c;->aa:Z

    invoke-virtual {v0}, Lcom/mobeix/util/FaceBookManager;->getCurrentSession()Lcom/facebook/android/Facebook;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/mobeix/util/FaceBookManager;->getCurrentSession()Lcom/facebook/android/Facebook;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/Facebook;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mobeix/ui/d/c;->V:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/d/c;->K:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mobeix/ui/d/c;->getCacheFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobeix/util/s;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [B

    new-instance v3, Ljava/io/FileInputStream;

    aget-object v0, v0, v1

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/mobeix/ui/d/c;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in startFbFriendRequest() :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mobeix/ui/d/c;->getFriendList()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/d/c;->n:Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "limit"

    const-string v2, "1000"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "local"

    const-string v2, "en_US"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "group_id"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/mobeix/ui/ActivityInterface;->initFacebookFriendListRequest(ILjava/util/Hashtable;)V

    return-void

    :cond_2
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v1, p0, Lcom/mobeix/ui/d/c;->r:[Ljava/lang/String;

    invoke-static {}, Lcom/mobeix/ui/m;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/ActivityInterface;->initiateFacebookLogin([Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Exception;Lcom/facebook/SessionState;)V
    .locals 8

    const-string v0, "FFL001"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "processFacebookAuthResponse error_state = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processFacebookAuthResponse fbSessionState.isClosed() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/SessionState;->isClosed()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lcom/facebook/FacebookAuthorizationException;

    if-eqz v2, :cond_0

    sput-boolean v1, Lcom/mobeix/ui/d/c;->aa:Z

    invoke-direct {p0, v0}, Lcom/mobeix/ui/d/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p1, p1, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz p1, :cond_1

    sput-boolean v1, Lcom/mobeix/ui/d/c;->aa:Z

    const-string p1, "mxback"

    invoke-direct {p0, p1}, Lcom/mobeix/ui/d/c;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/SessionState;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_2

    sput-boolean v1, Lcom/mobeix/ui/d/c;->aa:Z

    invoke-direct {p0, v0}, Lcom/mobeix/ui/d/c;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/facebook/SessionState;->isOpened()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mobeix/ui/d/c;->K:Landroid/content/Context;

    invoke-static {p1}, Lcom/mobeix/util/s;->b(Landroid/content/Context;)I

    move-result p1

    sget-boolean p2, Lcom/mobeix/util/s;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1e0

    const/16 v3, 0x10

    const/16 v4, 0x140

    const-string v5, "large"

    const-string v6, "normal"

    const/16 v7, 0xa0

    if-eqz p2, :cond_6

    if-eq p1, v7, :cond_5

    if-ne p1, v7, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p2, v3, :cond_5

    if-lt p1, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    move-object v5, v6

    goto :goto_2

    :cond_6
    if-eq p1, v7, :cond_9

    if-ne p1, v7, :cond_7

    goto :goto_1

    :cond_7
    if-ne p1, v4, :cond_8

    goto :goto_0

    :cond_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p2, v3, :cond_5

    if-lt p1, v2, :cond_5

    goto :goto_2

    :cond_9
    :goto_1
    const-string v5, "small"

    :goto_2
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    const-string p2, "limit"

    const-string v2, "1000"

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "local"

    const-string v2, "en_US"

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "group_id"

    const-string v2, "1"

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "type"

    invoke-virtual {p1, p2, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v2}, Lcom/mobeix/ui/ActivityInterface;->getFacebookContactFriendsType()I

    move-result v2

    invoke-virtual {p2, v2, p1}, Lcom/mobeix/ui/ActivityInterface;->initFacebookFriendListRequest(ILjava/util/Hashtable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    return-void

    :catch_0
    sput-boolean v1, Lcom/mobeix/ui/d/c;->aa:Z

    invoke-direct {p0, v0}, Lcom/mobeix/ui/d/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mobeix/ui/d/c;->ae:Lorg/json/JSONArray;

    invoke-direct {p0}, Lcom/mobeix/ui/d/c;->getFriendList()V

    return-void

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/mobeix/ui/d/c;->aa:Z

    const-string p1, "FFL002"

    invoke-direct {p0, p1}, Lcom/mobeix/ui/d/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobeix/ui/d/c;->p:I

    return-void
.end method

.method public final computeComponentValue()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/d/c;->J:[Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mobeix/ui/d/c;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/d/c;->J:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/d/c;->J:[Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/d/c;->W:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/d/c;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/d/c;->W:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/d/c;->J:[Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobeix/ui/d/c;->m:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v0, p0, Lcom/mobeix/ui/d/c;->J:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/d/c;->o:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v0, p0, Lcom/mobeix/ui/d/c;->J:[Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/mobeix/ui/d/c;->W:Ljava/lang/String;

    aput-object v4, v0, v2

    iget-boolean v0, p0, Lcom/mobeix/ui/d/c;->T:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v2, p0, Lcom/mobeix/ui/d/c;->l:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v2, v4, :cond_3

    iget-object v2, p0, Lcom/mobeix/ui/d/c;->J:[Ljava/lang/String;

    new-instance v4, Lcom/mobeix/ui/dq;

    invoke-direct {v4}, Lcom/mobeix/ui/dq;-><init>()V

    invoke-static {v0}, Lcom/mobeix/ui/dq;->a([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/d/c;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/mobeix/ui/d/c;->y:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/d/c;->W:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/util/p;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobeix/ui/d/c;->K:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobeix/ui/d/c;->W:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/d/c;->l:Landroid/graphics/Bitmap;

    const-string v3, "I"

    invoke-static {v0, v1, v2, v3}, Lcom/mobeix/util/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in computeComponentValue() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/mobeix/ui/d/c;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/d/c;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/d/c;->J:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/d/c;->y:I

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/d/c;->v:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/d/c;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/d/c;->J:[Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobeix/ui/d/c;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final getPCacheCursor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/d/c;->p:I

    return v0
.end method

.method public final getSendLength()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStyleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/d/c;->B:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/mobeix/ui/d/c;->ad:Z

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/d/c;->N:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

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

    iput-boolean p1, p0, Lcom/mobeix/ui/d/c;->ad:Z

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
