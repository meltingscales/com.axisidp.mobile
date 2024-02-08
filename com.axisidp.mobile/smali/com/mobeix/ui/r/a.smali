.class public final Lcom/mobeix/ui/r/a;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private A:Lcom/a/a/a/a/b;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Lcom/a/a/a/a/b;

.field private G:Lcom/a/a/a/a/b;

.field private H:Lcom/a/a/a/a/b;

.field private I:Lcom/a/a/a/a/b;

.field a:Landroid/content/Context;

.field b:Lcom/mobeix/ui/MobeixBaseActivity;

.field c:Landroid/graphics/drawable/Drawable;

.field d:I

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field public i:Lcom/mobeix/ui/i;

.field j:Lcom/mobeix/ui/r/f/a;

.field k:Z

.field public l:Lcom/mobeix/ui/r/c/a;

.field m:Lcom/mobeix/ui/r/a;

.field public n:Lcom/a/a/a/a/b;

.field private o:Lcom/mobeix/ui/r/e/a;

.field private p:Lcom/mobeix/ui/r/b/a;

.field private q:Lcom/mobeix/ui/r/e/b;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobeix/ui/MobeixBaseActivity;IIIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/util/ArrayList;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobeix/ui/i;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mobeix/ui/MobeixBaseActivity;",
            "IIII",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobeix/ui/i;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v8, -0x1000000

    iput v8, v0, Lcom/mobeix/ui/r/a;->r:I

    iput v8, v0, Lcom/mobeix/ui/r/a;->s:I

    iput v8, v0, Lcom/mobeix/ui/r/a;->t:I

    iput v8, v0, Lcom/mobeix/ui/r/a;->u:I

    const/16 v8, 0x17

    iput v8, v0, Lcom/mobeix/ui/r/a;->d:I

    const/4 v8, 0x0

    iput v8, v0, Lcom/mobeix/ui/r/a;->B:I

    const/4 v8, 0x1

    iput v8, v0, Lcom/mobeix/ui/r/a;->C:I

    const/4 v8, 0x2

    iput v8, v0, Lcom/mobeix/ui/r/a;->D:I

    const/4 v8, 0x3

    iput v8, v0, Lcom/mobeix/ui/r/a;->E:I

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/mobeix/ui/r/a;->l:Lcom/mobeix/ui/r/c/a;

    new-instance v8, Lcom/a/a/a/a/b;

    invoke-direct {v8}, Lcom/a/a/a/a/b;-><init>()V

    iput-object v8, v0, Lcom/mobeix/ui/r/a;->F:Lcom/a/a/a/a/b;

    new-instance v8, Lcom/a/a/a/a/b;

    invoke-direct {v8}, Lcom/a/a/a/a/b;-><init>()V

    iput-object v8, v0, Lcom/mobeix/ui/r/a;->G:Lcom/a/a/a/a/b;

    new-instance v8, Lcom/a/a/a/a/b;

    invoke-direct {v8}, Lcom/a/a/a/a/b;-><init>()V

    iput-object v8, v0, Lcom/mobeix/ui/r/a;->n:Lcom/a/a/a/a/b;

    move-object v8, p1

    iput-object v8, v0, Lcom/mobeix/ui/r/a;->a:Landroid/content/Context;

    move-object v8, p2

    iput-object v8, v0, Lcom/mobeix/ui/r/a;->b:Lcom/mobeix/ui/MobeixBaseActivity;

    iput-object v0, v0, Lcom/mobeix/ui/r/a;->m:Lcom/mobeix/ui/r/a;

    new-instance v8, Ljava/lang/StringBuilder;

    const v9, 0x1c6

    invoke-static {v9}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "selectedCellimg : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "todayCellimg : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "unAvailableCellImgDrawable : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "calEventSelCellDrawable : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "EventDatesList : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CalEventActCellDrawable : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move/from16 v8, p19

    iput-boolean v8, v0, Lcom/mobeix/ui/r/a;->k:Z

    move-object/from16 v8, p18

    iput-object v8, v0, Lcom/mobeix/ui/r/a;->i:Lcom/mobeix/ui/i;

    move-object/from16 v8, p17

    iput-object v8, v0, Lcom/mobeix/ui/r/a;->h:Ljava/lang/String;

    move-object/from16 v8, p16

    iput-object v8, v0, Lcom/mobeix/ui/r/a;->g:Ljava/lang/String;

    move-object/from16 v8, p15

    iput-object v8, v0, Lcom/mobeix/ui/r/a;->f:Ljava/lang/String;

    iput-object v7, v0, Lcom/mobeix/ui/r/a;->c:Landroid/graphics/drawable/Drawable;

    iput-object v6, v0, Lcom/mobeix/ui/r/a;->e:Ljava/util/ArrayList;

    move v6, p3

    iput v6, v0, Lcom/mobeix/ui/r/a;->r:I

    move/from16 v6, p6

    iput v6, v0, Lcom/mobeix/ui/r/a;->s:I

    move v6, p4

    iput v6, v0, Lcom/mobeix/ui/r/a;->t:I

    move/from16 v6, p5

    iput v6, v0, Lcom/mobeix/ui/r/a;->u:I

    iput-object v1, v0, Lcom/mobeix/ui/r/a;->v:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/mobeix/ui/r/a;->w:Landroid/graphics/drawable/Drawable;

    iput-object v3, v0, Lcom/mobeix/ui/r/a;->x:Landroid/graphics/drawable/Drawable;

    iput-object v4, v0, Lcom/mobeix/ui/r/a;->y:Landroid/graphics/drawable/Drawable;

    iput-object v5, v0, Lcom/mobeix/ui/r/a;->z:Landroid/graphics/drawable/Drawable;

    move/from16 v1, p12

    iput v1, v0, Lcom/mobeix/ui/r/a;->d:I

    iget-object v1, v0, Lcom/mobeix/ui/r/a;->F:Lcom/a/a/a/a/b;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/a/a/a/a/b;

    invoke-direct {v1}, Lcom/a/a/a/a/b;-><init>()V

    iput-object v1, v0, Lcom/mobeix/ui/r/a;->F:Lcom/a/a/a/a/b;

    :cond_0
    new-instance v1, Lcom/mobeix/ui/r/c/a;

    invoke-direct {v1}, Lcom/mobeix/ui/r/c/a;-><init>()V

    iput-object v1, v0, Lcom/mobeix/ui/r/a;->l:Lcom/mobeix/ui/r/c/a;

    new-instance v1, Lcom/mobeix/ui/r/b/b;

    move-object p1, v1

    invoke-virtual {p0}, Lcom/mobeix/ui/r/a;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object p2, v2

    iget v2, v0, Lcom/mobeix/ui/r/a;->t:I

    move p3, v2

    iget v2, v0, Lcom/mobeix/ui/r/a;->u:I

    move p4, v2

    iget v2, v0, Lcom/mobeix/ui/r/a;->r:I

    move/from16 p5, v2

    iget v2, v0, Lcom/mobeix/ui/r/a;->d:I

    int-to-float v2, v2

    move/from16 p6, v2

    iget v2, v0, Lcom/mobeix/ui/r/a;->s:I

    move/from16 p7, v2

    iget-object v2, v0, Lcom/mobeix/ui/r/a;->v:Landroid/graphics/drawable/Drawable;

    move-object/from16 p8, v2

    iget-object v2, v0, Lcom/mobeix/ui/r/a;->w:Landroid/graphics/drawable/Drawable;

    move-object/from16 p9, v2

    iget-object v2, v0, Lcom/mobeix/ui/r/a;->x:Landroid/graphics/drawable/Drawable;

    move-object/from16 p10, v2

    iget-object v2, v0, Lcom/mobeix/ui/r/a;->y:Landroid/graphics/drawable/Drawable;

    move-object/from16 p11, v2

    iget-object v2, v0, Lcom/mobeix/ui/r/a;->z:Landroid/graphics/drawable/Drawable;

    move-object/from16 p12, v2

    iget-object v2, v0, Lcom/mobeix/ui/r/a;->e:Ljava/util/ArrayList;

    move-object/from16 p13, v2

    iget-object v2, v0, Lcom/mobeix/ui/r/a;->c:Landroid/graphics/drawable/Drawable;

    move-object/from16 p14, v2

    iget-object v2, v0, Lcom/mobeix/ui/r/a;->g:Ljava/lang/String;

    move-object/from16 p15, v2

    iget-object v2, v0, Lcom/mobeix/ui/r/a;->h:Ljava/lang/String;

    move-object/from16 p16, v2

    iget-object v2, v0, Lcom/mobeix/ui/r/a;->m:Lcom/mobeix/ui/r/a;

    move-object/from16 p17, v2

    invoke-direct/range {p1 .. p17}, Lcom/mobeix/ui/r/b/b;-><init>(Landroid/content/Context;IIIFILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lcom/mobeix/ui/r/a;)V

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/r/a;->setDayDecorator(Lcom/mobeix/ui/r/b/a;)V

    new-instance v1, Lcom/mobeix/ui/r/f/a;

    iget-object v4, v0, Lcom/mobeix/ui/r/a;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/mobeix/ui/r/a;->b:Lcom/mobeix/ui/MobeixBaseActivity;

    iget-object v6, v0, Lcom/mobeix/ui/r/a;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/mobeix/ui/r/a;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/mobeix/ui/r/a;->h:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/mobeix/ui/r/a;->k:Z

    iget-object v10, v0, Lcom/mobeix/ui/r/a;->m:Lcom/mobeix/ui/r/a;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/mobeix/ui/r/f/a;-><init>(Landroid/content/Context;Lcom/mobeix/ui/MobeixBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mobeix/ui/r/a;)V

    iput-object v1, v0, Lcom/mobeix/ui/r/a;->j:Lcom/mobeix/ui/r/f/a;

    invoke-virtual {v1}, Lcom/mobeix/ui/r/f/a;->getDisplayDateTime()Lcom/a/a/a/a/b;

    move-result-object v1

    iput-object v1, v0, Lcom/mobeix/ui/r/a;->A:Lcom/a/a/a/a/b;

    iget-object v2, v0, Lcom/mobeix/ui/r/a;->m:Lcom/mobeix/ui/r/a;

    invoke-virtual {v2, v1}, Lcom/mobeix/ui/r/a;->setSelectedDateTime(Lcom/a/a/a/a/b;)V

    iget-object v1, v0, Lcom/mobeix/ui/r/a;->j:Lcom/mobeix/ui/r/f/a;

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/r/a;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "T"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeekCalendar.getYear() Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "T"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeekCalendar.getDay() Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    const-string v0, "T"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x2

    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WeekCalendar.getMonthInt() Exception : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    return v1
