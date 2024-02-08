.class final Lcom/mobeix/ui/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/l;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/l$4;->a:Lcom/mobeix/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const v0, 0x43

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/l$4;->a:Lcom/mobeix/ui/l;

    invoke-static {v2}, Lcom/mobeix/ui/l;->a(Lcom/mobeix/ui/l;)[Landroid/widget/CheckBox;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/l$4;->a:Lcom/mobeix/ui/l;

    invoke-static {v3}, Lcom/mobeix/ui/l;->h(Lcom/mobeix/ui/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mobeix/ui/l$4;->a:Lcom/mobeix/ui/l;

    invoke-static {v3}, Lcom/mobeix/ui/l;->i(Lcom/mobeix/ui/l;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mobeix/ui/l$4;->a:Lcom/mobeix/ui/l;

    invoke-static {v2}, Lcom/mobeix/ui/l;->n(Lcom/mobeix/ui/l;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/mobeix/ui/l$4;->a:Lcom/mobeix/ui/l;

    invoke-static {v4}, Lcom/mobeix/ui/l;->o(Lcom/mobeix/ui/l;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mobeix/ui/da;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobeix/ui/l;->a(Lcom/mobeix/ui/l;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/mobeix/ui/l$4;->a:Lcom/mobeix/ui/l;

    invoke-static {v2}, Lcom/mobeix/ui/l;->p(Lcom/mobeix/ui/l;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/l$4;->a:Lcom/mobeix/ui/l;

    invoke-static {v2}, Lcom/mobeix/ui/l;->p(Lcom/mobeix/ui/l;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/l$4;->a:Lcom/mobeix/ui/l;

    invoke-static {v3}, Lcom/mobeix/ui/l;->o(Lcom/mobeix/ui/l;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-object v2, p0, Lcom/mobeix/ui/l$4;->a:Lcom/mobeix/ui/l;

    invoke-static {v2}, Lcom/mobeix/ui/l;->a(Lcom/mobeix/ui/l;)[Landroid/widget/CheckBox;

    move-result-object v2

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/mobeix/ui/l$4;->a:Lcom/mobeix/ui/l;

    invoke-static {v3}, Lcom/mobeix/ui/l;->p(Lcom/mobeix/ui/l;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/mobeix/ui/l$4;->a:Lcom/mobeix/ui/l;

    invoke-static {v2}, Lcom/mobeix/ui/l;->a(Lcom/mobeix/ui/l;)[Landroid/widget/CheckBox;

    move-result-object v2

    aget-object p1, v2, p1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/mobeix/ui/l$4;->a:Lcom/mobeix/ui/l;

    invoke-static {v1}, Lcom/mobeix/ui/l;->n(Lcom/mobeix/ui/l;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/l$4;->a:Lcom/mobeix/ui/l;

    invoke-static {v3}, Lcom/mobeix/ui/l;->o(Lcom/mobeix/ui/l;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobeix/ui/da;->bC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobeix/ui/l;->a(Lcom/mobeix/ui/l;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mobeix/ui/l$4;->a:Lcom/mobeix/ui/l;

    invoke-static {v1}, Lcom/mobeix/ui/l;->p(Lcom/mobeix/ui/l;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/l$4;->a:Lcom/mobeix/ui/l;

    invoke-static {v1}, Lcom/mobeix/ui/l;->p(Lcom/mobeix/ui/l;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/l$4;->a:Lcom/mobeix/ui/l;

    invoke-static {v2}, Lcom/mobeix/ui/l;->o(Lcom/mobeix/ui/l;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    iget-object v1, p0, Lcom/mobeix/ui/l$4;->a:Lcom/mobeix/ui/l;

    invoke-static {v1}, Lcom/mobeix/ui/l;->a(Lcom/mobeix/ui/l;)[Landroid/widget/CheckBox;

    move-result-object v1

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/mobeix/ui/l$4;->a:Lcom/mobeix/ui/l;

    invoke-static {v2}, Lcom/mobeix/ui/l;->p(Lcom/mobeix/ui/l;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mobeix/ui/l$4;->a:Lcom/mobeix/ui/l;

    invoke-static {v1}, Lcom/mobeix/ui/l;->a(Lcom/mobeix/ui/l;)[Landroid/widget/CheckBox;

    move-result-object v1

    aget-object p1, v1, p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_5
    return-void
.end method
