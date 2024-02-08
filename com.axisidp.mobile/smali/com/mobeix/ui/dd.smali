.class public final Lcom/mobeix/ui/dd;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/mobeix/ui/ab;


# instance fields
.field A:I

.field B:I

.field C:I

.field D:[I

.field public E:B

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field N:Landroid/graphics/drawable/Drawable;

.field O:Landroid/view/View$OnFocusChangeListener;

.field private P:Ljava/lang/String;

.field private Q:[Ljava/lang/String;

.field private R:Landroid/widget/LinearLayout$LayoutParams;

.field private S:Z

.field private T:B

.field private U:Landroid/widget/LinearLayout;

.field private V:Landroid/graphics/drawable/Drawable;

.field private W:I

.field a:Landroid/content/Context;

.field private aa:Z

.field b:[Landroid/widget/LinearLayout;

.field c:I

.field d:Ljava/lang/String;

.field e:B

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:[Ljava/lang/String;

.field j:[I

.field k:I

.field l:I

.field m:[Ljava/lang/String;

.field n:[I

.field o:[Ljava/lang/String;

.field p:[Z

.field q:[Ljava/lang/String;

.field r:Z

.field s:[Z

.field t:I

.field u:[[Ljava/lang/String;

.field v:[Ljava/lang/String;

.field w:I

.field x:[[Landroid/widget/TextView;

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;BIILjava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/dd;->f:Ljava/lang/String;

    const/high16 v2, -0x1000000

    iput v2, p0, Lcom/mobeix/ui/dd;->g:I

    iput v2, p0, Lcom/mobeix/ui/dd;->t:I

    iput-object v1, p0, Lcom/mobeix/ui/dd;->u:[[Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/dd;->v:[Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lcom/mobeix/ui/dd;->w:I

    iput-object v1, p0, Lcom/mobeix/ui/dd;->x:[[Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobeix/ui/dd;->U:Landroid/widget/LinearLayout;

    const/16 v2, 0xa

    iput v2, p0, Lcom/mobeix/ui/dd;->B:I

    const/16 v2, 0xf

    iput v2, p0, Lcom/mobeix/ui/dd;->C:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/mobeix/ui/dd;->I:I

    iput v2, p0, Lcom/mobeix/ui/dd;->J:I

    iput-boolean v2, p0, Lcom/mobeix/ui/dd;->M:Z

    new-instance v3, Lcom/mobeix/ui/dd$5;

    invoke-direct {v3, p0}, Lcom/mobeix/ui/dd$5;-><init>(Lcom/mobeix/ui/dd;)V

    iput-object v3, p0, Lcom/mobeix/ui/dd;->O:Landroid/view/View$OnFocusChangeListener;

    :try_start_0
    iput-object p1, p0, Lcom/mobeix/ui/dd;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/mobeix/ui/dd;->P:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dd;->d:Ljava/lang/String;

    iput-byte p2, p0, Lcom/mobeix/ui/dd;->e:B

    iput-byte p2, p0, Lcom/mobeix/ui/dd;->T:B

    sget p1, Lcom/mobeix/ui/co;->y:I

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/mobeix/ui/dd;->z:I

    sget p1, Lcom/mobeix/ui/co;->y:I

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/mobeix/ui/dd;->A:I

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/dd;->setClickable(Z)V

    invoke-virtual {p0, p0}, Lcom/mobeix/ui/dd;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/dd;->setOrientation(I)V

    sget-boolean p1, Lcom/mobeix/ui/co;->aS:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/dd;->a:Landroid/content/Context;

    sget-object p2, Lcom/mobeix/util/MobeixUtils;->IMAGE_SUB_MENU_ARROW_R:Ljava/lang/String;

    :goto_0
    invoke-static {p1, p2, v1}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/dd;->a:Landroid/content/Context;

    sget-object p2, Lcom/mobeix/util/MobeixUtils;->IMAGE_SUB_MENU_ARROW:Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/mobeix/ui/dd;->B:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/dd;->C:I

    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/mobeix/ui/dd;->R:Landroid/widget/LinearLayout$LayoutParams;

    iget-object p1, p0, Lcom/mobeix/ui/dd;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/mobeix/ui/dd;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dd;->V:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/mobeix/ui/dd;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iput p3, p0, Lcom/mobeix/ui/dd;->W:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/mobeix/ui/dd;->L:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const v0, 0x1d0

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/dd;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/dd;->l:I

    return p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ">"

    const-string v1, ")"

    const-string v2, "<style"

    const-string v3, "(style"

    const-string v4, "<BR>"

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_4

    :try_start_0
    invoke-static {p0}, Lcom/mobeix/util/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "\\\\@"

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "\\@"

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "\n"

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v4, v7, :cond_2

    :goto_0
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    :goto_1
    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v2, "(/style"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_0

    :goto_2
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v7, :cond_3

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v3, "</style"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in TableUI updateInitialText : e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "img"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/dd;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/dd;->N:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/dd;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lcom/mobeix/ui/dd;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v0, v1

    const/4 v3, 0x4

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    aput v5, v0, v6

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    aput p2, v0, v2

    aget p2, v0, v1

    aget v1, v0, v6

    aget v0, v0, v2

    invoke-static {p2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in TableUI applyCellStyle : e =  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/dd;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/dd;->a(Ljava/lang/String;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/dd;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "-2"

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/dd;->o:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/mobeix/ui/dd;->L:I

    iget-object v2, p0, Lcom/mobeix/ui/dd;->o:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/dd;->o:[Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/dd;->L:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/cp;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    iget-object v0, p0, Lcom/mobeix/ui/dd;->s:[Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mobeix/ui/dd;->L:I

    iget-object v1, p0, Lcom/mobeix/ui/dd;->s:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/dd;->s:[Z

    iget p0, p0, Lcom/mobeix/ui/dd;->L:I

    aget-boolean p0, v0, p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/co;->a(Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object p0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/co;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception in TableUI doAction: e = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic b(Lcom/mobeix/ui/dd;)[I
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dd;->j:[I

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/dd;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dd;->o:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/mobeix/ui/dd;)[Z
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dd;->p:[Z

    return-object p0
.end method

.method static synthetic e(Lcom/mobeix/ui/dd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dd;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/mobeix/ui/dd;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dd;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/mobeix/ui/dd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dd;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/mobeix/ui/dd;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/dd;->z:I

    return p0
.end method

.method static synthetic i(Lcom/mobeix/ui/dd;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/dd;->A:I

    return p0
.end method

.method static synthetic j(Lcom/mobeix/ui/dd;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/dd;->k:I

    return p0
.end method

.method static synthetic k(Lcom/mobeix/ui/dd;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dd;->m:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/mobeix/ui/dd;)[Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dd;->b:[Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic m(Lcom/mobeix/ui/dd;)[[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dd;->u:[[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/mobeix/ui/dd;)[[Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dd;->x:[[Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget v0, p0, Lcom/mobeix/ui/dd;->k:I

    iget v1, p0, Lcom/mobeix/ui/dd;->l:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v0, v3, v1

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/dd;->u:[[Ljava/lang/String;

    iget v0, p0, Lcom/mobeix/ui/dd;->w:I

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_6

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/mobeix/ui/dd;->k:I

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    iget v3, p0, Lcom/mobeix/ui/dd;->l:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/mobeix/ui/dd;->u:[[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/mobeix/ui/dd;->v:[Ljava/lang/String;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    move v0, v1

    :goto_2
    iget v2, p0, Lcom/mobeix/ui/dd;->k:I

    if-ge v0, v2, :cond_5

    move v2, v1

    :goto_3
    iget v3, p0, Lcom/mobeix/ui/dd;->l:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/mobeix/ui/dd;->u:[[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/mobeix/ui/dd;->v:[Ljava/lang/String;

    aget-object v4, v4, v0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    move v0, v1

    :goto_4
    iget v2, p0, Lcom/mobeix/ui/dd;->k:I

    if-ge v0, v2, :cond_8

    move v2, v1

    :goto_5
    iget v3, p0, Lcom/mobeix/ui/dd;->l:I

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lcom/mobeix/ui/dd;->u:[[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/mobeix/ui/dd;->v:[Ljava/lang/String;

    iget v5, p0, Lcom/mobeix/ui/dd;->l:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    aget-object v4, v4, v5

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    return-void

    :cond_9
    move v0, v1

    :goto_7
    iget v2, p0, Lcom/mobeix/ui/dd;->k:I

    if-ge v0, v2, :cond_b

    move v2, v1

    :goto_8
    iget v3, p0, Lcom/mobeix/ui/dd;->l:I

    if-ge v2, v3, :cond_a

    iget-object v3, p0, Lcom/mobeix/ui/dd;->u:[[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/mobeix/ui/dd;->d:Ljava/lang/String;

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in TableUI selectStyle : e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x6

    if-eq p3, v0, :cond_2

    const/4 v0, -0x2

    if-eq p3, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/mobeix/ui/da;->D(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/mobeix/ui/da;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/mobeix/ui/dd;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/mobeix/ui/da;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :goto_1
    invoke-static {p2}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/mobeix/ui/dd;->t:I

    invoke-static {p2}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result p3

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/mobeix/ui/dd;->t:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p2}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in TableUI setStyle : e = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final a(Ljava/lang/String;I)V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mobeix/ui/dd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/mobeix/ui/dd;->z:I

    iget v2, p0, Lcom/mobeix/ui/dd;->A:I

    iget v3, p0, Lcom/mobeix/ui/dd;->z:I

    iget v4, p0, Lcom/mobeix/ui/dd;->A:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobeix/ui/dd;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/mobeix/ui/dd;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/dd;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/dd;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v4

    iget-object v5, p0, Lcom/mobeix/ui/dd;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v3, p0, Lcom/mobeix/ui/dd;->c:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {p1}, Lcom/mobeix/ui/dd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/mobeix/ui/dd;->y:I

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    iget p1, p0, Lcom/mobeix/ui/dd;->g:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget p1, p0, Lcom/mobeix/ui/dd;->h:I

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    sget-boolean p1, Lcom/mobeix/ui/co;->aS:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/dd;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mobeix/ui/dd;->a(Ljava/lang/String;Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v0, v2}, Lcom/mobeix/ui/dd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p2, p2, 0x1

    iget p1, p0, Lcom/mobeix/ui/dd;->k:I

    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/dd;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in TableUI addAdditionalInfoToTable: e = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final a(Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 7

    if-eqz p2, :cond_3

    :try_start_0
    invoke-static {p1}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "img"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "imgtransp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/dd;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/dd;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/mobeix/ui/dd;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const-string p1, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x3

    new-array p1, p1, [I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, p1, v1

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    aput v5, p1, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, p1, v2

    aget v0, p1, v1

    aget v1, p1, v6

    aget p1, p1, v2

    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void

    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in TableUI setRowStyle() "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    return-void
.end method

.method final a([I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/dd;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v0

    sget v1, Lcom/mobeix/ui/co;->C:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeix/ui/dd;->c:I

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/mobeix/ui/dd;->l:I

    new-array p1, p1, [I

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/mobeix/ui/dd;->l:I

    if-ge v2, v3, :cond_0

    iget v3, p0, Lcom/mobeix/ui/dd;->l:I

    div-int v3, v0, v3

    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/mobeix/ui/dd;->l:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mobeix/ui/dd;->n:[I

    iget v2, p0, Lcom/mobeix/ui/dd;->c:I

    iget-byte v3, p0, Lcom/mobeix/ui/dd;->e:B

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    iget v2, p0, Lcom/mobeix/ui/dd;->c:I

    iget v3, p0, Lcom/mobeix/ui/dd;->z:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/mobeix/ui/dd;->B:I

    sub-int/2addr v2, v3

    :cond_1
    :goto_1
    iget v3, p0, Lcom/mobeix/ui/dd;->l:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/mobeix/ui/dd;->n:[I

    aget v4, p1, v1

    mul-int/2addr v4, v2

    div-int/2addr v4, v0

    aput v4, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in TableUI initilizeInitialData: e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mobeix/ui/dd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/dd;->U:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobeix/ui/dd;->R:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/mobeix/ui/dd;->R:Landroid/widget/LinearLayout$LayoutParams;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/dd;->R:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/mobeix/ui/dd;->c:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/mobeix/ui/dd;->U:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mobeix/ui/dd;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobeix/ui/dd;->U:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mobeix/ui/dd;->R:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/mobeix/ui/dd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in TableUI doDrawLine : e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final computeComponentValue()V
    .locals 8

    :try_start_0
    iget-byte v0, p0, Lcom/mobeix/ui/dd;->T:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_e

    :try_start_1
    iget v0, p0, Lcom/mobeix/ui/dd;->L:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mobeix/ui/dd;->r:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/dd;->q:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mobeix/ui/dd;->L:I

    iget-object v1, p0, Lcom/mobeix/ui/dd;->q:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/dd;->q:[Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/dd;->L:I

    aget-object v1, v1, v2

    aput-object v1, v0, v4

    return-void

    :cond_2
    move v0, v4

    :goto_0
    iget v1, p0, Lcom/mobeix/ui/dd;->l:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/dd;->i:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/mobeix/ui/dd;->L:I

    iget v2, p0, Lcom/mobeix/ui/dd;->l:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/mobeix/ui/dd;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    aget-object v3, v2, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mobeix/ui/dd;->i:[Ljava/lang/String;

    iget v5, p0, Lcom/mobeix/ui/dd;->L:I

    iget v6, p0, Lcom/mobeix/ui/dd;->l:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v0

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v0, :cond_1a

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    return-void

    :cond_5
    iget-object v0, p0, Lcom/mobeix/ui/dd;->q:[Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    iget v5, p0, Lcom/mobeix/ui/dd;->L:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v0, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    aput-object v2, v0, v3

    :goto_1
    iget v0, p0, Lcom/mobeix/ui/dd;->l:I

    if-ge v4, v0, :cond_8

    iget-object v0, p0, Lcom/mobeix/ui/dd;->i:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/mobeix/ui/dd;->L:I

    iget v2, p0, Lcom/mobeix/ui/dd;->l:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    iget-object v2, p0, Lcom/mobeix/ui/dd;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    aget-object v5, v2, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mobeix/ui/dd;->i:[Ljava/lang/String;

    iget v6, p0, Lcom/mobeix/ui/dd;->L:I

    iget v7, p0, Lcom/mobeix/ui/dd;->l:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v4

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    :cond_9
    iget v0, p0, Lcom/mobeix/ui/dd;->L:I

    iget-object v2, p0, Lcom/mobeix/ui/dd;->q:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1a

    iget-object v0, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/dd;->q:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/dd;->L:I

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    return-void

    :cond_a
    iget-object v0, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    if-nez v0, :cond_b

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    :cond_b
    iget-object v0, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    iget v1, p0, Lcom/mobeix/ui/dd;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    aput-object v2, v0, v3

    :goto_2
    iget v0, p0, Lcom/mobeix/ui/dd;->l:I

    if-ge v4, v0, :cond_d

    iget-object v0, p0, Lcom/mobeix/ui/dd;->i:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/mobeix/ui/dd;->L:I

    iget v1, p0, Lcom/mobeix/ui/dd;->l:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/mobeix/ui/dd;->i:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    aget-object v2, v1, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobeix/ui/dd;->i:[Ljava/lang/String;

    iget v5, p0, Lcom/mobeix/ui/dd;->L:I

    iget v6, p0, Lcom/mobeix/ui/dd;->l:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v4

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_d
    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v0, :cond_1a

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    return-void

    :cond_e
    iget-byte v0, p0, Lcom/mobeix/ui/dd;->T:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/mobeix/ui/dd;->o:[Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    if-nez v0, :cond_f

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    :cond_f
    iget-object v0, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    aput-object v2, v0, v4

    move v0, v4

    :goto_3
    iget v1, p0, Lcom/mobeix/ui/dd;->k:I

    if-ge v0, v1, :cond_13

    move v1, v4

    :goto_4
    iget v2, p0, Lcom/mobeix/ui/dd;->l:I

    if-ge v1, v2, :cond_11

    iget-object v2, p0, Lcom/mobeix/ui/dd;->j:[I

    if-eqz v2, :cond_10

    iget v2, p0, Lcom/mobeix/ui/dd;->l:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/mobeix/ui/dd;->j:[I

    array-length v3, v3

    if-ge v2, v3, :cond_10

    iget-object v2, p0, Lcom/mobeix/ui/dd;->j:[I

    iget v3, p0, Lcom/mobeix/ui/dd;->l:I

    mul-int/2addr v3, v0

    add-int/2addr v3, v1

    aget v2, v2, v3

    const/4 v3, -0x4

    if-ne v2, v3, :cond_10

    iget-object v2, p0, Lcom/mobeix/ui/dd;->i:[Ljava/lang/String;

    if-eqz v2, :cond_10

    iget v2, p0, Lcom/mobeix/ui/dd;->l:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/mobeix/ui/dd;->i:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mobeix/ui/dd;->i:[Ljava/lang/String;

    iget v6, p0, Lcom/mobeix/ui/dd;->l:I

    mul-int/2addr v6, v0

    add-int/2addr v6, v1

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_11
    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v1, :cond_12

    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_13
    return-void

    :cond_14
    iget-byte v0, p0, Lcom/mobeix/ui/dd;->T:B

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lcom/mobeix/ui/dd;->o:[Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    if-nez v0, :cond_15

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    :cond_15
    iget-object v0, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    aput-object v2, v0, v4

    move v0, v4

    move v1, v0

    :goto_5
    iget v2, p0, Lcom/mobeix/ui/dd;->k:I

    if-ge v0, v2, :cond_1a

    move v2, v4

    :goto_6
    iget v3, p0, Lcom/mobeix/ui/dd;->l:I

    if-ge v2, v3, :cond_19

    iget-object v3, p0, Lcom/mobeix/ui/dd;->j:[I

    if-eqz v3, :cond_18

    iget v3, p0, Lcom/mobeix/ui/dd;->l:I

    mul-int/2addr v3, v0

    add-int/2addr v3, v2

    iget-object v5, p0, Lcom/mobeix/ui/dd;->j:[I

    array-length v5, v5

    if-ge v3, v5, :cond_18

    iget-object v3, p0, Lcom/mobeix/ui/dd;->j:[I

    iget v5, p0, Lcom/mobeix/ui/dd;->l:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    aget v3, v3, v5

    if-ltz v3, :cond_18

    iget v3, p0, Lcom/mobeix/ui/dd;->L:I

    if-ne v3, v0, :cond_17

    iget v3, p0, Lcom/mobeix/ui/dd;->K:I

    if-ne v3, v2, :cond_17

    iget-object v3, p0, Lcom/mobeix/ui/dd;->q:[Ljava/lang/String;

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/mobeix/ui/dd;->q:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    aget-object v6, v5, v4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mobeix/ui/dd;->q:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    goto :goto_7

    :cond_16
    iget-object v3, p0, Lcom/mobeix/ui/dd;->i:[Ljava/lang/String;

    if-eqz v3, :cond_18

    iget v3, p0, Lcom/mobeix/ui/dd;->l:I

    mul-int/2addr v3, v0

    add-int/2addr v3, v2

    iget-object v5, p0, Lcom/mobeix/ui/dd;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

    aget-object v6, v5, v4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mobeix/ui/dd;->i:[Ljava/lang/String;

    iget v7, p0, Lcom/mobeix/ui/dd;->l:I

    mul-int/2addr v7, v0

    add-int/2addr v7, v2

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_17
    add-int/lit8 v1, v1, 0x1

    :cond_18
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1a
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in TableUI computeComponentValue: e = "

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
    .locals 1

    iget-byte v0, p0, Lcom/mobeix/ui/dd;->E:B

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/dd;->W:I

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/dd;->c:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/dd;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/dd;->Q:[Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobeix/ui/dd;->P:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/mobeix/ui/dd;->aa:Z

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    :try_start_0
    iget-boolean p1, p0, Lcom/mobeix/ui/dd;->M:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/dd;->getHeight()I

    move-result v2

    const/4 p1, 0x3

    new-array v5, p1, [I

    const/4 p1, 0x0

    const/16 p2, 0xff

    aput p2, v5, p1

    const/4 p3, 0x1

    aput p2, v5, p3

    const/4 p3, 0x2

    aput p2, v5, p3

    new-instance p2, Lcom/mobeix/ui/cn;

    iget v1, p0, Lcom/mobeix/ui/dd;->c:I

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/mobeix/ui/cn;-><init>(IIII[I)V

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/dd;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, Lcom/mobeix/ui/dd;->M:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in TableUI onLayout : e =  "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Lcom/mobeix/ui/co;->k()V

    const/4 p1, 0x0

    return p1
.end method

.method public final setEventRegistered()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/dd;->S:Z

    return-void
.end method

.method public final setGridCondtionKeyName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setGridHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/dd;->aa:Z

    return-void
.end method

.method final setRowAction(I)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/dd;->b:[Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    new-instance v1, Lcom/mobeix/ui/dd$3;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/dd$3;-><init>(Lcom/mobeix/ui/dd;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobeix/ui/dd;->b:[Landroid/widget/LinearLayout;

    aget-object p1, v0, p1

    new-instance v0, Lcom/mobeix/ui/dd$4;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/dd$4;-><init>(Lcom/mobeix/ui/dd;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
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