.end method


# virtual methods
.method public final a(Lcom/a/a/a/a/b;)Lcom/a/a/a/a/b;
    .locals 2

    iput-object p1, p0, Lcom/mobeix/ui/r/a;->n:Lcom/a/a/a/a/b;

    iget-object v0, p0, Lcom/mobeix/ui/r/a;->l:Lcom/mobeix/ui/r/c/a;

    new-instance v1, Lcom/mobeix/ui/r/c/b$f;

    invoke-direct {v1, p1}, Lcom/mobeix/ui/r/c/b$f;-><init>(Lcom/a/a/a/a/b;)V

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/r/c/a;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getBusProvider()Lcom/mobeix/ui/r/c/a;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/r/a;->l:Lcom/mobeix/ui/r/c/a;

    return-object v0
.end method

.method public final getCalendarStartDate()Lcom/a/a/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/r/a;->G:Lcom/a/a/a/a/b;

    return-object v0
.end method

.method public final getCalendarUIInstance()Lcom/mobeix/ui/i;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/r/a;->i:Lcom/mobeix/ui/i;

    return-object v0
.end method

.method public final getCurrentDateTime()Lcom/a/a/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/r/a;->n:Lcom/a/a/a/a/b;

    return-object v0
.end method

.method public final getDisplayDateTime()Lcom/a/a/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/r/a;->A:Lcom/a/a/a/a/b;

    return-object v0
