.class public final Lcom/mobeix/ui/s/h;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/s/h$a;
    }
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:I

.field D:Landroid/content/Context;

.field E:Lcom/mobeix/ui/s/f;

.field F:Landroid/widget/RelativeLayout$LayoutParams;

.field G:Landroid/widget/ImageView;

.field H:Landroid/widget/ImageView;

.field I:Landroid/widget/ImageView;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/TextView;

.field L:Landroid/widget/LinearLayout;

.field M:[I

.field N:I

.field O:Landroid/widget/RelativeLayout;

.field P:Landroid/widget/RelativeLayout$LayoutParams;

.field Q:Landroid/widget/RelativeLayout$LayoutParams;

.field R:Landroid/graphics/drawable/Drawable;

.field S:Landroid/graphics/drawable/Drawable;

.field T:Landroid/graphics/drawable/Drawable;

.field U:Landroid/graphics/Bitmap;

.field V:I

.field W:Lcom/mobeix/ui/s/c;

.field a:Landroid/util/DisplayMetrics;

.field private final aa:Ljava/lang/String;

.field private ab:I

.field private ac:[Ljava/lang/String;

.field private ad:Z

.field private ae:Landroid/graphics/Typeface;

.field private af:Landroid/graphics/Typeface;

.field private ag:Z

.field private ah:Ljava/lang/String;

.field private final ai:Lcom/mobeix/ui/s/b;

.field private aj:Z

.field private ak:I

.field b:I

.field c:I

.field d:Landroid/widget/LinearLayout;

.field e:Landroid/widget/RelativeLayout;

.field f:[Ljava/lang/String;

.field g:[Ljava/lang/String;

.field h:[Ljava/lang/String;

.field i:F

.field j:F

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:[Ljava/lang/String;

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field public w:I

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;IILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IZ)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x18c

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/s/h;->aa:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/s/h;->ad:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/s/h;->L:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mobeix/ui/s/h;->M:[I

    iput-boolean v0, p0, Lcom/mobeix/ui/s/h;->ag:Z

    iput v0, p0, Lcom/mobeix/ui/s/h;->N:I

    iput-object v1, p0, Lcom/mobeix/ui/s/h;->O:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mobeix/ui/s/h;->P:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v1, p0, Lcom/mobeix/ui/s/h;->Q:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v1, p0, Lcom/mobeix/ui/s/h;->T:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/mobeix/ui/s/h;->U:Landroid/graphics/Bitmap;

    iput v0, p0, Lcom/mobeix/ui/s/h;->V:I

    new-instance v1, Lcom/mobeix/ui/s/h$1;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/s/h$1;-><init>(Lcom/mobeix/ui/s/h;)V

    iput-object v1, p0, Lcom/mobeix/ui/s/h;->W:Lcom/mobeix/ui/s/c;

    new-instance v1, Lcom/mobeix/ui/s/h$2;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/s/h$2;-><init>(Lcom/mobeix/ui/s/h;)V

    iput-object v1, p0, Lcom/mobeix/ui/s/h;->ai:Lcom/mobeix/ui/s/b;

    const/4 v1, -0x1

    iput v1, p0, Lcom/mobeix/ui/s/h;->ak:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "compheight = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mobeix/ui/s/h;->i:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "images = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/s/h;->f:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Text = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/s/h;->g:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdInfo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "popStyleID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " styleId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "compcolor = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/s/h;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "textcolor = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mobeix/ui/s/h;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "textsize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mobeix/ui/s/h;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "focustextcolor = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mobeix/ui/s/h;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iput-object p5, p0, Lcom/mobeix/ui/s/h;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/s/h;->D:Landroid/content/Context;

    iput-object p6, p0, Lcom/mobeix/ui/s/h;->f:[Ljava/lang/String;

    iput-object p2, p0, Lcom/mobeix/ui/s/h;->g:[Ljava/lang/String;

    iput-object p8, p0, Lcom/mobeix/ui/s/h;->ac:[Ljava/lang/String;

    iput-object p7, p0, Lcom/mobeix/ui/s/h;->h:[Ljava/lang/String;

    iput p9, p0, Lcom/mobeix/ui/s/h;->ab:I

    if-eqz p4, :cond_0

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mobeix/ui/s/h;->z:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/mobeix/ui/s/h;->ag:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/s/h;->y:Ljava/lang/String;

    sget p1, Lcom/mobeix/ui/co;->y:I

    const/4 p2, 0x1

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/mobeix/ui/s/h;->o:I

    iput p1, p0, Lcom/mobeix/ui/s/h;->q:I

    iput p1, p0, Lcom/mobeix/ui/s/h;->p:I

    iput p1, p0, Lcom/mobeix/ui/s/h;->n:I

    iget-object p1, p0, Lcom/mobeix/ui/s/h;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/s/h;->l:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x5

    if-le p1, p3, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/s/h;->M:[I

    iget-object p3, p0, Lcom/mobeix/ui/s/h;->l:Ljava/lang/String;

    const/4 p4, 0x2

    invoke-virtual {p3, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const/16 p5, 0x10

    invoke-static {p3, p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p3

    aput p3, p1, v0

    iget-object p1, p0, Lcom/mobeix/ui/s/h;->M:[I

    iget-object p3, p0, Lcom/mobeix/ui/s/h;->l:Ljava/lang/String;

    const/4 p6, 0x4

    invoke-virtual {p3, p4, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p3

    aput p3, p1, p2

    iget-object p1, p0, Lcom/mobeix/ui/s/h;->M:[I

    iget-object p3, p0, Lcom/mobeix/ui/s/h;->l:Ljava/lang/String;

    invoke-virtual {p3, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p3

    aput p3, p1, p4

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/s/h;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/s/h;->i:F

    iget-object p1, p0, Lcom/mobeix/ui/s/h;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/s/h;->j:F

    sget p1, Lcom/mobeix/util/MobeixUtils;->DRUM_ROW_MIN_HEIGHT:I

    if-lez p1, :cond_2

    sget p1, Lcom/mobeix/util/MobeixUtils;->DRUM_ROW_MIN_HEIGHT:I

    sget p3, Lcom/mobeix/ui/co;->u:I

    mul-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/mobeix/ui/s/h;->ak:I

    :cond_2
    iget p1, p0, Lcom/mobeix/ui/s/h;->j:F

    float-to-int p1, p1

    sget p3, Lcom/mobeix/ui/co;->C:I

    mul-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/mobeix/ui/s/h;->w:I

    iget-object p1, p0, Lcom/mobeix/ui/s/h;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/s/h;->k:Ljava/lang/String;

    iget-object p3, p0, Lcom/mobeix/ui/s/h;->D:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/s/h;->R:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/mobeix/ui/s/h;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/s/h;->r:I

    iget-object p1, p0, Lcom/mobeix/ui/s/h;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/s/h;->t:I

    iget-object p1, p0, Lcom/mobeix/ui/s/h;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/s/h;->ae:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/mobeix/ui/s/h;->z:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/s/h;->af:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/mobeix/ui/s/h;->z:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/s/h;->u:I

    iget-object p1, p0, Lcom/mobeix/ui/s/h;->z:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/s/h;->v:I

    iget-object p1, p0, Lcom/mobeix/ui/s/h;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/s/h;->s:I

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object p3, p0, Lcom/mobeix/ui/s/h;->x:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/mobeix/ui/ActivityInterface;->setWheelArrowImages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    aget-object p3, p1, v0

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/mobeix/ui/s/h;->D:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/s/h;->S:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/mobeix/ui/s/h;->D:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/s/h;->T:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-direct {p0}, Lcom/mobeix/ui/s/h;->b()Landroid/view/View;

    return-void
.end method

.method static synthetic a()V
    .locals 0

    return-void
.end method

.method static synthetic a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "_"

    const-string v2, "N"

    if-ne p0, v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/mobeix/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception updateCacheRMSData : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/s/h;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, Lcom/mobeix/ui/da;->aK(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    new-instance p2, Landroid/graphics/Paint;

    const/16 v2, 0x40

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v2, p0, Lcom/mobeix/ui/s/h;->ae:Landroid/graphics/Typeface;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/mobeix/ui/s/h;->D:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v3, p0, Lcom/mobeix/ui/s/h;->s:I

    :goto_0
    const/4 v4, 0x5

    if-le v3, v4, :cond_1

    int-to-float v4, v3

    mul-float/2addr v4, v2

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v1

    iput v3, p0, Lcom/mobeix/ui/s/h;->s:I

    iget v5, p0, Lcom/mobeix/ui/s/h;->w:I

    if-lt v4, v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/mobeix/ui/s/h;->s:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/s/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/s/h;->ad:Z

    return p0
.end method

.method static synthetic b(Lcom/mobeix/ui/s/h;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/s/h;->ab:I

    return p0
.end method

.method private b()Landroid/view/View;
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Lcom/mobeix/ui/s/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/s/h;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/mobeix/ui/s/h;->b:I

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/mobeix/ui/s/h;->c:I

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->g:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->g:[Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/mobeix/ui/s/h;->A:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/s/h;->ab:I

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v0, p0, Lcom/mobeix/ui/s/h;->ab:I

    iget-object v2, p0, Lcom/mobeix/ui/s/h;->x:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mobeix/ui/co;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/s/h;->ah:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/s/h;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/mobeix/ui/s/h;->A:Ljava/lang/String;

    :cond_1
    iget v0, p0, Lcom/mobeix/ui/s/h;->i:F

    float-to-int v0, v0

    sget v2, Lcom/mobeix/ui/co;->u:I

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    iget v2, p0, Lcom/mobeix/ui/s/h;->j:F

    float-to-int v2, v2

    sget v3, Lcom/mobeix/ui/co;->C:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    new-instance v3, Lcom/mobeix/ui/s/f;

    iget-object v4, p0, Lcom/mobeix/ui/s/h;->D:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/mobeix/ui/s/f;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/mobeix/ui/s/h;->E:Lcom/mobeix/ui/s/f;

    iget-object v4, p0, Lcom/mobeix/ui/s/h;->k:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Lcom/mobeix/ui/s/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/s/h;->w:I

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/mobeix/ui/s/h;->l:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/mobeix/ui/s/h;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_3

    iget-object v3, p0, Lcom/mobeix/ui/s/h;->E:Lcom/mobeix/ui/s/f;

    iget-object v4, p0, Lcom/mobeix/ui/s/h;->M:[I

    aget v4, v4, v1

    iget-object v8, p0, Lcom/mobeix/ui/s/h;->M:[I

    aget v8, v8, v7

    iget-object v9, p0, Lcom/mobeix/ui/s/h;->M:[I

    aget v9, v9, v5

    invoke-static {v4, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mobeix/ui/s/f;->setBackgroundColor(I)V

    :cond_3
    :goto_0
    const/4 v3, -0x2

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v4, p0, Lcom/mobeix/ui/s/h;->F:Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    if-nez v2, :cond_5

    iput v3, p0, Lcom/mobeix/ui/s/h;->w:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/s/h;->w:I

    iget-object v8, p0, Lcom/mobeix/ui/s/h;->D:Landroid/content/Context;

    iget-object v9, p0, Lcom/mobeix/ui/s/h;->k:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v8

    invoke-direct {v2, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/mobeix/ui/s/h;->F:Landroid/widget/RelativeLayout$LayoutParams;

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/mobeix/ui/s/h;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/mobeix/ui/s/h;->w:I

    iget-object v8, p0, Lcom/mobeix/ui/s/h;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v8

    sub-int/2addr v4, v8

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/mobeix/ui/s/h;->F:Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_2

    :cond_6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/mobeix/ui/s/h;->w:I

    iget-object v4, p0, Lcom/mobeix/ui/s/h;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/mobeix/ui/s/h;->c:I

    div-int/lit8 v4, v4, 0x6

    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/mobeix/ui/s/h;->F:Landroid/widget/RelativeLayout$LayoutParams;

    :cond_7
    :goto_2
    new-instance v0, Lcom/mobeix/ui/s/h$a;

    iget-object v2, p0, Lcom/mobeix/ui/s/h;->D:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lcom/mobeix/ui/s/h$a;-><init>(Lcom/mobeix/ui/s/h;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/mobeix/ui/s/h;->E:Lcom/mobeix/ui/s/f;

    invoke-virtual {v2, v0}, Lcom/mobeix/ui/s/f;->setViewAdapter(Lcom/mobeix/ui/s/g;)V

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->E:Lcom/mobeix/ui/s/f;

    iget-object v2, p0, Lcom/mobeix/ui/s/h;->F:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/s/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->E:Lcom/mobeix/ui/s/f;

    iget-object v2, p0, Lcom/mobeix/ui/s/h;->ai:Lcom/mobeix/ui/s/b;

    iget-object v0, v0, Lcom/mobeix/ui/s/f;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->E:Lcom/mobeix/ui/s/f;

    iget-object v2, p0, Lcom/mobeix/ui/s/h;->W:Lcom/mobeix/ui/s/c;

    iget-object v0, v0, Lcom/mobeix/ui/s/f;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mobeix/ui/s/h;->D:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/s/h;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->f:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/mobeix/ui/s/h;->g:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/mobeix/ui/s/h;->S:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/mobeix/ui/s/h;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_c

    if-le v0, v7, :cond_c

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mobeix/ui/s/h;->D:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/s/h;->O:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/mobeix/ui/s/h;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_a

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->O:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mobeix/ui/s/h;->M:[I

    aget v1, v2, v1

    iget-object v2, p0, Lcom/mobeix/ui/s/h;->M:[I

    aget v2, v2, v7

    iget-object v6, p0, Lcom/mobeix/ui/s/h;->M:[I

    aget v5, v6, v5

    invoke-static {v1, v2, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_a
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobeix/ui/s/h;->D:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/s/h;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobeix/ui/s/h;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobeix/ui/s/h;->D:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/s/h;->H:Landroid/widget/ImageView;

    iget v1, p0, Lcom/mobeix/ui/s/h;->N:I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/mobeix/ui/s/h;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/mobeix/ui/s/h;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/s/h;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/mobeix/ui/s/h;->P:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->P:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/mobeix/ui/s/h;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    iget-object v5, p0, Lcom/mobeix/ui/s/h;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-direct {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/mobeix/ui/s/h;->Q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->Q:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->O:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobeix/ui/s/h;->H:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mobeix/ui/s/h;->P:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->O:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobeix/ui/s/h;->I:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mobeix/ui/s/h;->Q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v0, p0, Lcom/mobeix/ui/s/h;->ah:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->f:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/mobeix/ui/s/h;->g:[Ljava/lang/String;

    array-length v0, v0

    :goto_5
    iget-object v1, p0, Lcom/mobeix/ui/s/h;->E:Lcom/mobeix/ui/s/f;

    iget-object v2, p0, Lcom/mobeix/ui/s/h;->ah:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/s/f;->setCurrentItem(I)V

    iget-object v1, p0, Lcom/mobeix/ui/s/h;->ah:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mobeix/ui/s/h;->V:I

    iget-object v1, p0, Lcom/mobeix/ui/s/h;->ah:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_f

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v0, p0, Lcom/mobeix/ui/s/h;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobeix/ui/s/h;->T:Landroid/graphics/drawable/Drawable;

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_f
    iget-object v1, p0, Lcom/mobeix/ui/s/h;->ah:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v7

    if-ne v1, v0, :cond_11

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobeix/ui/s/h;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v0, p0, Lcom/mobeix/ui/s/h;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_11
    iget-object v0, p0, Lcom/mobeix/ui/s/h;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobeix/ui/s/h;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    iget-object v0, p0, Lcom/mobeix/ui/s/h;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobeix/ui/s/h;->T:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_13
    :goto_7
    iget-boolean v0, p0, Lcom/mobeix/ui/s/h;->ag:Z

    if-eqz v0, :cond_14

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/mobeix/ui/s/h;->c:I

    div-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mobeix/ui/s/h;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobeix/ui/s/h;->d:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/mobeix/ui/s/h;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mobeix/ui/s/h;->E:Lcom/mobeix/ui/s/f;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_14
    iget-object v0, p0, Lcom/mobeix/ui/s/h;->d:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mobeix/ui/s/h;->E:Lcom/mobeix/ui/s/f;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_8
    iget-object v0, p0, Lcom/mobeix/ui/s/h;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->O:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mobeix/ui/s/h;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_15
    iget-object v0, p0, Lcom/mobeix/ui/s/h;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/s/h;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in createWheelWidget() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_9
    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/s/h;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/s/h;->ak:I

    return p0
.end method

.method static synthetic d(Lcom/mobeix/ui/s/h;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/s/h;->ae:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic e(Lcom/mobeix/ui/s/h;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/s/h;->af:Landroid/graphics/Typeface;

    return-object p0
.end method

.method private getStyle$552c4e01()V
    .locals 7

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/s/h;->l:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->M:[I

    iget-object v3, p0, Lcom/mobeix/ui/s/h;->l:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v0, v2

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->M:[I

    iget-object v3, p0, Lcom/mobeix/ui/s/h;->l:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v0, v1

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->M:[I

    iget-object v3, p0, Lcom/mobeix/ui/s/h;->l:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v0, v4

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/s/h;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/s/h;->i:F

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/s/h;->j:F

    sget v0, Lcom/mobeix/util/MobeixUtils;->DRUM_ROW_MIN_HEIGHT:I

    if-lez v0, :cond_1

    sget v0, Lcom/mobeix/util/MobeixUtils;->DRUM_ROW_MIN_HEIGHT:I

    sget v3, Lcom/mobeix/ui/co;->u:I

    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/mobeix/ui/s/h;->ak:I

    :cond_1
    iget v0, p0, Lcom/mobeix/ui/s/h;->j:F

    float-to-int v0, v0

    sget v3, Lcom/mobeix/ui/co;->C:I

    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/mobeix/ui/s/h;->w:I

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/s/h;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/ui/s/h;->D:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/s/h;->R:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/s/h;->r:I

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/s/h;->t:I

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/s/h;->ae:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/s/h;->af:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/s/h;->u:I

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aj(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/s/h;->v:I

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/s/h;->s:I

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v3, p0, Lcom/mobeix/ui/s/h;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/ActivityInterface;->setWheelArrowImages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    aget-object v2, v0, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/mobeix/ui/s/h;->D:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/s/h;->S:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mobeix/ui/s/h;->D:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/s/h;->T:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void
.end method


# virtual methods
.method public final computeComponentValue()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->m:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/s/h;->m:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/s/h;->ac:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/mobeix/ui/s/h;->C:I

    array-length v3, v0

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/mobeix/ui/s/h;->m:[Ljava/lang/String;

    aget-object v0, v0, v2

    aput-object v0, v3, v1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/s/h;->m:[Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/s/h;->C:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

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

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/s/h;->y:Ljava/lang/String;

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

    iget v0, p0, Lcom/mobeix/ui/s/h;->ab:I

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/s/h;->w:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/s/h;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/s/h;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/s/h;->getDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->x:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->y:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/mobeix/ui/s/h;->aj:Z

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

    iput-boolean p1, p0, Lcom/mobeix/ui/s/h;->aj:Z

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

    invoke-virtual {p0}, Lcom/mobeix/ui/s/h;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/s/h;->m:[Ljava/lang/String;

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
