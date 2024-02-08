.class public final Lcom/mobeix/ui/l/b;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;


# instance fields
.field public a:Lcom/mobeix/ui/l/c;

.field public b:Lcom/google/android/material/snackbar/Snackbar;

.field c:I

.field d:I

.field e:F

.field f:Landroid/content/Context;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Landroid/view/View;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/l/b;->g:Z

    const v1, 0x231

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/l/b;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/l/b;->i:Ljava/lang/String;

    iput v0, p0, Lcom/mobeix/ui/l/b;->c:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/mobeix/ui/l/b;->d:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/mobeix/ui/l/b;->p:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/mobeix/ui/l/b;->s:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeix/ui/l/b;->z:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/mobeix/ui/l/b;->e:F

    iput-object p1, p0, Lcom/mobeix/ui/l/b;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput p1, p0, Lcom/mobeix/ui/l/b;->e:F

    iput-object p2, p0, Lcom/mobeix/ui/l/b;->m:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/l/b;->k:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/l/b;->l:Ljava/lang/String;

    iput-object p5, p0, Lcom/mobeix/ui/l/b;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/mobeix/ui/l/b;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/mobeix/ui/l/b;->u:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/mobeix/ui/l/b;->v:Z

    iput-object p9, p0, Lcom/mobeix/ui/l/b;->j:Ljava/lang/String;

    iput p10, p0, Lcom/mobeix/ui/l/b;->z:I

    iput-object p11, p0, Lcom/mobeix/ui/l/b;->w:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/l/b;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result p1

    sget p2, Lcom/mobeix/ui/co;->y:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/l/b;->o:I

    iget-object p1, p0, Lcom/mobeix/ui/l/b;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result p1

    sget p3, Lcom/mobeix/ui/co;->w:I

    int-to-float p3, p3

    mul-float/2addr p1, p3

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/l/b;->n:I

    iget-object p1, p0, Lcom/mobeix/ui/l/b;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->bf(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/mobeix/ui/l/b;->g:Z

    iget-object p1, p0, Lcom/mobeix/ui/l/b;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/l/b;->s:I

    iget-object p1, p0, Lcom/mobeix/ui/l/b;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/l/b;->t:I

    iget-object p1, p0, Lcom/mobeix/ui/l/b;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aO(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/l/b;->y:I

    iget-object p1, p0, Lcom/mobeix/ui/l/b;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/l/b;->p:I

    iget-object p1, p0, Lcom/mobeix/ui/l/b;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/l/b;->q:I

    iget-object p1, p0, Lcom/mobeix/ui/l/b;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aF(Ljava/lang/String;)F

    move-result p1

    sget p3, Lcom/mobeix/ui/co;->w:I

    int-to-float p3, p3

    mul-float/2addr p1, p3

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/l/b;->r:I

    iget-object p1, p0, Lcom/mobeix/ui/l/b;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/l/b;->c:I

    iget-object p1, p0, Lcom/mobeix/ui/l/b;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/l/b;->d:I

    iget-object p1, p0, Lcom/mobeix/ui/l/b;->w:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p0, Lcom/mobeix/ui/l/b;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/cp;->w(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/l/b;->x:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, -0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/mobeix/ui/l/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/l/b;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/mobeix/ui/l/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/l/b;->v:Z

    return p0
.end method

.method private c()V
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->dJ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->dJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->ac()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->ac()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->cP:Lcom/mobeix/ui/bv;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->cP:Lcom/mobeix/ui/bv;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->cO:Lcom/mobeix/ui/bv;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->cO:Lcom/mobeix/ui/bv;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bP:Lcom/mobeix/ui/cp$d;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bP:Lcom/mobeix/ui/cp$d;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp$d;->getPivotParallaxLayout()Lcom/mobeix/ui/co$d;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v0}, Lcom/mobeix/ui/co;->getParallaxLayout()Lcom/mobeix/ui/co$d;

    move-result-object v0

    :goto_0
    iget-object v2, v1, Lcom/mobeix/ui/l/b;->x:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/mobeix/ui/l/b;->x:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/mobeix/ui/l/b;->x:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-boolean v2, v1, Lcom/mobeix/ui/l/b;->g:Z

    const-string v4, "</U>"

    const-string v5, "<U>"

    const/16 v6, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/mobeix/ui/l/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v13, v1, Lcom/mobeix/ui/l/b;->z:I

    invoke-static {v13}, Lcom/mobeix/ui/l/b;->a(I)I

    move-result v13

    invoke-static {v0, v2, v13}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/l/b;->b:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/l/b;->getActionView()Landroid/widget/Button;

    move-result-object v0

    iget-object v2, v1, Lcom/mobeix/ui/l/b;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v13, v1, Lcom/mobeix/ui/l/b;->b:Lcom/google/android/material/snackbar/Snackbar;

    iget-object v14, v1, Lcom/mobeix/ui/l/b;->i:Ljava/lang/String;

    new-instance v15, Lcom/mobeix/ui/l/b$2;

    invoke-direct {v15, v1}, Lcom/mobeix/ui/l/b$2;-><init>(Lcom/mobeix/ui/l/b;)V

    invoke-virtual {v13, v14, v15}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    iget v13, v1, Lcom/mobeix/ui/l/b;->p:I

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setTextColor(I)V

    iget v13, v1, Lcom/mobeix/ui/l/b;->q:I

    int-to-float v13, v13

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v13, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    if-eq v2, v13, :cond_7

    iget-object v13, v1, Lcom/mobeix/ui/l/b;->l:Ljava/lang/String;

    invoke-static {v13}, Lcom/mobeix/ui/da;->am(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v12, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setPaintFlags(I)V

    :goto_2
    iget-object v0, v1, Lcom/mobeix/ui/l/b;->b:Lcom/google/android/material/snackbar/Snackbar;

    iget-object v2, v1, Lcom/mobeix/ui/l/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/l/b;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    iget v2, v1, Lcom/mobeix/ui/l/b;->s:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/l/b;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    iget v2, v1, Lcom/mobeix/ui/l/b;->t:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/l/b;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, v1, Lcom/mobeix/ui/l/b;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lcom/mobeix/ui/l/b;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    if-eq v0, v2, :cond_8

    iget-object v0, v1, Lcom/mobeix/ui/l/b;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->am(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v12, :cond_9

    :cond_8
    iget-object v0, v1, Lcom/mobeix/ui/l/b;->b:Lcom/google/android/material/snackbar/Snackbar;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mobeix/ui/l/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/mobeix/ui/z;

    iget v5, v1, Lcom/mobeix/ui/l/b;->t:I

    int-to-float v5, v5

    iget v6, v1, Lcom/mobeix/ui/l/b;->e:F

    mul-float/2addr v5, v6

    invoke-direct {v4, v5}, Lcom/mobeix/ui/z;-><init>(F)V

    invoke-static {v2, v9, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_9
    iget-object v0, v1, Lcom/mobeix/ui/l/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v2, v1, Lcom/mobeix/ui/l/b;->f:Landroid/content/Context;

    invoke-static {v2, v0, v9}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/l/b;->getMessageView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v4, v1, Lcom/mobeix/ui/l/b;->f:Landroid/content/Context;

    invoke-static {v4, v2, v0}, Lcom/mobeix/ui/l/c;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    :cond_a
    iget-object v0, v1, Lcom/mobeix/ui/l/b;->x:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-boolean v0, v1, Lcom/mobeix/ui/l/b;->g:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/mobeix/ui/l/b;->b:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v8}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->removeView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/mobeix/ui/l/b;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->addView(Landroid/view/View;)V

    :cond_b
    iget-object v0, v1, Lcom/mobeix/ui/l/b;->b:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/16 v4, 0x51

    if-eqz v2, :cond_c

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iput v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    goto/16 :goto_b

    :cond_c
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_1d

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_b

    :cond_d
    iget-object v2, v1, Lcom/mobeix/ui/l/b;->x:Landroid/view/View;

    if-nez v2, :cond_15

    iget-object v2, v1, Lcom/mobeix/ui/l/b;->h:Ljava/lang/String;

    iget v13, v1, Lcom/mobeix/ui/l/b;->z:I

    invoke-static {v13}, Lcom/mobeix/ui/l/b;->a(I)I

    move-result v13

    invoke-static {v0, v2, v13}, Lcom/mobeix/ui/l/c;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/mobeix/ui/l/c;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/l/b;->a:Lcom/mobeix/ui/l/c;

    iget-object v0, v0, Lcom/mobeix/ui/l/c;->d:Lcom/mobeix/ui/l/c$c;

    invoke-virtual {v0}, Lcom/mobeix/ui/l/c$c;->getActionView()Landroid/widget/Button;

    move-result-object v0

    iget-object v2, v1, Lcom/mobeix/ui/l/b;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v13, v1, Lcom/mobeix/ui/l/b;->a:Lcom/mobeix/ui/l/c;

    iget-object v14, v1, Lcom/mobeix/ui/l/b;->i:Ljava/lang/String;

    new-instance v15, Lcom/mobeix/ui/l/b$1;

    invoke-direct {v15, v1}, Lcom/mobeix/ui/l/b$1;-><init>(Lcom/mobeix/ui/l/b;)V

    iget-object v3, v13, Lcom/mobeix/ui/l/c;->d:Lcom/mobeix/ui/l/c$c;

    invoke-static {v3}, Lcom/mobeix/ui/l/c$c;->a(Lcom/mobeix/ui/l/c$c;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobeix/ui/l/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v13, Lcom/mobeix/ui/l/c;->d:Lcom/mobeix/ui/l/c$c;

    const/high16 v7, 0x42400000    # 48.0f

    iget-object v10, v13, Lcom/mobeix/ui/l/c;->c:Landroid/content/Context;

    invoke-static {v7, v10}, Lcom/mobeix/ui/l/c;->a(FLandroid/content/Context;)I

    move-result v7

    invoke-static {v3, v7}, Lcom/mobeix/ui/l/c$c;->a(Lcom/mobeix/ui/l/c$c;I)I

    :cond_e
    iget-object v3, v13, Lcom/mobeix/ui/l/c;->d:Lcom/mobeix/ui/l/c$c;

    invoke-virtual {v3}, Lcom/mobeix/ui/l/c$c;->getActionView()Landroid/widget/Button;

    move-result-object v3

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Lcom/mobeix/ui/l/c$2;

    invoke-direct {v7, v13, v15}, Lcom/mobeix/ui/l/c$2;-><init>(Lcom/mobeix/ui/l/c;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    :goto_3
    iget v3, v1, Lcom/mobeix/ui/l/b;->p:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    iget v3, v1, Lcom/mobeix/ui/l/b;->q:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    if-eq v2, v3, :cond_12

    iget-object v3, v1, Lcom/mobeix/ui/l/b;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->am(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v12, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_5

    :cond_12
    :goto_4
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setPaintFlags(I)V

    :goto_5
    iget-object v0, v1, Lcom/mobeix/ui/l/b;->a:Lcom/mobeix/ui/l/c;

    iget-object v0, v0, Lcom/mobeix/ui/l/c;->d:Lcom/mobeix/ui/l/c$c;

    invoke-virtual {v0}, Lcom/mobeix/ui/l/c$c;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, v1, Lcom/mobeix/ui/l/b;->a:Lcom/mobeix/ui/l/c;

    iget-object v3, v1, Lcom/mobeix/ui/l/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/l/c;->a(Ljava/lang/CharSequence;)Lcom/mobeix/ui/l/c;

    iget v2, v1, Lcom/mobeix/ui/l/b;->s:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget v2, v1, Lcom/mobeix/ui/l/b;->t:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v1, Lcom/mobeix/ui/l/b;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v1, Lcom/mobeix/ui/l/b;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    if-eq v2, v3, :cond_13

    iget-object v2, v1, Lcom/mobeix/ui/l/b;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->am(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v12, :cond_14

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mobeix/ui/l/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobeix/ui/z;

    iget v4, v1, Lcom/mobeix/ui/l/b;->t:I

    int-to-float v4, v4

    iget v5, v1, Lcom/mobeix/ui/l/b;->e:F

    mul-float/2addr v4, v5

    invoke-direct {v3, v4}, Lcom/mobeix/ui/z;-><init>(F)V

    invoke-static {v2, v9, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v0, v1, Lcom/mobeix/ui/l/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v2, v1, Lcom/mobeix/ui/l/b;->f:Landroid/content/Context;

    invoke-static {v2, v0, v9}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v1, Lcom/mobeix/ui/l/b;->f:Landroid/content/Context;

    iget-object v3, v1, Lcom/mobeix/ui/l/b;->a:Lcom/mobeix/ui/l/c;

    iget-object v3, v3, Lcom/mobeix/ui/l/c;->d:Lcom/mobeix/ui/l/c$c;

    invoke-virtual {v3}, Lcom/mobeix/ui/l/c$c;->getMessageView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/mobeix/ui/l/c;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    goto :goto_6

    :cond_15
    iget v3, v1, Lcom/mobeix/ui/l/b;->z:I

    invoke-static {v3}, Lcom/mobeix/ui/l/b;->a(I)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/mobeix/ui/l/c;->a(Landroid/view/View;Landroid/view/View;I)Lcom/mobeix/ui/l/c;

    move-result-object v0

    iput-object v0, v1, Lcom/mobeix/ui/l/b;->a:Lcom/mobeix/ui/l/c;

    :cond_16
    :goto_6
    iget-object v0, v1, Lcom/mobeix/ui/l/b;->a:Lcom/mobeix/ui/l/c;

    iget v2, v1, Lcom/mobeix/ui/l/b;->d:I

    if-eqz v2, :cond_19

    if-eq v2, v11, :cond_18

    const/4 v3, 0x2

    if-eq v2, v3, :cond_17

    goto :goto_7

    :cond_17
    const/16 v2, 0x50

    goto :goto_7

    :cond_18
    const/16 v2, 0x10

    goto :goto_7

    :cond_19
    const/16 v2, 0x30

    :goto_7
    iput v2, v0, Lcom/mobeix/ui/l/c;->e:I

    iget-object v0, v1, Lcom/mobeix/ui/l/b;->a:Lcom/mobeix/ui/l/c;

    iget v2, v1, Lcom/mobeix/ui/l/b;->c:I

    if-eqz v2, :cond_1c

    if-eq v2, v11, :cond_1b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v2, 0x5

    goto :goto_9

    :cond_1b
    :goto_8
    iput v11, v0, Lcom/mobeix/ui/l/c;->f:I

    goto :goto_a

    :cond_1c
    const/4 v2, 0x3

    :goto_9
    iput v2, v0, Lcom/mobeix/ui/l/c;->f:I

    :goto_a
    iget-object v0, v1, Lcom/mobeix/ui/l/b;->a:Lcom/mobeix/ui/l/c;

    iget v2, v1, Lcom/mobeix/ui/l/b;->r:I

    iput v2, v0, Lcom/mobeix/ui/l/c;->g:I

    iget-object v0, v1, Lcom/mobeix/ui/l/b;->a:Lcom/mobeix/ui/l/c;

    iget v2, v1, Lcom/mobeix/ui/l/b;->y:I

    iput v2, v0, Lcom/mobeix/ui/l/c;->h:I

    :cond_1d
    :goto_b
    iget-boolean v0, v1, Lcom/mobeix/ui/l/b;->g:Z

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/mobeix/ui/l/b;->b:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_c

    :cond_1e
    iget-object v0, v1, Lcom/mobeix/ui/l/b;->a:Lcom/mobeix/ui/l/c;

    iget-object v0, v0, Lcom/mobeix/ui/l/c;->d:Lcom/mobeix/ui/l/c$c;

    :goto_c
    check-cast v0, Landroid/view/ViewGroup;

    iget v2, v1, Lcom/mobeix/ui/l/b;->o:I

    if-lez v2, :cond_1f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    :cond_1f
    iget v2, v1, Lcom/mobeix/ui/l/b;->n:I

    if-lez v2, :cond_20

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    :cond_20
    :try_start_0
    iget-object v2, v1, Lcom/mobeix/ui/l/b;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    sget v3, Lcom/mobeix/ui/co;->y:I

    sget v4, Lcom/mobeix/ui/co;->u:I

    if-le v3, v4, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_l"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_21
    iget-object v3, v1, Lcom/mobeix/ui/l/b;->f:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_22
    iget-object v2, v1, Lcom/mobeix/ui/l/b;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    const-string v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x2

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, v3, v8

    invoke-virtual {v2, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, v3, v11

    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, v3, v4

    aget v2, v3, v8

    aget v5, v3, v11

    aget v3, v3, v4

    invoke-static {v2, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_23
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in setStyle : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lcom/mobeix/ui/l/b;->c()V

    iget-boolean v0, p0, Lcom/mobeix/ui/l/b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/l/b;->b:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/l/b;->a:Lcom/mobeix/ui/l/c;

    invoke-virtual {v0}, Lcom/mobeix/ui/l/c;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/mobeix/ui/l/b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/l/b;->b:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/l/b;->a:Lcom/mobeix/ui/l/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/l/c;->a(I)V

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

.method public final getActionView()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/l/b;->b:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCompID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/l/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMessageView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/l/b;->b:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/l/b;->m:Ljava/lang/String;

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

    const/4 v0, 0x0

    return v0
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

    const/4 v0, 0x0

    return-object v0
.end method
