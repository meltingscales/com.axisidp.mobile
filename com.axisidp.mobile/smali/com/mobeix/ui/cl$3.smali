.class final Lcom/mobeix/ui/cl$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cl;->a(I)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobeix/ui/cl;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cl;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iput p2, p0, Lcom/mobeix/ui/cl$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    const v0, 0x8a

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->u(Lcom/mobeix/ui/cl;)I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->r(Lcom/mobeix/ui/cl;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "@"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->r(Lcom/mobeix/ui/cl;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->p(Lcom/mobeix/ui/cl;)[Z

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->p(Lcom/mobeix/ui/cl;)[Z

    move-result-object v2

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->r(Lcom/mobeix/ui/cl;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v0}, Lcom/mobeix/ui/cl;->r(Lcom/mobeix/ui/cl;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->p(Lcom/mobeix/ui/cl;)[Z

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->p(Lcom/mobeix/ui/cl;)[Z

    move-result-object v2

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/mobeix/ui/cl;->a(Lcom/mobeix/ui/cl;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2, v3}, Lcom/mobeix/ui/cl;->a(Lcom/mobeix/ui/cl;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2, v3}, Lcom/mobeix/ui/cl;->b(Lcom/mobeix/ui/cl;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Lcom/mobeix/ui/cl;->z:I

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Lcom/mobeix/ui/cl;->A:I

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-virtual {v2}, Lcom/mobeix/ui/cl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget v6, v1, Lcom/mobeix/ui/cl$3;->a:I

    iput v6, v4, Lcom/mobeix/ui/cl;->C:I

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iput-boolean v5, v4, Lcom/mobeix/ui/cl;->w:Z

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->b(Lcom/mobeix/ui/cl;)Landroid/content/Context;

    move-result-object v4

    const-string v6, "input_method"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget v6, v4, Lcom/mobeix/ui/cl;->C:I

    invoke-virtual {v4, v6}, Lcom/mobeix/ui/cl;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/mobeix/ui/cl;->c(Lcom/mobeix/ui/cl;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->c(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mobeix/ui/da;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/mobeix/ui/cl;->a(Lcom/mobeix/ui/cl;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->d(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v7}, Lcom/mobeix/ui/cl;->d(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_sel"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/mobeix/ui/cl;->b(Lcom/mobeix/ui/cl;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->e(Lcom/mobeix/ui/cl;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v4, v1, Lcom/mobeix/ui/cl$3;->a:I

    iget-object v6, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v6}, Lcom/mobeix/ui/cl;->e(Lcom/mobeix/ui/cl;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-ge v4, v6, :cond_2

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->e(Lcom/mobeix/ui/cl;)[Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lcom/mobeix/ui/cl$3;->a:I

    aget-object v6, v6, v7

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->e(Lcom/mobeix/ui/cl;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    :goto_0
    iput-object v6, v4, Lcom/mobeix/ui/cl;->d:Ljava/lang/String;

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "GridActionData  = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget-object v6, v6, Lcom/mobeix/ui/cl;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "index = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/mobeix/ui/cl$3;->a:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget-object v4, v4, Lcom/mobeix/ui/cl;->d:Ljava/lang/String;

    if-eqz v4, :cond_3c

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget-object v4, v4, Lcom/mobeix/ui/cl;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget-object v4, v4, Lcom/mobeix/ui/cl;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v7, "-3"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v8, 0xf3

    const-string v9, "-1"

    const/4 v10, 0x1

    if-nez v4, :cond_c

    iput-boolean v10, v1, Lcom/mobeix/ui/cl$3;->c:Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Lcom/mobeix/ui/cl$3;->d:I

    iput v2, v1, Lcom/mobeix/ui/cl$3;->e:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Lcom/mobeix/ui/cl$3;->f:I

    iput v2, v1, Lcom/mobeix/ui/cl$3;->g:I

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->f(Lcom/mobeix/ui/cl;)Z

    move-result v2

    if-nez v2, :cond_3c

    move v2, v10

    :goto_1
    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget v4, v4, Lcom/mobeix/ui/cl;->o:I

    if-gt v2, v4, :cond_4

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mobeix/ui/de;

    invoke-virtual {v4}, Lcom/mobeix/ui/de;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget v4, v1, Lcom/mobeix/ui/cl$3;->a:I

    invoke-static {v2, v4}, Lcom/mobeix/ui/cl;->a(Lcom/mobeix/ui/cl;I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget v6, v1, Lcom/mobeix/ui/cl$3;->a:I

    invoke-virtual {v4, v6}, Lcom/mobeix/ui/cl;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mobeix/ui/da;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_5

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->h(Lcom/mobeix/ui/cl;)[Landroid/widget/LinearLayout;

    move-result-object v6

    iget v7, v1, Lcom/mobeix/ui/cl$3;->a:I

    aget-object v6, v6, v7

    invoke-static {v4, v6, v2, v3}, Lcom/mobeix/ui/cl;->a(Lcom/mobeix/ui/cl;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->h(Lcom/mobeix/ui/cl;)[Landroid/widget/LinearLayout;

    move-result-object v6

    iget v7, v1, Lcom/mobeix/ui/cl$3;->a:I

    aget-object v6, v6, v7

    invoke-static {v2, v6, v3, v4}, Lcom/mobeix/ui/cl;->a(Lcom/mobeix/ui/cl;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->i(Lcom/mobeix/ui/cl;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->j(Lcom/mobeix/ui/cl;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->l(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->b(Lcom/mobeix/ui/cl;)Landroid/content/Context;

    move-result-object v4

    iget-object v6, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v6}, Lcom/mobeix/ui/cl;->l(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->b(Lcom/mobeix/ui/cl;)Landroid/content/Context;

    move-result-object v4

    iget-object v6, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v6}, Lcom/mobeix/ui/cl;->k(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {v4, v6, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobeix/ui/cl;->a(Lcom/mobeix/ui/cl;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_9
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->m(Lcom/mobeix/ui/cl;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->i(Lcom/mobeix/ui/cl;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->j(Lcom/mobeix/ui/cl;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->m(Lcom/mobeix/ui/cl;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v3}, Lcom/mobeix/ui/cl;->c(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz v0, :cond_3c

    goto/16 :goto_18

    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iput-boolean v10, v0, Lcom/mobeix/ui/cl;->r:Z

    goto/16 :goto_19

    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v11, 0x2

    if-ne v4, v10, :cond_2e

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->f(Lcom/mobeix/ui/cl;)Z

    move-result v2

    if-nez v2, :cond_18

    move v2, v10

    :goto_6
    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget v4, v4, Lcom/mobeix/ui/cl;->o:I

    if-gt v2, v4, :cond_d

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mobeix/ui/de;

    invoke-virtual {v4}, Lcom/mobeix/ui/de;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget v4, v1, Lcom/mobeix/ui/cl$3;->a:I

    invoke-static {v2, v4}, Lcom/mobeix/ui/cl;->b(Lcom/mobeix/ui/cl;I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget v7, v1, Lcom/mobeix/ui/cl$3;->a:I

    invoke-virtual {v4, v7}, Lcom/mobeix/ui/cl;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_e

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->h(Lcom/mobeix/ui/cl;)[Landroid/widget/LinearLayout;

    move-result-object v7

    iget v9, v1, Lcom/mobeix/ui/cl$3;->a:I

    aget-object v7, v7, v9

    invoke-static {v4, v7, v2, v3}, Lcom/mobeix/ui/cl;->a(Lcom/mobeix/ui/cl;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->h(Lcom/mobeix/ui/cl;)[Landroid/widget/LinearLayout;

    move-result-object v7

    iget v9, v1, Lcom/mobeix/ui/cl$3;->a:I

    aget-object v7, v7, v9

    invoke-static {v2, v7, v3, v4}, Lcom/mobeix/ui/cl;->a(Lcom/mobeix/ui/cl;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->i(Lcom/mobeix/ui/cl;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v2, v5

    :goto_8
    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->n(Lcom/mobeix/ui/cl;)[Landroid/widget/TextView;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_11

    iget v4, v1, Lcom/mobeix/ui/cl$3;->a:I

    if-eq v2, v4, :cond_10

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->n(Lcom/mobeix/ui/cl;)[Landroid/widget/TextView;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-static {v4, v7}, Lcom/mobeix/ui/cl;->a(Lcom/mobeix/ui/cl;Landroid/widget/TextView;)V

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->k(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->b(Lcom/mobeix/ui/cl;)Landroid/content/Context;

    move-result-object v7

    iget-object v8, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v8}, Lcom/mobeix/ui/cl;->k(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/mobeix/ui/cl;->a(Lcom/mobeix/ui/cl;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_12
    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->m(Lcom/mobeix/ui/cl;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget-boolean v4, v4, Lcom/mobeix/ui/cl;->r:Z

    if-eqz v4, :cond_18

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->m(Lcom/mobeix/ui/cl;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v7, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v7}, Lcom/mobeix/ui/cl;->c(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_9

    :cond_13
    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->j(Lcom/mobeix/ui/cl;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->o(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->p(Lcom/mobeix/ui/cl;)[Z

    move-result-object v4

    iget v7, v1, Lcom/mobeix/ui/cl$3;->a:I

    iget-object v9, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v9}, Lcom/mobeix/ui/cl;->p(Lcom/mobeix/ui/cl;)[Z

    move-result-object v9

    iget v12, v1, Lcom/mobeix/ui/cl$3;->a:I

    aget-boolean v9, v9, v12

    xor-int/2addr v9, v10

    aput-boolean v9, v4, v7

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->p(Lcom/mobeix/ui/cl;)[Z

    move-result-object v4

    iget v7, v1, Lcom/mobeix/ui/cl$3;->a:I

    aget-boolean v4, v4, v7

    if-eqz v4, :cond_14

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->k(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v2, :cond_15

    iget-object v7, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v7}, Lcom/mobeix/ui/cl;->b(Lcom/mobeix/ui/cl;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/mobeix/ui/cl;->a(Lcom/mobeix/ui/cl;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_15
    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->m(Lcom/mobeix/ui/cl;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget-boolean v2, v2, Lcom/mobeix/ui/cl;->r:Z

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->m(Lcom/mobeix/ui/cl;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v7, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v7}, Lcom/mobeix/ui/cl;->c(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->m(Lcom/mobeix/ui/cl;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->d(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->b(Lcom/mobeix/ui/cl;)Landroid/content/Context;

    move-result-object v7

    iget-object v8, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v8}, Lcom/mobeix/ui/cl;->d(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/mobeix/ui/cl;->a(Lcom/mobeix/ui/cl;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->m(Lcom/mobeix/ui/cl;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v7, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v7}, Lcom/mobeix/ui/cl;->c(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz v2, :cond_17

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->m(Lcom/mobeix/ui/cl;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->l(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->b(Lcom/mobeix/ui/cl;)Landroid/content/Context;

    move-result-object v7

    iget-object v8, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v8}, Lcom/mobeix/ui/cl;->d(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/mobeix/ui/cl;->a(Lcom/mobeix/ui/cl;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->m(Lcom/mobeix/ui/cl;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v7, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v7}, Lcom/mobeix/ui/cl;->c(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz v2, :cond_18

    :goto_9
    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->m(Lcom/mobeix/ui/cl;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    :goto_a
    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget-boolean v2, v2, Lcom/mobeix/ui/cl;->w:Z

    if-nez v2, :cond_2d

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->e(Lcom/mobeix/ui/cl;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget v2, v1, Lcom/mobeix/ui/cl$3;->a:I

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->e(Lcom/mobeix/ui/cl;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_19

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->e(Lcom/mobeix/ui/cl;)[Ljava/lang/String;

    move-result-object v4

    iget v7, v1, Lcom/mobeix/ui/cl$3;->a:I

    aget-object v4, v4, v7

    goto :goto_b

    :cond_19
    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->e(Lcom/mobeix/ui/cl;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v5

    :goto_b
    iput-object v4, v2, Lcom/mobeix/ui/cl;->d:Ljava/lang/String;

    :cond_1a
    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->q(Lcom/mobeix/ui/cl;)[Z

    move-result-object v2

    if-eqz v2, :cond_1c

    iget v2, v1, Lcom/mobeix/ui/cl$3;->a:I

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->q(Lcom/mobeix/ui/cl;)[Z

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_1b

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->q(Lcom/mobeix/ui/cl;)[Z

    move-result-object v2

    iget v4, v1, Lcom/mobeix/ui/cl$3;->a:I

    aget-boolean v2, v2, v4

    goto :goto_c

    :cond_1b
    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->q(Lcom/mobeix/ui/cl;)[Z

    move-result-object v2

    aget-boolean v2, v2, v5

    :goto_c
    move v14, v2

    goto :goto_d

    :cond_1c
    move v14, v5

    :goto_d
    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->j(Lcom/mobeix/ui/cl;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/cl$3;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_1d
    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->r(Lcom/mobeix/ui/cl;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget v2, v1, Lcom/mobeix/ui/cl$3;->a:I

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->r(Lcom/mobeix/ui/cl;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_1e

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->r(Lcom/mobeix/ui/cl;)[Ljava/lang/String;

    move-result-object v2

    iget v4, v1, Lcom/mobeix/ui/cl$3;->a:I

    aget-object v2, v2, v4

    goto :goto_e

    :cond_1e
    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->r(Lcom/mobeix/ui/cl;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    goto :goto_e

    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/mobeix/ui/cl$3;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_e
    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->s(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->s(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v7, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v7}, Lcom/mobeix/ui/cl;->s(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/mobeix/ui/cp;->es:Ljava/lang/String;

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v2, v4, Lcom/mobeix/ui/cp;->bo:Ljava/lang/String;

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget v4, v4, Lcom/mobeix/ui/cl;->p:I

    iput v4, v2, Lcom/mobeix/ui/cp;->br:I

    :cond_20
    sget-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    if-nez v2, :cond_3c

    iget-boolean v2, v1, Lcom/mobeix/ui/cl$3;->c:Z

    if-eqz v2, :cond_3c

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget-object v2, v2, Lcom/mobeix/ui/cl;->d:Ljava/lang/String;

    const-string v4, "-999"

    if-eqz v2, :cond_2c

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget-object v2, v2, Lcom/mobeix/ui/cl;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget-object v2, v2, Lcom/mobeix/ui/cl;->d:Ljava/lang/String;

    const-string v4, "mxpop_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "mxexp_"

    const-string v7, "_"

    if-eqz v2, :cond_27

    :try_start_2
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    if-eqz v2, :cond_25

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    iget-boolean v2, v2, Lcom/mobeix/a/a;->aq:Z

    if-eqz v2, :cond_25

    sput-boolean v5, Lcom/mobeix/ui/cp;->aB:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    invoke-virtual {v2}, Lcom/mobeix/a/a;->getCurrentDisplayingDescLay()Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v3, 0xb

    if-eqz v2, :cond_22

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    invoke-virtual {v2}, Lcom/mobeix/a/a;->getCurrentDisplayingDescLay()Landroid/widget/LinearLayout;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v3, :cond_21

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v6, Lcom/mobeix/ui/co;->u:I

    add-int/lit8 v6, v6, 0x64

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    :cond_21
    sget v4, Lcom/mobeix/ui/co;->u:I

    add-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setY(F)V

    :goto_f
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    invoke-virtual {v4}, Lcom/mobeix/a/a;->getNameValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mobeix/ui/ActivityInterface;->onARDescClosing(Ljava/lang/String;)V

    :cond_22
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->do:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    invoke-virtual {v4}, Lcom/mobeix/a/a;->getNameValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mobeix/ui/ActivityInterface;->onARDescOpening(Ljava/lang/String;)V

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    iget v2, v2, Lcom/mobeix/a/a;->aE:I

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v6, v6, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    invoke-virtual {v6}, Lcom/mobeix/a/a;->getMeasuredHeight()I

    move-result v6

    if-eq v4, v6, :cond_23

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    invoke-virtual {v2}, Lcom/mobeix/a/a;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    :cond_23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v3, :cond_24

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    :cond_24
    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    invoke-virtual {v3}, Lcom/mobeix/a/a;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setY(F)V

    :goto_10
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/mobeix/ui/cl$3;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    invoke-virtual {v2, v0}, Lcom/mobeix/a/a;->setCurrentDisplayingDescLay(Landroid/widget/LinearLayout;)V

    goto/16 :goto_19

    :cond_25
    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget-object v0, v0, Lcom/mobeix/ui/cl;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget v0, v0, Lcom/mobeix/ui/cl;->p:I

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget-object v0, v0, Lcom/mobeix/ui/cl;->d:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v0}, Lcom/mobeix/ui/cl;->t(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/mobeix/ui/cl$3;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/mobeix/ui/cp;->dG:Ljava/lang/String;

    :cond_26
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v12, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget-object v13, v0, Lcom/mobeix/ui/cl;->d:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v0}, Lcom/mobeix/ui/cl;->h(Lcom/mobeix/ui/cl;)[Landroid/widget/LinearLayout;

    move-result-object v0

    iget v2, v1, Lcom/mobeix/ui/cl$3;->a:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v0}, Lcom/mobeix/ui/cl;->t(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    iget v0, v1, Lcom/mobeix/ui/cl$3;->a:I

    move/from16 v21, v0

    invoke-virtual/range {v12 .. v21}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLandroid/view/View;IILjava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_19

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in triggering mxpop_ at repeator index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/mobeix/ui/cl$3;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_19

    :cond_27
    sput-boolean v10, Lcom/mobeix/ui/cp;->aB:Z

    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget-object v0, v0, Lcom/mobeix/ui/cl;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget-object v0, v0, Lcom/mobeix/ui/cl;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget-object v0, v0, Lcom/mobeix/ui/cl;->y:Ljava/util/HashMap;

    const-string v2, "onclick"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_11

    :cond_28
    move-object v0, v3

    :goto_11
    if-eqz v0, :cond_29

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    new-array v2, v11, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Lcom/mobeix/ui/cl$3;->a:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget-object v4, v4, Lcom/mobeix/ui/cl;->d:Ljava/lang/String;

    aput-object v4, v2, v10

    new-instance v4, Lcom/mobeix/d/a;

    iget-object v6, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v6}, Lcom/mobeix/ui/cl;->s(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;B)V

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v3, v0, v2}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_29
    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget-object v0, v0, Lcom/mobeix/ui/cl;->d:Ljava/lang/String;

    const-string v2, "mxshowhover_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v0}, Lcom/mobeix/ui/cl;->h(Lcom/mobeix/ui/cl;)[Landroid/widget/LinearLayout;

    move-result-object v2

    iget v3, v1, Lcom/mobeix/ui/cl$3;->a:I

    aget-object v2, v2, v3

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget-object v4, v4, Lcom/mobeix/ui/cl;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v10, v4}, Lcom/mobeix/ui/cl;->a(Landroid/view/ViewGroup;IZLjava/lang/String;)V

    :goto_12
    sput-boolean v5, Lcom/mobeix/ui/cp;->aB:Z

    goto/16 :goto_19

    :cond_2a
    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget-object v0, v0, Lcom/mobeix/ui/cl;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget v0, v0, Lcom/mobeix/ui/cl;->p:I

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget-object v0, v0, Lcom/mobeix/ui/cl;->d:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v0}, Lcom/mobeix/ui/cl;->t(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/mobeix/ui/cl$3;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/mobeix/ui/cp;->dG:Ljava/lang/String;

    :cond_2b
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v12, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget-object v13, v0, Lcom/mobeix/ui/cl;->d:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v0}, Lcom/mobeix/ui/cl;->h(Lcom/mobeix/ui/cl;)[Landroid/widget/LinearLayout;

    move-result-object v0

    iget v2, v1, Lcom/mobeix/ui/cl$3;->a:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v0}, Lcom/mobeix/ui/cl;->t(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    iget v0, v1, Lcom/mobeix/ui/cl$3;->a:I

    move/from16 v21, v0

    invoke-virtual/range {v12 .. v21}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLandroid/view/View;IILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_19

    :cond_2c
    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget-object v0, v0, Lcom/mobeix/ui/cl;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_12

    :cond_2d
    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iput-boolean v5, v0, Lcom/mobeix/ui/cl;->w:Z

    goto/16 :goto_19

    :cond_2e
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v11, :cond_35

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v1, Lcom/mobeix/ui/cl$3;->d:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v1, Lcom/mobeix/ui/cl$3;->f:I

    iget v6, v1, Lcom/mobeix/ui/cl$3;->e:I

    iget v7, v1, Lcom/mobeix/ui/cl$3;->d:I

    sub-int/2addr v6, v7

    int-to-double v6, v6

    iget v8, v1, Lcom/mobeix/ui/cl$3;->g:I

    sub-int/2addr v8, v4

    int-to-double v11, v8

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-double v11, v2

    cmpl-double v2, v6, v11

    if-lez v2, :cond_2f

    move v2, v10

    goto :goto_13

    :cond_2f
    move v2, v5

    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Isvalid move = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " StartX and EndX = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/mobeix/ui/cl$3;->e:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/mobeix/ui/cl$3;->d:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_30

    iput-boolean v5, v1, Lcom/mobeix/ui/cl$3;->c:Z

    :cond_30
    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->f(Lcom/mobeix/ui/cl;)Z

    move-result v2

    if-nez v2, :cond_3c

    move v2, v10

    :goto_14
    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget v4, v4, Lcom/mobeix/ui/cl;->o:I

    if-gt v2, v4, :cond_31

    :try_start_3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mobeix/ui/de;

    invoke-virtual {v4}, Lcom/mobeix/ui/de;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_31
    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget v2, v1, Lcom/mobeix/ui/cl$3;->a:I

    invoke-static {v0, v2}, Lcom/mobeix/ui/cl;->b(Lcom/mobeix/ui/cl;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget v4, v1, Lcom/mobeix/ui/cl$3;->a:I

    invoke-virtual {v2, v4}, Lcom/mobeix/ui/cl;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_32

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->h(Lcom/mobeix/ui/cl;)[Landroid/widget/LinearLayout;

    move-result-object v4

    iget v6, v1, Lcom/mobeix/ui/cl$3;->a:I

    aget-object v4, v4, v6

    invoke-static {v2, v4, v0, v3}, Lcom/mobeix/ui/cl;->a(Lcom/mobeix/ui/cl;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_32
    if-eqz v2, :cond_33

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v0}, Lcom/mobeix/ui/cl;->h(Lcom/mobeix/ui/cl;)[Landroid/widget/LinearLayout;

    move-result-object v4

    iget v6, v1, Lcom/mobeix/ui/cl$3;->a:I

    aget-object v4, v4, v6

    invoke-static {v0, v4, v3, v2}, Lcom/mobeix/ui/cl;->a(Lcom/mobeix/ui/cl;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_15
    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v0}, Lcom/mobeix/ui/cl;->i(Lcom/mobeix/ui/cl;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v0}, Lcom/mobeix/ui/cl;->d(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v0}, Lcom/mobeix/ui/cl;->b(Lcom/mobeix/ui/cl;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->d(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobeix/ui/cl;->a(Lcom/mobeix/ui/cl;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_34
    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v0}, Lcom/mobeix/ui/cl;->m(Lcom/mobeix/ui/cl;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v0}, Lcom/mobeix/ui/cl;->m(Lcom/mobeix/ui/cl;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->c(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_5

    :cond_35
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_36

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3c

    :cond_36
    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->f(Lcom/mobeix/ui/cl;)Z

    move-result v2

    if-nez v2, :cond_3c

    iput-boolean v5, v1, Lcom/mobeix/ui/cl$3;->c:Z

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iput-boolean v5, v2, Lcom/mobeix/ui/cl;->w:Z

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iput-boolean v5, v2, Lcom/mobeix/ui/cl;->r:Z

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget v4, v1, Lcom/mobeix/ui/cl$3;->a:I

    invoke-static {v2, v4}, Lcom/mobeix/ui/cl;->b(Lcom/mobeix/ui/cl;I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget v6, v1, Lcom/mobeix/ui/cl$3;->a:I

    invoke-virtual {v4, v6}, Lcom/mobeix/ui/cl;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_37

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->h(Lcom/mobeix/ui/cl;)[Landroid/widget/LinearLayout;

    move-result-object v6

    iget v7, v1, Lcom/mobeix/ui/cl$3;->a:I

    aget-object v6, v6, v7

    invoke-static {v4, v6, v2, v3}, Lcom/mobeix/ui/cl;->a(Lcom/mobeix/ui/cl;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_37
    if-eqz v4, :cond_38

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->h(Lcom/mobeix/ui/cl;)[Landroid/widget/LinearLayout;

    move-result-object v6

    iget v7, v1, Lcom/mobeix/ui/cl$3;->a:I

    aget-object v6, v6, v7

    invoke-static {v2, v6, v3, v4}, Lcom/mobeix/ui/cl;->a(Lcom/mobeix/ui/cl;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    :goto_16
    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->j(Lcom/mobeix/ui/cl;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->o(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->p(Lcom/mobeix/ui/cl;)[Z

    move-result-object v4

    iget v6, v1, Lcom/mobeix/ui/cl$3;->a:I

    aget-boolean v4, v4, v6

    if-eqz v4, :cond_39

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->k(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v2

    :cond_39
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v2, :cond_3a

    iget-object v4, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v4}, Lcom/mobeix/ui/cl;->b(Lcom/mobeix/ui/cl;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/mobeix/ui/cl;->a(Lcom/mobeix/ui/cl;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_3a
    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->m(Lcom/mobeix/ui/cl;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    iget-boolean v2, v2, Lcom/mobeix/ui/cl;->r:Z

    if-eqz v2, :cond_3c

    goto :goto_17

    :cond_3b
    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->i(Lcom/mobeix/ui/cl;)Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->l(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->b(Lcom/mobeix/ui/cl;)Landroid/content/Context;

    move-result-object v4

    iget-object v6, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v6}, Lcom/mobeix/ui/cl;->d(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobeix/ui/cl;->a(Lcom/mobeix/ui/cl;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :goto_17
    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->m(Lcom/mobeix/ui/cl;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v3}, Lcom/mobeix/ui/cl;->c(Lcom/mobeix/ui/cl;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_18
    iget-object v2, v1, Lcom/mobeix/ui/cl$3;->b:Lcom/mobeix/ui/cl;

    invoke-static {v2}, Lcom/mobeix/ui/cl;->m(Lcom/mobeix/ui/cl;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3c
    :goto_19
    return v5
.end method
