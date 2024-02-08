.class public final Lcom/mobeix/ui/a/a;
.super Landroidx/appcompat/widget/AppCompatTextView;

# interfaces
.implements Lcom/mobeix/ui/ab;


# instance fields
.field A:I

.field B:Landroid/view/ViewGroup;

.field C:Landroid/widget/FrameLayout;

.field D:Landroid/widget/ImageView;

.field E:Landroid/widget/FrameLayout$LayoutParams;

.field F:Landroid/widget/AbsoluteLayout$LayoutParams;

.field G:I

.field H:Landroid/widget/FrameLayout$LayoutParams;

.field I:Landroid/view/ViewGroup$LayoutParams;

.field J:Landroid/view/View;

.field K:I

.field L:I

.field private final M:Ljava/lang/String;

.field private N:Landroid/graphics/Paint;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Ljava/lang/String;

.field private T:I

.field private U:Z

.field private V:Landroid/graphics/Paint;

.field private W:Z

.field public a:I

.field private aa:Ljava/lang/String;

.field private ab:I

.field private ac:I

.field private ad:Ljava/lang/String;

.field private ae:Landroid/graphics/Typeface;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field h:Landroid/content/Context;

.field i:Ljava/lang/String;

.field j:I

.field k:I

.field l:I

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:I

.field p:F

.field q:F

.field r:F

.field s:F

.field t:I

