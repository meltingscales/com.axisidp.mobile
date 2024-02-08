.class public Lcom/mobeix/ui/cu;
.super Lcom/mobeix/ui/cm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/cu$a;,
        Lcom/mobeix/ui/cu$b;
    }
.end annotation


# instance fields
.field private b:I

.field protected d:[I

.field protected e:[I

.field f:[Ljava/lang/String;

.field g:Lcom/mobeix/ui/ce;

.field private h:Lcom/mobeix/ui/cu$a;

.field private i:Lcom/mobeix/ui/cu$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;[ILcom/mobeix/ui/ce;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lcom/mobeix/ui/cm;-><init>(Landroid/content/Context;ILcom/mobeix/ui/ce;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/mobeix/ui/cu;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/cu;->g:Lcom/mobeix/ui/ce;

    iput-object p4, p0, Lcom/mobeix/ui/cu;->e:[I

    iput-object p3, p0, Lcom/mobeix/ui/cu;->f:[Ljava/lang/String;

    iput-object p5, p0, Lcom/mobeix/ui/cu;->g:Lcom/mobeix/ui/ce;

    invoke-direct {p0, p1, p3}, Lcom/mobeix/ui/cu;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    array-length v0, p2

    iget-object v1, p0, Lcom/mobeix/ui/cu;->d:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eq v1, v0, :cond_1

    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/mobeix/ui/cu;->d:[I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/cu;->d:[I

    aget-object v3, p2, v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/cu;->d:[I

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 9

    iget-object p2, p0, Lcom/mobeix/ui/cu;->i:Lcom/mobeix/ui/cu$b;

    iget-object v1, p0, Lcom/mobeix/ui/cu;->e:[I

    array-length v2, v1

    iget-object v3, p0, Lcom/mobeix/ui/cu;->d:[I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_5

    aget v6, v1, v5

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/mobeix/ui/cu$b;->a()Z

    move-result v7

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    if-nez v7, :cond_4

    aget v7, v3, v5

    invoke-interface {p3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const v0, 0x1f7

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    instance-of v8, v6, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    instance-of v8, v6, Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    check-cast v6, Landroid/widget/ImageView;

    :try_start_0
    iget-object v8, p0, Lcom/mobeix/ui/cu;->g:Lcom/mobeix/ui/ce;

    iget-object v8, v8, Lcom/mobeix/ui/ce;->a:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not a  view that can be bounds by this SimpleCursorAdapter"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/cu;->h:Lcom/mobeix/ui/cu$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mobeix/ui/cu$a;->a()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/cu;->b:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lcom/mobeix/ui/cm;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/cu;->f:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/cu;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/mobeix/ui/cm;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
