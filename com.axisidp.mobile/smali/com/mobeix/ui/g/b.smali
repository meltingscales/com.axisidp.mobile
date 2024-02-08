.class public Lcom/mobeix/ui/g/b;
.super Landroid/widget/ProgressBar;


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobeix/ui/g/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobeix/ui/g/b;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIIFFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1010078

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, -0xffff01

    iput p1, p0, Lcom/mobeix/ui/g/b;->k:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/mobeix/ui/g/b;->l:I

    const/high16 p1, -0x10000

    iput p1, p0, Lcom/mobeix/ui/g/b;->m:I

    iput-object p10, p0, Lcom/mobeix/ui/g/b;->n:Ljava/lang/String;

    iput p9, p0, Lcom/mobeix/ui/g/b;->d:I

    iput p2, p0, Lcom/mobeix/ui/g/b;->e:I

    iput p3, p0, Lcom/mobeix/ui/g/b;->f:I

    iput p4, p0, Lcom/mobeix/ui/g/b;->g:I

    float-to-int p1, p7

    iput p1, p0, Lcom/mobeix/ui/g/b;->h:I

    float-to-int p1, p8

    iput p1, p0, Lcom/mobeix/ui/g/b;->i:I

    iput p5, p0, Lcom/mobeix/ui/g/b;->o:I

    iput p6, p0, Lcom/mobeix/ui/g/b;->j:I

    iput-object p11, p0, Lcom/mobeix/ui/g/b;->b:Ljava/lang/String;

    iput-object p12, p0, Lcom/mobeix/ui/g/b;->a:Ljava/lang/String;

    iput-object p13, p0, Lcom/mobeix/ui/g/b;->c:Ljava/lang/String;

    invoke-static {p11}, Lcom/mobeix/ui/da;->aq(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/g/b;->k:I

    iget-object p1, p0, Lcom/mobeix/ui/g/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aq(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/g/b;->l:I

    iget-object p1, p0, Lcom/mobeix/ui/g/b;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aq(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/g/b;->m:I

    invoke-direct {p0}, Lcom/mobeix/ui/g/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/g/b;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/g/b;->setIndeterminate(Z)V

    iget p1, p0, Lcom/mobeix/ui/g/b;->e:I

    mul-int/lit8 p1, p1, 0x64

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/g/b;->setSecondaryProgress(I)V

    iget p1, p0, Lcom/mobeix/ui/g/b;->e:I

    mul-int/lit8 p1, p1, 0x64

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/g/b;->setMax(I)V

    iget p1, p0, Lcom/mobeix/ui/g/b;->o:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/g/b;->setRotation(F)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Lcom/mobeix/ui/g/b;->j:I

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/g/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/mobeix/ui/g/g;

    iget v3, p0, Lcom/mobeix/ui/g/b;->h:I

    iget v4, p0, Lcom/mobeix/ui/g/b;->i:I

    invoke-direct {v2, v3, v4}, Lcom/mobeix/ui/g/g;-><init>(II)V

    iget v3, p0, Lcom/mobeix/ui/g/b;->l:I

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/g/g;->setColor(I)V

    iget v3, p0, Lcom/mobeix/ui/g/b;->j:I

    iget v4, p0, Lcom/mobeix/ui/g/b;->j:I

    invoke-virtual {v2, v3, v4}, Lcom/mobeix/ui/g/g;->setSize(II)V

    new-instance v3, Lcom/mobeix/ui/g/g;

    iget v4, p0, Lcom/mobeix/ui/g/b;->h:I

    iget v5, p0, Lcom/mobeix/ui/g/b;->i:I

    invoke-direct {v3, v4, v5}, Lcom/mobeix/ui/g/g;-><init>(II)V

    iget v4, p0, Lcom/mobeix/ui/g/b;->k:I

    invoke-virtual {v3, v4}, Lcom/mobeix/ui/g/g;->setColor(I)V

    iget v4, p0, Lcom/mobeix/ui/g/b;->j:I

    iget v5, p0, Lcom/mobeix/ui/g/b;->j:I

    invoke-virtual {v3, v4, v5}, Lcom/mobeix/ui/g/g;->setSize(II)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v1, 0x102000f

    :try_start_1
    invoke-virtual {v3, v5, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v1, 0x102000d

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const v0, 0x1b4

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    return-object v3
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/b;->e:I

    return v0
.end method

.method public getInnerRadius()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/b;->h:I

    return v0
.end method

.method public getInterval()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/b;->g:I

    return v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/b;->d:I

    return v0
.end method

.method public getThickness()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/g/b;->i:I

    return v0
.end method

.method public getsStyleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/g/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/g/b;->e:I

    return-void
.end method

.method public setInnerRadius(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/g/b;->h:I

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/g/b;->g:I

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/g/b;->d:I

    return-void
.end method

.method public setThickness(I)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/g/b;->i:I

    return-void
.end method

.method public setsStyleID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/g/b;->n:Ljava/lang/String;

    return-void
.end method
