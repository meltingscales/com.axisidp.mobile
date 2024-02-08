.class public final Lcom/mobeix/ui/ct;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;


# static fields
.field static c:Landroid/widget/Button;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/mobeix/ui/cs;

.field d:Lcom/mobeix/ui/u;

.field e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private h:Ljava/io/File;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mobeix/ui/u;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/ct;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/mobeix/ui/ct;->b:Lcom/mobeix/ui/cs;

    iput-object v0, p0, Lcom/mobeix/ui/ct;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/ct;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/ct;->d:Lcom/mobeix/ui/u;

    iput-object v0, p0, Lcom/mobeix/ui/ct;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/ct;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/mobeix/ui/ct;->k:Ljava/lang/String;

    iput-object p7, p0, Lcom/mobeix/ui/ct;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobeix/ui/ct;->m:Z

    invoke-static {p3}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result p7

    iget-object v0, p0, Lcom/mobeix/ui/ct;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v0

    sget v1, Lcom/mobeix/ui/co;->w:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeix/ui/ct;->g:I

    sget v0, Lcom/mobeix/ui/co;->C:I

    int-to-float v0, v0

    mul-float/2addr p7, v0

    div-float/2addr p7, v1

    float-to-int p7, p7

    iput p7, p0, Lcom/mobeix/ui/ct;->f:I

    iput p4, p0, Lcom/mobeix/ui/ct;->i:I

    iput-object p2, p0, Lcom/mobeix/ui/ct;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/mobeix/ui/ct;->d:Lcom/mobeix/ui/u;

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ct;->setOrientation(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/mobeix/ui/ct;->f:I

    const/4 p4, -0x2

    invoke-direct {p1, p2, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ct;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/mobeix/ui/cs;

    iget-object p2, p0, Lcom/mobeix/ui/ct;->a:Landroid/content/Context;

    iget p6, p0, Lcom/mobeix/ui/ct;->f:I

    iget p7, p0, Lcom/mobeix/ui/ct;->g:I

    invoke-direct {p1, p2, p6, p7, p3}, Lcom/mobeix/ui/cs;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    iput-object p1, p0, Lcom/mobeix/ui/ct;->b:Lcom/mobeix/ui/cs;

    iget p1, p0, Lcom/mobeix/ui/ct;->i:I

    if-eqz p1, :cond_0

    const p1, 0x1f1

    invoke-static {p1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobeix/util/p;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/mobeix/ui/ct;->b:Lcom/mobeix/ui/cs;

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/cs;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, -0x1

    if-eqz p5, :cond_1

    invoke-static {p5}, Lcom/mobeix/util/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroid/widget/TextView;

    iget-object p5, p0, Lcom/mobeix/ui/ct;->a:Landroid/content/Context;

    invoke-direct {p3, p5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object p5, p0, Lcom/mobeix/ui/ct;->k:Ljava/lang/String;

    invoke-static {p5}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p5, p0, Lcom/mobeix/ui/ct;->k:Ljava/lang/String;

    invoke-static {p5}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p5, p0, Lcom/mobeix/ui/ct;->k:Ljava/lang/String;

    invoke-static {p5}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p5, p1, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, p5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p3, p5}, Lcom/mobeix/ui/ct;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p2, p0, Lcom/mobeix/ui/ct;->b:Lcom/mobeix/ui/cs;

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/ct;->addView(Landroid/view/View;)V

    iget p2, p0, Lcom/mobeix/ui/ct;->f:I

    div-int/lit8 p2, p2, 0x3

    new-instance p3, Landroid/widget/Button;

    iget-object p5, p0, Lcom/mobeix/ui/ct;->a:Landroid/content/Context;

    invoke-direct {p3, p5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string p5, "Clear"

    invoke-virtual {p3, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setWidth(I)V

    new-instance p5, Landroid/widget/Button;

    iget-object p6, p0, Lcom/mobeix/ui/ct;->a:Landroid/content/Context;

    invoke-direct {p5, p6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string p6, "Cancel"

    invoke-virtual {p5, p6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p5, p2}, Landroid/widget/Button;->setWidth(I)V

    new-instance p6, Landroid/widget/Button;

    iget-object p7, p0, Lcom/mobeix/ui/ct;->a:Landroid/content/Context;

    invoke-direct {p6, p7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    sput-object p6, Lcom/mobeix/ui/ct;->c:Landroid/widget/Button;

    const-string p7, "Save"

    invoke-virtual {p6, p7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget-object p6, Lcom/mobeix/ui/ct;->c:Landroid/widget/Button;

    invoke-virtual {p6, p2}, Landroid/widget/Button;->setWidth(I)V

    new-instance p2, Lcom/mobeix/ui/ct$1;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/ct$1;-><init>(Lcom/mobeix/ui/ct;)V

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/mobeix/ui/ct$2;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/ct$2;-><init>(Lcom/mobeix/ui/ct;)V

    invoke-virtual {p5, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/content/ContextWrapper;

    iget-object p6, p0, Lcom/mobeix/ui/ct;->a:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p2, p6}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-string p6, "Signature"

    const/4 p7, 0x0

    invoke-virtual {p2, p6, p7}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    sget-object p6, Lcom/mobeix/ui/ct;->c:Landroid/widget/Button;

    new-instance v0, Lcom/mobeix/ui/ct$3;

    invoke-direct {v0, p0, p2}, Lcom/mobeix/ui/ct$3;-><init>(Lcom/mobeix/ui/ct;Ljava/io/File;)V

    invoke-virtual {p6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/LinearLayout;

    iget-object p6, p0, Lcom/mobeix/ui/ct;->a:Landroid/content/Context;

    invoke-direct {p2, p6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget-object p3, Lcom/mobeix/ui/ct;->c:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, p1, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-boolean p1, p0, Lcom/mobeix/ui/ct;->m:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/mobeix/ui/ct;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/ct;)Lcom/mobeix/ui/cs;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ct;->b:Lcom/mobeix/ui/cs;

    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/ct;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ct;->h:Ljava/io/File;

    return-object p1
.end method

.method static synthetic b(Lcom/mobeix/ui/ct;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/ct;->h:Ljava/io/File;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/ct;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/ct;->i:I

    return p0
.end method

.method private setBackground(Landroid/view/View;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/ct;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/ct;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/ct;->k:Ljava/lang/String;

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

    return-void

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in Grid setBackground() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SGNC"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/ct;->b:Lcom/mobeix/ui/cs;

    invoke-virtual {v1}, Lcom/mobeix/ui/cs;->getTodaysDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobeix/ui/ct;->b:Lcom/mobeix/ui/cs;

    invoke-virtual {v2}, Lcom/mobeix/ui/cs;->getCurrentTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContextWrapper;

    iget-object v2, p0, Lcom/mobeix/ui/ct;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-string v2, "Signature"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/mobeix/ui/ct;->h:Ljava/io/File;

    iget-object v0, p0, Lcom/mobeix/ui/ct;->b:Lcom/mobeix/ui/cs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cs;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/ct;->b:Lcom/mobeix/ui/cs;

    invoke-virtual {v0}, Lcom/mobeix/ui/cs;->a()V

    iget-object v0, p0, Lcom/mobeix/ui/ct;->b:Lcom/mobeix/ui/cs;

    iget-object v0, v0, Lcom/mobeix/ui/cs;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/mobeix/ui/ct;->b:Lcom/mobeix/ui/cs;

    iget-object v1, v1, Lcom/mobeix/ui/cs;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lcom/mobeix/ui/ct;->i:I

    if-eqz v1, :cond_0

    const-string v1, "SGN"

    invoke-static {v1, v0}, Lcom/mobeix/util/p;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/ct;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobeix/ui/ct;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/ct;->b:Lcom/mobeix/ui/cs;

    iget-object v2, v2, Lcom/mobeix/ui/cs;->b:Landroid/graphics/Bitmap;

    const-string v4, "I"

    invoke-static {v0, v1, v2, v4}, Lcom/mobeix/util/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/mobeix/ui/ct;->b:Lcom/mobeix/ui/cs;

    iget-object v1, v1, Lcom/mobeix/ui/cs;->b:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Saved @ Dir : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/ui/ct;->h:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/mobeix/ui/ct;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/ct;->k:Ljava/lang/String;

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

.method public final getCompHeight()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/ct;->g:I

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/ct;->f:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p0, Lcom/mobeix/ui/ct;->j:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobeix/ui/ct;->k:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/mobeix/ui/ct;->l:Z

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

    iput-boolean p1, p0, Lcom/mobeix/ui/ct;->l:Z

    return-void
.end method

.method public final validateComponent()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/mobeix/ui/ct;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/ct;->b:Lcom/mobeix/ui/cs;

    iget-object v0, v0, Lcom/mobeix/ui/cs;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/ct;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final validateDataOnly()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ct;->b:Lcom/mobeix/ui/cs;

    iget-object v0, v0, Lcom/mobeix/ui/cs;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "error"

    return-object v0
.end method

.method public final value()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
