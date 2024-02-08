.class final Lcom/mobeix/ui/s/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/s/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/s/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/s/h;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/s/h;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IILandroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    invoke-static {v1}, Lcom/mobeix/ui/s/h;->a(Lcom/mobeix/ui/s/h;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Lcom/mobeix/ui/s/h;->a()V

    iget-object v1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    invoke-static {v1}, Lcom/mobeix/ui/s/h;->b(Lcom/mobeix/ui/s/h;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    invoke-static {v1}, Lcom/mobeix/ui/s/h;->b(Lcom/mobeix/ui/s/h;)I

    move-result v1

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v2}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object v3, v3, Lcom/mobeix/ui/s/h;->x:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/mobeix/ui/s/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->h:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object v2, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object v2, v2, Lcom/mobeix/ui/s/h;->h:[Ljava/lang/String;

    aget-object v2, v2, p3

    iput-object v2, v1, Lcom/mobeix/ui/s/h;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object v2, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object v2, v2, Lcom/mobeix/ui/s/h;->h:[Ljava/lang/String;

    aget-object p2, v2, p2

    :goto_0
    iput-object p2, v1, Lcom/mobeix/ui/s/h;->B:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->g:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object v2, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object v2, v2, Lcom/mobeix/ui/s/h;->g:[Ljava/lang/String;

    aget-object v2, v2, p3

    iput-object v2, v1, Lcom/mobeix/ui/s/h;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object v2, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object v2, v2, Lcom/mobeix/ui/s/h;->g:[Ljava/lang/String;

    aget-object p2, v2, p2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iput p3, p2, Lcom/mobeix/ui/s/h;->C:I

    iget-object p2, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p2, p2, Lcom/mobeix/ui/s/h;->h:[Ljava/lang/String;

    if-eqz p2, :cond_3

    const/16 p2, 0xbb8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p4, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p4, p4, Lcom/mobeix/ui/s/h;->A:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p4, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p4, p4, Lcom/mobeix/ui/s/h;->B:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget p1, p1, Lcom/mobeix/ui/s/h;->u:I

    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p2, p2, Lcom/mobeix/ui/s/h;->g:[Ljava/lang/String;

    if-eqz p2, :cond_5

    const/16 p2, 0xbbb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    iget-object v1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object v1, v1, Lcom/mobeix/ui/s/h;->A:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget p4, p4, Lcom/mobeix/ui/s/h;->t:I

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p4, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p4, p4, Lcom/mobeix/ui/s/h;->B:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget p1, p1, Lcom/mobeix/ui/s/h;->r:I

    goto :goto_2

    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const v0, 0x17b

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p2, p2, Lcom/mobeix/ui/s/h;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p1, p1, Lcom/mobeix/ui/s/h;->S:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p1, p1, Lcom/mobeix/ui/s/h;->T:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_e

    :try_start_1
    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p1, p1, Lcom/mobeix/ui/s/h;->g:[Ljava/lang/String;

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p1, p1, Lcom/mobeix/ui/s/h;->g:[Ljava/lang/String;

    array-length p1, p1

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p1, p1, Lcom/mobeix/ui/s/h;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    :goto_4
    iget-object p1, p1, Lcom/mobeix/ui/s/h;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_6
    if-nez p3, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p1, p1, Lcom/mobeix/ui/s/h;->g:[Ljava/lang/String;

    array-length p1, p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p1, p1, Lcom/mobeix/ui/s/h;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p1, p1, Lcom/mobeix/ui/s/h;->I:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    :goto_5
    iget-object p2, p2, Lcom/mobeix/ui/s/h;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_7
    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p1, p1, Lcom/mobeix/ui/s/h;->g:[Ljava/lang/String;

    array-length p1, p1

    sub-int/2addr p1, p2

    if-ge p3, p1, :cond_8

    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p1, p1, Lcom/mobeix/ui/s/h;->H:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p2, p2, Lcom/mobeix/ui/s/h;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p1, p1, Lcom/mobeix/ui/s/h;->I:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p1, p1, Lcom/mobeix/ui/s/h;->H:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p2, p2, Lcom/mobeix/ui/s/h;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p1, p1, Lcom/mobeix/ui/s/h;->f:[Ljava/lang/String;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p1, p1, Lcom/mobeix/ui/s/h;->f:[Ljava/lang/String;

    array-length p1, p1

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p1, p1, Lcom/mobeix/ui/s/h;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    goto :goto_4

    :cond_a
    if-nez p3, :cond_b

    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p1, p1, Lcom/mobeix/ui/s/h;->f:[Ljava/lang/String;

    array-length p1, p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p1, p1, Lcom/mobeix/ui/s/h;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p1, p1, Lcom/mobeix/ui/s/h;->I:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p1, p1, Lcom/mobeix/ui/s/h;->f:[Ljava/lang/String;

    array-length p1, p1

    sub-int/2addr p1, p2

    if-ge p3, p1, :cond_c

    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p1, p1, Lcom/mobeix/ui/s/h;->H:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p2, p2, Lcom/mobeix/ui/s/h;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p1, p1, Lcom/mobeix/ui/s/h;->I:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p1, p1, Lcom/mobeix/ui/s/h;->H:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p2, p2, Lcom/mobeix/ui/s/h;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    :cond_d
    :goto_6
    :try_start_2
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p2, p2, Lcom/mobeix/ui/s/h;->x:Ljava/lang/String;

    iget-object p4, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iget-object p4, p4, Lcom/mobeix/ui/s/h;->A:Ljava/lang/String;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p1, p2, p3, p4}, Lcom/mobeix/ui/ActivityInterface;->onDrumComponentItemSelectedEvent(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    :cond_e
    iget-object p1, p0, Lcom/mobeix/ui/s/h$2;->a:Lcom/mobeix/ui/s/h;

    iput p3, p1, Lcom/mobeix/ui/s/h;->V:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in OnWheelChangedListener() e = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
