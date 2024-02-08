.class public final Lcom/mobeix/ui/s;
.super Landroid/widget/AutoCompleteTextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/s$a;
    }
.end annotation


# instance fields
.field a:Z

.field public b:Landroid/graphics/drawable/Drawable;

.field c:Z

.field private d:I

.field private e:Lcom/mobeix/ui/s$a;

.field private f:Lcom/mobeix/ui/s$a;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/s;->a:Z

    new-instance v0, Lcom/mobeix/ui/s$1;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/s$1;-><init>(Lcom/mobeix/ui/s;)V

    iput-object v0, p0, Lcom/mobeix/ui/s;->e:Lcom/mobeix/ui/s$a;

    iput-object v0, p0, Lcom/mobeix/ui/s;->f:Lcom/mobeix/ui/s$a;

    const/16 v0, 0x32

    iput v0, p0, Lcom/mobeix/ui/s;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/s;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/s;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mobeix/ui/s;->a()V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/s;)Lcom/mobeix/ui/s$a;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/s;->f:Lcom/mobeix/ui/s$a;

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 6

    iget-object v0, p0, Lcom/mobeix/ui/s;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mobeix/ui/s;->h:I

    if-lez v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/mobeix/ui/s;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/mobeix/ui/s;->h:I

    div-int/lit8 v4, v3, 0x2

    div-int/lit8 v3, v3, 0x2

    const/4 v5, 0x1

    invoke-static {v0, v4, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/mobeix/ui/s;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v1, v0}, Lcom/mobeix/ui/s;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/mobeix/ui/s$2;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/s$2;-><init>(Lcom/mobeix/ui/s;)V

    invoke-virtual {p0, v0}, Lcom/mobeix/ui/s;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final enoughToFilter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDeleteImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/s;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getThreshold()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/s;->d:I

    return v0
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/s;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/s;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mobeix/ui/s;->c:Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/s;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x1f5

    invoke-static {p1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/s;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/s;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/s;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setComponentHeight(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/mobeix/ui/s;->h:I

    :cond_0
    return-void
.end method

.method public final setDeleteImageFlag(Z)V
    .locals 2

    if-nez p1, :cond_1

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p1}, Lcom/mobeix/ui/ActivityInterface;->getDeleteAllImageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/s;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobeix/ui/s;->g:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/s;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/s;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x108005a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/s;->b:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobeix/ui/s;->b:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public final setImgClearButton(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/s;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setOnClearListener(Lcom/mobeix/ui/s$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/s;->f:Lcom/mobeix/ui/s$a;

    return-void
.end method

.method public final setThreshold(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/mobeix/ui/s;->d:I

    return-void
.end method