.field u:[I

.field v:[I

.field w:Landroid/graphics/Bitmap;

.field x:I

.field y:I

.field z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 8

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x250

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/a/a;->M:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/mobeix/ui/a/a;->O:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/mobeix/ui/a/a;->P:I

    const/high16 v2, -0x10000

    iput v2, p0, Lcom/mobeix/ui/a/a;->R:I

    const-string v2, "11"

    iput-object v2, p0, Lcom/mobeix/ui/a/a;->S:Ljava/lang/String;

    const/16 v2, 0x35

    iput v2, p0, Lcom/mobeix/ui/a/a;->T:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/mobeix/ui/a/a;->a:I

    iput v2, p0, Lcom/mobeix/ui/a/a;->b:I

    iput v2, p0, Lcom/mobeix/ui/a/a;->c:I

    iput v2, p0, Lcom/mobeix/ui/a/a;->d:I

    iput-boolean v2, p0, Lcom/mobeix/ui/a/a;->U:Z

    iput v2, p0, Lcom/mobeix/ui/a/a;->e:I

    iput v2, p0, Lcom/mobeix/ui/a/a;->f:I

    iput-boolean v2, p0, Lcom/mobeix/ui/a/a;->g:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/mobeix/ui/a/a;->h:Landroid/content/Context;

    iput v2, p0, Lcom/mobeix/ui/a/a;->k:I

    iput-object v3, p0, Lcom/mobeix/ui/a/a;->V:Landroid/graphics/Paint;

    iput-object v3, p0, Lcom/mobeix/ui/a/a;->aa:Ljava/lang/String;

    iput v2, p0, Lcom/mobeix/ui/a/a;->l:I

    iput-object v3, p0, Lcom/mobeix/ui/a/a;->m:Ljava/lang/String;

    iput-object v3, p0, Lcom/mobeix/ui/a/a;->n:Ljava/lang/String;

    iput v2, p0, Lcom/mobeix/ui/a/a;->o:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/mobeix/ui/a/a;->p:F

    iput v4, p0, Lcom/mobeix/ui/a/a;->q:F

    const/4 v5, 0x3

    new-array v6, v5, [I

    iput-object v6, p0, Lcom/mobeix/ui/a/a;->u:[I

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/mobeix/ui/a/a;->v:[I

    iput v2, p0, Lcom/mobeix/ui/a/a;->x:I

    iput v2, p0, Lcom/mobeix/ui/a/a;->y:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lcom/mobeix/ui/a/a;->z:F

    iput v2, p0, Lcom/mobeix/ui/a/a;->A:I

    iput-object v3, p0, Lcom/mobeix/ui/a/a;->B:Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/mobeix/ui/a/a;->C:Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/mobeix/ui/a/a;->D:Landroid/widget/ImageView;

    iput v2, p0, Lcom/mobeix/ui/a/a;->G:I

    iput-object v3, p0, Lcom/mobeix/ui/a/a;->J:Landroid/view/View;

    :try_start_0
    iput-object p1, p0, Lcom/mobeix/ui/a/a;->h:Landroid/content/Context;

    iput-object p4, p0, Lcom/mobeix/ui/a/a;->S:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mobeix/ui/a/a;->W:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object p2, p0, Lcom/mobeix/ui/a/a;->i:Ljava/lang/String;

    iput p3, p0, Lcom/mobeix/ui/a/a;->j:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    sget p4, Lcom/mobeix/ui/co;->C:I

    mul-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x64

    iput p2, p0, Lcom/mobeix/ui/a/a;->k:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/a/a;->n:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/a/a;->m:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/mobeix/ui/a/a;->o:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/mobeix/ui/a/a;->l:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/da;->aC(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/mobeix/ui/a/a;->r:F

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/da;->aF(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/mobeix/ui/a/a;->s:F

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/da;->bG(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mobeix/ui/a/a;->g:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/a/a;->ae:Landroid/graphics/Typeface;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/da;->A(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/mobeix/ui/a/a;->ac:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/da;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/a/a;->aa:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/da;->B(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/mobeix/ui/a/a;->ab:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/da;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/a/a;->ad:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/mobeix/ui/a/a;->t:I

    const/4 p2, 0x4

    iput p2, p0, Lcom/mobeix/ui/a/a;->O:I

    invoke-virtual {p0}, Lcom/mobeix/ui/a/a;->invalidate()V

    const-string p4, "tx"

    iget-object p5, p0, Lcom/mobeix/ui/a/a;->S:Ljava/lang/String;

    invoke-virtual {p0, p4, p5}, Lcom/mobeix/ui/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobeix/ui/a/a;

    iget p4, p0, Lcom/mobeix/ui/a/a;->l:I

    invoke-virtual {p0, p4}, Lcom/mobeix/ui/a/a;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/mobeix/ui/a/a;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 p5, 0x5

    invoke-static {p4, p5}, Lcom/mobeix/ui/a/a;->a(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lcom/mobeix/ui/a/a;->e:I

    invoke-virtual {p0}, Lcom/mobeix/ui/a/a;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p5}, Lcom/mobeix/ui/a/a;->a(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lcom/mobeix/ui/a/a;->f:I

    invoke-virtual {p0, p5, v2, p5, v2}, Lcom/mobeix/ui/a/a;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/mobeix/ui/a/a;->invalidate()V

    invoke-static {p1, v1}, Lcom/mobeix/ui/a/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/a/a;->Q:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/mobeix/ui/a/a;->N:Landroid/graphics/Paint;

    iget p4, p0, Lcom/mobeix/ui/a/a;->P:I

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/a/a;->N:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mobeix/ui/a/a;->N:Landroid/graphics/Paint;

    iget p4, p0, Lcom/mobeix/ui/a/a;->Q:I

    int-to-float p4, p4

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/mobeix/ui/a/a;->N:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget p1, p0, Lcom/mobeix/ui/a/a;->o:I

    invoke-virtual {p0}, Lcom/mobeix/ui/a/a;->getContext()Landroid/content/Context;

    move-result-object p4

    int-to-float p1, p1

    invoke-static {p4, p1}, Lcom/mobeix/ui/a/a;->a(Landroid/content/Context;F)I

    move-result p4

    iput p4, p0, Lcom/mobeix/ui/a/a;->Q:I

    iget-object p4, p0, Lcom/mobeix/ui/a/a;->N:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mobeix/ui/a/a;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p1}, Lcom/mobeix/ui/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/mobeix/ui/a/a;->N:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/mobeix/ui/a/a;->invalidate()V

    iget p1, p0, Lcom/mobeix/ui/a/a;->r:F

    cmpl-float p1, p1, v4

    const/4 p4, -0x2

    if-lez p1, :cond_0

    iget p1, p0, Lcom/mobeix/ui/a/a;->s:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_0

    new-instance p1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget p5, p0, Lcom/mobeix/ui/a/a;->p:F

    float-to-int p5, p5

    iget v3, p0, Lcom/mobeix/ui/a/a;->q:F

    float-to-int v3, v3

    invoke-direct {p1, p4, p4, p5, v3}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget p4, p0, Lcom/mobeix/ui/a/a;->T:I

    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/a/a;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput p1, p0, Lcom/mobeix/ui/a/a;->z:F

    iget p1, p0, Lcom/mobeix/ui/a/a;->e:I

    iget p4, p0, Lcom/mobeix/ui/a/a;->f:I

    invoke-virtual {p0, p1, v2, p4, v2}, Lcom/mobeix/ui/a/a;->setPadding(IIII)V

    iget-object p1, p0, Lcom/mobeix/ui/a/a;->n:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/a/a;->h:Landroid/content/Context;

    sget-object p4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p5, p0, Lcom/mobeix/ui/a/a;->n:Ljava/lang/String;

    invoke-virtual {p4, p5}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;)I

    move-result p4

    invoke-static {p1, p4}, Lcom/mobeix/util/p;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/a/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p4, p0, Lcom/mobeix/ui/a/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    iget-object p4, p0, Lcom/mobeix/ui/a/a;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    if-ne p5, p1, :cond_1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    if-eq p5, p1, :cond_2

    :cond_1
    invoke-static {p4, p1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_2
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p5, Landroid/graphics/Canvas;

    invoke-direct {p5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p5, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const v5, 0x3f333333    # 0.7f

    add-float/2addr v1, v5

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v6, v5

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    const v7, 0x3dcccccd    # 0.1f

    add-float/2addr v5, v7

    invoke-virtual {p5, v1, v6, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p5, p4, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget p1, p0, Lcom/mobeix/ui/a/a;->t:I

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual {p0, p4}, Lcom/mobeix/ui/a/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/a/a;->m:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/mobeix/ui/a/a;->getDefaultBackground()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/a/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/a/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p4, p0, Lcom/mobeix/ui/a/a;->t:I

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/mobeix/ui/a/a;->setBackgroundColor(I)V

    :goto_2
    iget-object p1, p0, Lcom/mobeix/ui/a/a;->ae:Landroid/graphics/Typeface;

    sget-object p4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/16 p5, 0x8

    if-eq p1, p4, :cond_6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobeix/ui/da;->am(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/mobeix/ui/a/a;->ae:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/a/a;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0, p5}, Lcom/mobeix/ui/a/a;->setPaintFlags(I)V

    :goto_4
    iget-boolean p1, p0, Lcom/mobeix/ui/a/a;->W:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/a/a;->setEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/a/a;->setClickable(Z)V

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/a/a;->setFocusable(Z)V

    :cond_7
    iget-boolean p1, p0, Lcom/mobeix/ui/a/a;->g:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0, p5}, Lcom/mobeix/ui/a/a;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in BadgeView() "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private a(I)Lcom/mobeix/ui/a/a;
    .locals 3

    iget v0, p0, Lcom/mobeix/ui/a/a;->r:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/mobeix/ui/a/a;->s:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    new-instance p1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v0, p0, Lcom/mobeix/ui/a/a;->p:F

    float-to-int v0, v0

    iget v1, p0, Lcom/mobeix/ui/a/a;->q:F

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/mobeix/ui/a/a;->T:I

    invoke-virtual {p0}, Lcom/mobeix/ui/a/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method private a(IIII)Lcom/mobeix/ui/a/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/mobeix/ui/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mobeix/ui/a/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/a/a;->a:I

    invoke-virtual {p0}, Lcom/mobeix/ui/a/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/mobeix/ui/a/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/a/a;->c:I

    invoke-virtual {p0}, Lcom/mobeix/ui/a/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/mobeix/ui/a/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/a/a;->b:I

    invoke-virtual {p0}, Lcom/mobeix/ui/a/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/mobeix/ui/a/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/a/a;->d:I

    invoke-virtual {p0}, Lcom/mobeix/ui/a/a;->invalidate()V

    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/a/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/a/a;->S:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/a/a;->S:Ljava/lang/String;

    return-object p1
.end method

.method private getDefaultBackground()Landroid/graphics/drawable/LayerDrawable;
    .locals 11

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v1, p0, Lcom/mobeix/ui/a/a;->u:[I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->m:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x10

    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v1, v4

    iget-object v1, p0, Lcom/mobeix/ui/a/a;->u:[I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->m:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v8, 0x1

    aput v3, v1, v8

    iget-object v1, p0, Lcom/mobeix/ui/a/a;->u:[I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->m:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v1, v5

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->u:[I

    aget v9, v3, v4

    aget v10, v3, v8

    aget v3, v3, v5

    invoke-static {v9, v10, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v3, p0, Lcom/mobeix/ui/a/a;->ac:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-array v1, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v4

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->ad:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v9, "1"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->v:[I

    if-eqz v3, :cond_0

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v2, p0, Lcom/mobeix/ui/a/a;->v:[I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->aa:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v2, v4

    iget-object v2, p0, Lcom/mobeix/ui/a/a;->v:[I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->aa:Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v2, v8

    iget-object v2, p0, Lcom/mobeix/ui/a/a;->v:[I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->aa:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v2, v5

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->v:[I

    aget v6, v3, v4

    aget v7, v3, v8

    aget v3, v3, v5

    invoke-static {v6, v7, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-array v2, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v4

    aput-object v1, v2, v8

    move-object v1, v2

    :cond_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x42960000    # 75.0f
        0x42960000    # 75.0f
        0x42960000    # 75.0f
        0x42960000    # 75.0f
        0x42960000    # 75.0f
        0x42960000    # 75.0f
        0x42960000    # 75.0f
        0x42960000    # 75.0f
    .end array-data

    :array_1
    .array-data 4
        0x42960000    # 75.0f
        0x42960000    # 75.0f
        0x42960000    # 75.0f
        0x42960000    # 75.0f
        0x42960000    # 75.0f
        0x42960000    # 75.0f
        0x42960000    # 75.0f
        0x42960000    # 75.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/mobeix/ui/a/a;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/mobeix/ui/a/a;->J:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mobeix/ui/a/a;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/a/a;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/mobeix/ui/a/a;->U:Z

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/mobeix/ui/a/a;->B:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/mobeix/ui/a/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/mobeix/ui/a/a;->C:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput-object v3, p0, Lcom/mobeix/ui/a/a;->I:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, p0, Lcom/mobeix/ui/a/a;->L:I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->J:Landroid/view/View;

    instance-of v3, v3, Lcom/mobeix/ui/h;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->J:Landroid/view/View;

    check-cast v3, Lcom/mobeix/ui/ab;

    invoke-interface {v3}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v3

    :goto_0
    iput v3, p0, Lcom/mobeix/ui/a/a;->K:I

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/mobeix/ui/a/a;->J:Landroid/view/View;

    instance-of v3, v3, Lcom/mobeix/ui/bd;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->J:Landroid/view/View;

    check-cast v3, Lcom/mobeix/ui/ab;

    invoke-interface {v3}, Lcom/mobeix/ui/ab;->getCompWidth()I

    move-result v3

    iget v4, p0, Lcom/mobeix/ui/a/a;->e:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Lcom/mobeix/ui/a/a;->K:I

    goto :goto_1

    :cond_4
    iget v3, p0, Lcom/mobeix/ui/a/a;->k:I

    goto :goto_0

    :goto_1
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->K:I

    iget v5, p0, Lcom/mobeix/ui/a/a;->L:I

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/mobeix/ui/a/a;->L:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->I:Landroid/view/ViewGroup$LayoutParams;

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->b:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->c:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/mobeix/ui/a/a;->I:Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->L:I

    iget v5, p0, Lcom/mobeix/ui/a/a;->b:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/mobeix/ui/a/a;->c:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/mobeix/ui/a/a;->f:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    iget-object v3, p0, Lcom/mobeix/ui/a/a;->I:Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->K:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->C:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/mobeix/ui/a/a;->I:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->C:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/mobeix/ui/a/a;->K:I

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    iget v3, p0, Lcom/mobeix/ui/a/a;->r:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    iget v3, p0, Lcom/mobeix/ui/a/a;->s:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    invoke-virtual {p0}, Lcom/mobeix/ui/a/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    iput-object v3, p0, Lcom/mobeix/ui/a/a;->F:Landroid/widget/AbsoluteLayout$LayoutParams;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/mobeix/ui/a/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v3, p0, Lcom/mobeix/ui/a/a;->E:Landroid/widget/FrameLayout$LayoutParams;

    :goto_3
    iget v3, p0, Lcom/mobeix/ui/a/a;->r:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    iget v3, p0, Lcom/mobeix/ui/a/a;->s:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    iget v3, p0, Lcom/mobeix/ui/a/a;->r:F

    iget v4, p0, Lcom/mobeix/ui/a/a;->K:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iput v3, p0, Lcom/mobeix/ui/a/a;->p:F

    iget v5, p0, Lcom/mobeix/ui/a/a;->s:F

    iget v6, p0, Lcom/mobeix/ui/a/a;->K:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    div-float/2addr v5, v4

    iput v5, p0, Lcom/mobeix/ui/a/a;->q:F

    invoke-virtual {p0, v3}, Lcom/mobeix/ui/a/a;->setX(F)V

    iget v3, p0, Lcom/mobeix/ui/a/a;->q:F

    invoke-virtual {p0, v3}, Lcom/mobeix/ui/a/a;->setY(F)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/mobeix/ui/a/a;->getAllignType()I

    move-result v3

    const v5, 0x800035

    const/4 v6, 0x5

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-ne v3, v5, :cond_a

    invoke-direct {p0, v8, v7, v6, v8}, Lcom/mobeix/ui/a/a;->a(IIII)Lcom/mobeix/ui/a/a;

    invoke-direct {p0, v5}, Lcom/mobeix/ui/a/a;->a(I)Lcom/mobeix/ui/a/a;

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_8

    iput-object v0, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    :cond_8
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->K:I

    iget v5, p0, Lcom/mobeix/ui/a/a;->L:I

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/mobeix/ui/a/a;->d:I

    iget v4, p0, Lcom/mobeix/ui/a/a;->e:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/mobeix/ui/a/a;->a:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    iget v3, p0, Lcom/mobeix/ui/a/a;->K:I

    iget v4, p0, Lcom/mobeix/ui/a/a;->d:I

    iget v5, p0, Lcom/mobeix/ui/a/a;->e:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/mobeix/ui/a/a;->a:I

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->K:I

    iget v5, p0, Lcom/mobeix/ui/a/a;->d:I

    iget v6, p0, Lcom/mobeix/ui/a/a;->e:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/mobeix/ui/a/a;->a:I

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->b:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->b:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->I:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v3, :cond_9

    iput-object v0, p0, Lcom/mobeix/ui/a/a;->I:Landroid/view/ViewGroup$LayoutParams;

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput-object v3, p0, Lcom/mobeix/ui/a/a;->I:Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->K:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->C:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/mobeix/ui/a/a;->K:I

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->C:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/mobeix/ui/a/a;->I:Landroid/view/ViewGroup$LayoutParams;

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/mobeix/ui/a/a;->getAllignType()I

    move-result v3

    const/16 v9, 0x33

    if-ne v3, v9, :cond_d

    invoke-direct {p0, v6, v7, v8, v8}, Lcom/mobeix/ui/a/a;->a(IIII)Lcom/mobeix/ui/a/a;

    invoke-direct {p0, v9}, Lcom/mobeix/ui/a/a;->a(I)Lcom/mobeix/ui/a/a;

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_b

    iput-object v0, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    :cond_b
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/mobeix/ui/a/a;->K:I

    iget v6, p0, Lcom/mobeix/ui/a/a;->L:I

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/mobeix/ui/a/a;->d:I

    iget v5, p0, Lcom/mobeix/ui/a/a;->e:I

    add-int/2addr v3, v5

    iget v5, p0, Lcom/mobeix/ui/a/a;->a:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setY(F)V

    iget v3, p0, Lcom/mobeix/ui/a/a;->K:I

    iget v4, p0, Lcom/mobeix/ui/a/a;->d:I

    iget v5, p0, Lcom/mobeix/ui/a/a;->e:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/mobeix/ui/a/a;->a:I

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->K:I

    iget v5, p0, Lcom/mobeix/ui/a/a;->d:I

    iget v6, p0, Lcom/mobeix/ui/a/a;->e:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/mobeix/ui/a/a;->a:I

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->b:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->b:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->I:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v3, :cond_c

    iput-object v0, p0, Lcom/mobeix/ui/a/a;->I:Landroid/view/ViewGroup$LayoutParams;

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput-object v3, p0, Lcom/mobeix/ui/a/a;->I:Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->K:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->C:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/mobeix/ui/a/a;->K:I

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->C:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/mobeix/ui/a/a;->I:Landroid/view/ViewGroup$LayoutParams;

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lcom/mobeix/ui/a/a;->getAllignType()I

    move-result v3

    const/16 v4, 0x53

    if-ne v3, v4, :cond_11

    invoke-direct {p0, v6, v8, v8, v7}, Lcom/mobeix/ui/a/a;->a(IIII)Lcom/mobeix/ui/a/a;

    invoke-direct {p0, v4}, Lcom/mobeix/ui/a/a;->a(I)Lcom/mobeix/ui/a/a;

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_e

    iput-object v0, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    :cond_e
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->K:I

    iget v5, p0, Lcom/mobeix/ui/a/a;->L:I

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/mobeix/ui/a/a;->d:I

    iget v4, p0, Lcom/mobeix/ui/a/a;->e:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/mobeix/ui/a/a;->a:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    instance-of v3, p1, Lcom/mobeix/ui/bd;

    if-nez v3, :cond_f

    iget v3, p0, Lcom/mobeix/ui/a/a;->K:I

    iget v4, p0, Lcom/mobeix/ui/a/a;->d:I

    iget v5, p0, Lcom/mobeix/ui/a/a;->e:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/mobeix/ui/a/a;->a:I

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->K:I

    iget v5, p0, Lcom/mobeix/ui/a/a;->d:I

    iget v6, p0, Lcom/mobeix/ui/a/a;->e:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/mobeix/ui/a/a;->a:I

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_f
    iget-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->b:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->c:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setY(F)V

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->I:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v3, :cond_10

    iput-object v0, p0, Lcom/mobeix/ui/a/a;->I:Landroid/view/ViewGroup$LayoutParams;

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput-object v3, p0, Lcom/mobeix/ui/a/a;->I:Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->K:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->C:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/mobeix/ui/a/a;->K:I

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->C:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/mobeix/ui/a/a;->I:Landroid/view/ViewGroup$LayoutParams;

    goto/16 :goto_4

    :cond_11
    invoke-virtual {p0}, Lcom/mobeix/ui/a/a;->getAllignType()I

    move-result v3

    const/16 v4, 0x55

    if-ne v3, v4, :cond_14

    invoke-direct {p0, v8, v8, v6, v7}, Lcom/mobeix/ui/a/a;->a(IIII)Lcom/mobeix/ui/a/a;

    invoke-direct {p0, v4}, Lcom/mobeix/ui/a/a;->a(I)Lcom/mobeix/ui/a/a;

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_12

    iput-object v0, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    :cond_12
    iget v3, p0, Lcom/mobeix/ui/a/a;->d:I

    iget v4, p0, Lcom/mobeix/ui/a/a;->e:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/mobeix/ui/a/a;->a:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->K:I

    iget v5, p0, Lcom/mobeix/ui/a/a;->L:I

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/mobeix/ui/a/a;->K:I

    iget v4, p0, Lcom/mobeix/ui/a/a;->d:I

    iget v5, p0, Lcom/mobeix/ui/a/a;->e:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/mobeix/ui/a/a;->a:I

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->K:I

    iget v5, p0, Lcom/mobeix/ui/a/a;->d:I

    iget v6, p0, Lcom/mobeix/ui/a/a;->e:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/mobeix/ui/a/a;->a:I

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->b:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->c:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setY(F)V

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->I:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v3, :cond_13

    iput-object v0, p0, Lcom/mobeix/ui/a/a;->I:Landroid/view/ViewGroup$LayoutParams;

    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput-object v3, p0, Lcom/mobeix/ui/a/a;->I:Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->K:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->C:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/mobeix/ui/a/a;->K:I

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->C:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/mobeix/ui/a/a;->I:Landroid/view/ViewGroup$LayoutParams;

    goto/16 :goto_4

    :cond_14
    invoke-direct {p0, v8, v7, v6, v8}, Lcom/mobeix/ui/a/a;->a(IIII)Lcom/mobeix/ui/a/a;

    invoke-direct {p0, v5}, Lcom/mobeix/ui/a/a;->a(I)Lcom/mobeix/ui/a/a;

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_15

    iput-object v0, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    :cond_15
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->K:I

    iget v5, p0, Lcom/mobeix/ui/a/a;->L:I

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/mobeix/ui/a/a;->d:I

    iget v4, p0, Lcom/mobeix/ui/a/a;->e:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/mobeix/ui/a/a;->a:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    iget v3, p0, Lcom/mobeix/ui/a/a;->K:I

    iget v4, p0, Lcom/mobeix/ui/a/a;->d:I

    iget v5, p0, Lcom/mobeix/ui/a/a;->e:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/mobeix/ui/a/a;->a:I

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->K:I

    iget v5, p0, Lcom/mobeix/ui/a/a;->d:I

    iget v6, p0, Lcom/mobeix/ui/a/a;->e:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/mobeix/ui/a/a;->a:I

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->b:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->b:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->I:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v3, :cond_16

    iput-object v0, p0, Lcom/mobeix/ui/a/a;->I:Landroid/view/ViewGroup$LayoutParams;

    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput-object v3, p0, Lcom/mobeix/ui/a/a;->I:Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/a/a;->K:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->C:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/mobeix/ui/a/a;->K:I

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->C:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/mobeix/ui/a/a;->I:Landroid/view/ViewGroup$LayoutParams;

    goto/16 :goto_4

    :goto_5
    iget-object v3, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->C:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/a/a;->C:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/a/a;->C:Landroid/widget/FrameLayout;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setElevation(F)V

    iget-object p1, p0, Lcom/mobeix/ui/a/a;->C:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iget-object p1, p0, Lcom/mobeix/ui/a/a;->B:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/mobeix/ui/a/a;->C:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/a/a;->setHasBind(Z)V

    goto :goto_6

    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    return-object p0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in bind() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobeix/ui/a/a;
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/mobeix/ui/dr;->j:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/a/a;->h:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/mobeix/ui/a/a$1;

    invoke-direct {v0, p0, p2}, Lcom/mobeix/ui/a/a$1;-><init>(Lcom/mobeix/ui/a/a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ivs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mobeix/ui/a/a;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mobeix/ui/a/a;->invalidate()V

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

.method public final getActionValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAllignType()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mobeix/ui/a/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mobeix/ui/a/a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getBadgeCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/a/a;->S:Ljava/lang/String;

    return-object v0
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

    iget v0, p0, Lcom/mobeix/ui/a/a;->K:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/a/a;->S:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final getFrameContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/a/a;->C:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getPCacheCursor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/a/a;->B:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getSendLength()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStyleID()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mobeix/ui/a/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/a/a;->H:Landroid/widget/FrameLayout$LayoutParams;

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

.method public final setElevationForView(I)V
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/a/a;->setElevation(F)V

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

    return-void
.end method

.method public final setHasBind(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/a/a;->U:Z

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
