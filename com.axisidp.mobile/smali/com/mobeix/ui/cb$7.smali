.class final Lcom/mobeix/ui/cb$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/cb;
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

    iput-object p1, p0, Lcom/mobeix/ui/cb$7;->a:Lcom/mobeix/ui/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

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

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const v0, 0x3c

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    if-eqz p2, :cond_7

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Lcom/mobeix/ui/cb$7;->a:Lcom/mobeix/ui/cb;

    iget-object v1, p0, Lcom/mobeix/ui/cb$7;->a:Lcom/mobeix/ui/cb;

    invoke-static {v1}, Lcom/mobeix/ui/cb;->q(Lcom/mobeix/ui/cb;)[Landroid/widget/TableRow;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-static {p2, v1, p1}, Lcom/mobeix/ui/cb;->b(Lcom/mobeix/ui/cb;Landroid/view/View;I)V

    iget-object p2, p0, Lcom/mobeix/ui/cb$7;->a:Lcom/mobeix/ui/cb;

    invoke-static {p2}, Lcom/mobeix/ui/cb;->l(Lcom/mobeix/ui/cb;)[Landroid/widget/TextView;

    move-result-object p2

    aget-object p1, p2, p1

    iget-object p2, p0, Lcom/mobeix/ui/cb$7;->a:Lcom/mobeix/ui/cb;

    invoke-static {p2}, Lcom/mobeix/ui/cb;->d(Lcom/mobeix/ui/cb;)I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :cond_2
    iget-object p2, p0, Lcom/mobeix/ui/cb$7;->a:Lcom/mobeix/ui/cb;

    iget-object v3, p0, Lcom/mobeix/ui/cb$7;->a:Lcom/mobeix/ui/cb;

    invoke-static {v3}, Lcom/mobeix/ui/cb;->q(Lcom/mobeix/ui/cb;)[Landroid/widget/TableRow;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-static {p2, v3, p1}, Lcom/mobeix/ui/cb;->b(Lcom/mobeix/ui/cb;Landroid/view/View;I)V

    iget-object p2, p0, Lcom/mobeix/ui/cb$7;->a:Lcom/mobeix/ui/cb;

    invoke-static {p2}, Lcom/mobeix/ui/cb;->l(Lcom/mobeix/ui/cb;)[Landroid/widget/TextView;

    move-result-object p2

    aget-object p2, p2, p1

    iget-object v3, p0, Lcom/mobeix/ui/cb$7;->a:Lcom/mobeix/ui/cb;

    invoke-static {v3}, Lcom/mobeix/ui/cb;->d(Lcom/mobeix/ui/cb;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/mobeix/ui/cb$7;->a:Lcom/mobeix/ui/cb;

    invoke-static {p2, p1}, Lcom/mobeix/ui/cb;->c(Lcom/mobeix/ui/cb;I)I

    iget-object p2, p0, Lcom/mobeix/ui/cb$7;->a:Lcom/mobeix/ui/cb;

    iget v3, p2, Lcom/mobeix/ui/cb;->i:I

    iput v3, p2, Lcom/mobeix/ui/cb;->h:I

    iput p1, p2, Lcom/mobeix/ui/cb;->i:I

    iget-object v3, p2, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p2, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v3, v3, p1

    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-boolean v3, p2, Lcom/mobeix/ui/cb;->k:Z

    if-eqz v3, :cond_3

    iget-object v3, p2, Lcom/mobeix/ui/cb;->a:Landroid/content/Context;

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->IMAGE_TICK:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p2, Lcom/mobeix/ui/cb;->l:Landroid/graphics/drawable/Drawable;

    iget-object v3, p2, Lcom/mobeix/ui/cb;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/mobeix/ui/cb;->l:Landroid/graphics/drawable/Drawable;

    iget-object v4, p2, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, p2, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v3, v3, p1

    iget-object v4, p2, Lcom/mobeix/ui/cb;->l:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    iget-object v3, p2, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    aget-object v3, v3, p1

    iget-object v4, p2, Lcom/mobeix/ui/cb;->a:Landroid/content/Context;

    iget-object v5, p2, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->bC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v3, p2, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v4, p2, Lcom/mobeix/ui/cb;->h:I

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-boolean v1, p2, Lcom/mobeix/ui/cb;->k:Z

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/mobeix/ui/cb;->a:Landroid/content/Context;

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->IMAGE_DUMMY:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p2, Lcom/mobeix/ui/cb;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p2, Lcom/mobeix/ui/cb;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/mobeix/ui/cb;->l:Landroid/graphics/drawable/Drawable;

    iget-object v3, p2, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p2, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v3, p2, Lcom/mobeix/ui/cb;->h:I

    aget-object v1, v1, v3

    iget-object v3, p2, Lcom/mobeix/ui/cb;->l:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_5
    iget-object v1, p2, Lcom/mobeix/ui/cb;->b:[Landroid/widget/RadioButton;

    iget v3, p2, Lcom/mobeix/ui/cb;->h:I

    aget-object v1, v1, v3

    iget-object v3, p2, Lcom/mobeix/ui/cb;->a:Landroid/content/Context;

    iget-object v4, p2, Lcom/mobeix/ui/cb;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    :cond_6
    :goto_5
    iput p1, p2, Lcom/mobeix/ui/cb;->h:I

    goto :goto_6

    :cond_7
    iget-object p2, p0, Lcom/mobeix/ui/cb$7;->a:Lcom/mobeix/ui/cb;

    iget-object v1, p0, Lcom/mobeix/ui/cb$7;->a:Lcom/mobeix/ui/cb;

    invoke-static {v1}, Lcom/mobeix/ui/cb;->q(Lcom/mobeix/ui/cb;)[Landroid/widget/TableRow;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-static {p2, v1, p1}, Lcom/mobeix/ui/cb;->a(Lcom/mobeix/ui/cb;Landroid/view/View;I)V

    iget-object p2, p0, Lcom/mobeix/ui/cb$7;->a:Lcom/mobeix/ui/cb;

    invoke-static {p2}, Lcom/mobeix/ui/cb;->l(Lcom/mobeix/ui/cb;)[Landroid/widget/TextView;

    move-result-object p2

    aget-object p1, p2, p1

    iget-object p2, p0, Lcom/mobeix/ui/cb$7;->a:Lcom/mobeix/ui/cb;

    invoke-static {p2}, Lcom/mobeix/ui/cb;->b(Lcom/mobeix/ui/cb;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :cond_8
    :goto_6
    return v2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Exception in onTouch() : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v2
.end method
