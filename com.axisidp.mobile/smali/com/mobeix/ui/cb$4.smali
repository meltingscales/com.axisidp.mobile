.class final Lcom/mobeix/ui/cb$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cb;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cb;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v1, p1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    iget-boolean v2, v2, Lcom/mobeix/ui/cb;->k:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v2}, Lcom/mobeix/ui/cb;->j(Lcom/mobeix/ui/cb;)Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->IMAGE_TICK:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lcom/mobeix/ui/cb;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    iget-object v2, v2, Lcom/mobeix/ui/cb;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    iget-object v2, v2, Lcom/mobeix/ui/cb;->l:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v3}, Lcom/mobeix/ui/cb;->k(Lcom/mobeix/ui/cb;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    iget-object v2, v2, Lcom/mobeix/ui/cb;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v2}, Lcom/mobeix/ui/cb;->j(Lcom/mobeix/ui/cb;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v3}, Lcom/mobeix/ui/cb;->k(Lcom/mobeix/ui/cb;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobeix/ui/da;->bC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    iget-object v4, v3, Lcom/mobeix/ui/cb;->e:[Z

    if-eqz v4, :cond_3

    move v4, v1

    :goto_1
    iget v5, v3, Lcom/mobeix/ui/cb;->j:I

    if-ge v4, v5, :cond_3

    if-ne v4, v2, :cond_2

    iget-object v5, v3, Lcom/mobeix/ui/cb;->e:[Z

    const/4 v6, 0x1

    aput-boolean v6, v5, v2

    goto :goto_2

    :cond_2
    iget-object v5, v3, Lcom/mobeix/ui/cb;->e:[Z

    aput-boolean v1, v5, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v3}, Lcom/mobeix/ui/cb;->c(Lcom/mobeix/ui/cb;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v3}, Lcom/mobeix/ui/cb;->l(Lcom/mobeix/ui/cb;)[Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v3}, Lcom/mobeix/ui/cb;->l(Lcom/mobeix/ui/cb;)[Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v4}, Lcom/mobeix/ui/cb;->m(Lcom/mobeix/ui/cb;)I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v3}, Lcom/mobeix/ui/cb;->l(Lcom/mobeix/ui/cb;)[Landroid/widget/TextView;

    move-result-object v3

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v4}, Lcom/mobeix/ui/cb;->b(Lcom/mobeix/ui/cb;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_4

    :catch_1
    move-exception v3

    move v2, v1

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const v0, 0x16

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_4
    iget-object v3, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v3}, Lcom/mobeix/ui/cb;->m(Lcom/mobeix/ui/cb;)I

    move-result v3

    if-eq v3, v2, :cond_8

    iget-object v2, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v2}, Lcom/mobeix/ui/cb;->a(Lcom/mobeix/ui/cb;)[Landroid/widget/RadioButton;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v3}, Lcom/mobeix/ui/cb;->m(Lcom/mobeix/ui/cb;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v1}, Lcom/mobeix/ui/cb;->c(Lcom/mobeix/ui/cb;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v1}, Lcom/mobeix/ui/cb;->l(Lcom/mobeix/ui/cb;)[Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v1}, Lcom/mobeix/ui/cb;->l(Lcom/mobeix/ui/cb;)[Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v2}, Lcom/mobeix/ui/cb;->m(Lcom/mobeix/ui/cb;)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v1}, Lcom/mobeix/ui/cb;->l(Lcom/mobeix/ui/cb;)[Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v2}, Lcom/mobeix/ui/cb;->m(Lcom/mobeix/ui/cb;)I

    move-result v2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v2}, Lcom/mobeix/ui/cb;->d(Lcom/mobeix/ui/cb;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v1, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    iget-boolean v1, v1, Lcom/mobeix/ui/cb;->k:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v1}, Lcom/mobeix/ui/cb;->j(Lcom/mobeix/ui/cb;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->IMAGE_DUMMY:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/cb;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    iget-object v1, v1, Lcom/mobeix/ui/cb;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    iget-object v1, v1, Lcom/mobeix/ui/cb;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v2}, Lcom/mobeix/ui/cb;->k(Lcom/mobeix/ui/cb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v1}, Lcom/mobeix/ui/cb;->a(Lcom/mobeix/ui/cb;)[Landroid/widget/RadioButton;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v2}, Lcom/mobeix/ui/cb;->m(Lcom/mobeix/ui/cb;)I

    move-result v2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    iget-object v2, v2, Lcom/mobeix/ui/cb;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v1}, Lcom/mobeix/ui/cb;->a(Lcom/mobeix/ui/cb;)[Landroid/widget/RadioButton;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v2}, Lcom/mobeix/ui/cb;->m(Lcom/mobeix/ui/cb;)I

    move-result v2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v2}, Lcom/mobeix/ui/cb;->j(Lcom/mobeix/ui/cb;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {v3}, Lcom/mobeix/ui/cb;->k(Lcom/mobeix/ui/cb;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobeix/ui/da;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/mobeix/ui/cb;->c(Lcom/mobeix/ui/cb;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in setOnClickListener e-1 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/mobeix/ui/cb$4;->a:Lcom/mobeix/ui/cb;

    invoke-static {p1}, Lcom/mobeix/ui/cb;->m(Lcom/mobeix/ui/cb;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/mobeix/ui/cb;->a(Lcom/mobeix/ui/cb;I)I

    :cond_a
    return-void
.end method