.end method

.method public final getRowEndDate()Lcom/a/a/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/r/a;->I:Lcom/a/a/a/a/b;

    return-object v0
.end method

.method public final getRowStartDate()Lcom/a/a/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/r/a;->H:Lcom/a/a/a/a/b;

    return-object v0
.end method

.method public final getSelectedDateTime()Lcom/a/a/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/r/a;->F:Lcom/a/a/a/a/b;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/mobeix/ui/r/a;->l:Lcom/mobeix/ui/r/c/a;

    invoke-virtual {v0, p0}, Lcom/mobeix/ui/r/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/mobeix/ui/r/a;->l:Lcom/mobeix/ui/r/c/a;

    invoke-virtual {v0, p0}, Lcom/mobeix/ui/r/c/a;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobeix/ui/r/a;->l:Lcom/mobeix/ui/r/c/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobeix/ui/r/c/a;->a:Lcom/mobeix/ui/r/c/a;

    return-void
.end method

.method public final setAllowedSwipeDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/r/a;->j:Lcom/mobeix/ui/r/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/r/f/a;->setAllowedSwipeDirection(I)V

    :cond_0
    return-void
.end method

.method public final setBusProvider(Lcom/mobeix/ui/r/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/r/a;->l:Lcom/mobeix/ui/r/c/a;

    return-void
.end method

.method public final setCalendarStartDate(Lcom/a/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/r/a;->G:Lcom/a/a/a/a/b;

    return-void
.end method

.method public final setCurrentDateTime(Lcom/a/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/r/a;->n:Lcom/a/a/a/a/b;

    return-void
.end method

.method public final setDayDecorator(Lcom/mobeix/ui/r/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/r/a;->p:Lcom/mobeix/ui/r/b/a;

    return-void
.end method

.method public final setOnDateClickListener(Lcom/mobeix/ui/r/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/r/a;->o:Lcom/mobeix/ui/r/e/a;

    return-void
.end method

.method public final setOnWeekChangeListener(Lcom/mobeix/ui/r/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/r/a;->q:Lcom/mobeix/ui/r/e/b;

    return-void
.end method

.method public final setRowEndDate(Lcom/a/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/r/a;->I:Lcom/a/a/a/a/b;

    return-void
.end method

.method public final setRowStartDate(Lcom/a/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/r/a;->H:Lcom/a/a/a/a/b;

    return-void
.end method

.method public final setSelectedDate(Lcom/a/a/a/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/r/a;->l:Lcom/mobeix/ui/r/c/a;

    new-instance v1, Lcom/mobeix/ui/r/c/b$f;

    invoke-direct {v1, p1}, Lcom/mobeix/ui/r/c/b$f;-><init>(Lcom/a/a/a/a/b;)V

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/r/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectedDateTime(Lcom/a/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/r/a;->F:Lcom/a/a/a/a/b;

    return-void
.end method

.method public final setStartDate(Lcom/a/a/a/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/r/a;->l:Lcom/mobeix/ui/r/c/a;

    new-instance v1, Lcom/mobeix/ui/r/c/b$g;

    invoke-direct {v1, p1}, Lcom/mobeix/ui/r/c/b$g;-><init>(Lcom/a/a/a/a/b;)V

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/r/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method
