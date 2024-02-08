.class final Lcom/mobeix/ui/h$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/h;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/h;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const v0, 0x24d

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick() : onclickFunction : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v2}, Lcom/mobeix/ui/h;->t(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v1}, Lcom/mobeix/ui/h;->t(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v1}, Lcom/mobeix/ui/h;->t(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {p1}, Lcom/mobeix/ui/h;->t(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-virtual {v3}, Lcom/mobeix/ui/h;->getJsonValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5, p1, v1}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v1}, Lcom/mobeix/ui/h;->u(Lcom/mobeix/ui/h;)I

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v1}, Lcom/mobeix/ui/h;->v(Lcom/mobeix/ui/h;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v1}, Lcom/mobeix/ui/h;->w(Lcom/mobeix/ui/h;)I

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v1}, Lcom/mobeix/ui/h;->w(Lcom/mobeix/ui/h;)I

    move-result v1

    if-ne v1, v6, :cond_12

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v1, v1, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v1, v1, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    const-string v7, "-3"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v1, v1, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    const-string v7, "gomap"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v1}, Lcom/mobeix/ui/h;->x(Lcom/mobeix/ui/h;)[I

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    const/4 v7, 0x4

    new-array v7, v7, [I

    invoke-static {v1, v7}, Lcom/mobeix/ui/h;->a(Lcom/mobeix/ui/h;[I)[I

    :cond_2
    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/h;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget v1, v1, Lcom/mobeix/ui/h;->b:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v7, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget v7, v7, Lcom/mobeix/ui/h;->b:I

    invoke-virtual {v1, v7}, Lcom/mobeix/ui/h;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v7, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget v7, v7, Lcom/mobeix/ui/h;->b:I

    invoke-virtual {v1, v7}, Lcom/mobeix/ui/h;->setHeight(I)V

    :cond_3
    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v1}, Lcom/mobeix/ui/h;->y(Lcom/mobeix/ui/h;)I

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v1}, Lcom/mobeix/ui/h;->z(Lcom/mobeix/ui/h;)[I

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v7, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v7}, Lcom/mobeix/ui/h;->z(Lcom/mobeix/ui/h;)[I

    move-result-object v7

    iget-object v8, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v8}, Lcom/mobeix/ui/h;->w(Lcom/mobeix/ui/h;)I

    move-result v8

    aget v7, v7, v8

    invoke-static {v1, v7}, Lcom/mobeix/ui/h;->a(Lcom/mobeix/ui/h;I)I

    :cond_4
    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v1}, Lcom/mobeix/ui/h;->A(Lcom/mobeix/ui/h;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v7, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v7}, Lcom/mobeix/ui/h;->A(Lcom/mobeix/ui/h;)[Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v8}, Lcom/mobeix/ui/h;->w(Lcom/mobeix/ui/h;)I

    move-result v8

    aget-object v7, v7, v8

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v7}, Lcom/mobeix/ui/h;->A(Lcom/mobeix/ui/h;)[Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v8}, Lcom/mobeix/ui/h;->w(Lcom/mobeix/ui/h;)I

    move-result v8

    aget-object v7, v7, v8

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v7}, Lcom/mobeix/ui/h;->A(Lcom/mobeix/ui/h;)[Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v8}, Lcom/mobeix/ui/h;->w(Lcom/mobeix/ui/h;)I

    move-result v8

    aget-object v7, v7, v8

    goto :goto_0

    :cond_5
    move-object v7, v5

    :goto_0
    invoke-static {v1, v7}, Lcom/mobeix/ui/h;->a(Lcom/mobeix/ui/h;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v1}, Lcom/mobeix/ui/h;->B(Lcom/mobeix/ui/h;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v7, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v7}, Lcom/mobeix/ui/h;->B(Lcom/mobeix/ui/h;)[Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v8}, Lcom/mobeix/ui/h;->w(Lcom/mobeix/ui/h;)I

    move-result v8

    aget-object v7, v7, v8

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v7}, Lcom/mobeix/ui/h;->B(Lcom/mobeix/ui/h;)[Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v8}, Lcom/mobeix/ui/h;->w(Lcom/mobeix/ui/h;)I

    move-result v8

    aget-object v7, v7, v8

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v7}, Lcom/mobeix/ui/h;->B(Lcom/mobeix/ui/h;)[Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v8}, Lcom/mobeix/ui/h;->w(Lcom/mobeix/ui/h;)I

    move-result v8

    aget-object v7, v7, v8

    goto :goto_1

    :cond_7
    move-object v7, v5

    :goto_1
    invoke-static {v1, v7}, Lcom/mobeix/ui/h;->b(Lcom/mobeix/ui/h;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v7, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v7}, Lcom/mobeix/ui/h;->C(Lcom/mobeix/ui/h;)[Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v8}, Lcom/mobeix/ui/h;->w(Lcom/mobeix/ui/h;)I

    move-result v8

    aget-object v7, v7, v8

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v7}, Lcom/mobeix/ui/h;->C(Lcom/mobeix/ui/h;)[Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v8}, Lcom/mobeix/ui/h;->w(Lcom/mobeix/ui/h;)I

    move-result v8

    aget-object v7, v7, v8

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v7}, Lcom/mobeix/ui/h;->C(Lcom/mobeix/ui/h;)[Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v8}, Lcom/mobeix/ui/h;->w(Lcom/mobeix/ui/h;)I

    move-result v8

    aget-object v7, v7, v8

    goto :goto_2

    :cond_9
    move-object v7, v5

    :goto_2
    iput-object v7, v1, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v1}, Lcom/mobeix/ui/h;->u(Lcom/mobeix/ui/h;)I

    move-result v1

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v1}, Lcom/mobeix/ui/h;->D(Lcom/mobeix/ui/h;)I

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v6, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v6}, Lcom/mobeix/ui/h;->v(Lcom/mobeix/ui/h;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v6

    iget-object v7, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v7, v7, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v2}, Lcom/mobeix/ui/h;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v6, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v6}, Lcom/mobeix/ui/h;->i(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v7}, Lcom/mobeix/ui/h;->j(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/mobeix/ui/h;->a(Lcom/mobeix/ui/h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v6, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v6}, Lcom/mobeix/ui/h;->E(Lcom/mobeix/ui/h;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v6, v4}, Lcom/mobeix/ui/h;->c(Lcom/mobeix/ui/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    iget-object v4, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v4}, Lcom/mobeix/ui/h;->F(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v1, v4}, Lcom/mobeix/ui/h;->c(Lcom/mobeix/ui/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v4, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v4}, Lcom/mobeix/ui/h;->v(Lcom/mobeix/ui/h;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v4

    invoke-virtual {v1, v4, v5, v5, v5}, Lcom/mobeix/ui/h;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_b
    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v1}, Lcom/mobeix/ui/h;->u(Lcom/mobeix/ui/h;)I

    move-result v1

    const/4 v7, 0x2

    if-ne v1, v3, :cond_d

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v1}, Lcom/mobeix/ui/h;->D(Lcom/mobeix/ui/h;)I

    move-result v1

    if-ne v1, v7, :cond_d

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v6, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v6}, Lcom/mobeix/ui/h;->v(Lcom/mobeix/ui/h;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v6

    iget-object v8, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v8, v8, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v6, v8, v7}, Lcom/mobeix/ui/h;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v6, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v6}, Lcom/mobeix/ui/h;->i(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v7}, Lcom/mobeix/ui/h;->j(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/mobeix/ui/h;->a(Lcom/mobeix/ui/h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v6, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v6}, Lcom/mobeix/ui/h;->E(Lcom/mobeix/ui/h;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v6, v4}, Lcom/mobeix/ui/h;->c(Lcom/mobeix/ui/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_c
    iget-object v4, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v4}, Lcom/mobeix/ui/h;->F(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v1, v4}, Lcom/mobeix/ui/h;->c(Lcom/mobeix/ui/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v4, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v4}, Lcom/mobeix/ui/h;->v(Lcom/mobeix/ui/h;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v4

    invoke-virtual {v1, v5, v5, v4, v5}, Lcom/mobeix/ui/h;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_d
    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v1}, Lcom/mobeix/ui/h;->u(Lcom/mobeix/ui/h;)I

    move-result v1

    if-ne v1, v3, :cond_f

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v1}, Lcom/mobeix/ui/h;->D(Lcom/mobeix/ui/h;)I

    move-result v1

    if-ne v1, v3, :cond_f

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v6, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v6}, Lcom/mobeix/ui/h;->v(Lcom/mobeix/ui/h;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v6

    iget-object v7, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v7, v7, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v3}, Lcom/mobeix/ui/h;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v6, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v6}, Lcom/mobeix/ui/h;->i(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v7}, Lcom/mobeix/ui/h;->j(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/mobeix/ui/h;->a(Lcom/mobeix/ui/h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v6, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v6}, Lcom/mobeix/ui/h;->E(Lcom/mobeix/ui/h;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v6, v4}, Lcom/mobeix/ui/h;->c(Lcom/mobeix/ui/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_e
    iget-object v4, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v4}, Lcom/mobeix/ui/h;->F(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v1, v4}, Lcom/mobeix/ui/h;->c(Lcom/mobeix/ui/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v4, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v4}, Lcom/mobeix/ui/h;->v(Lcom/mobeix/ui/h;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v4

    :goto_6
    invoke-virtual {v1, v5, v4, v5, v5}, Lcom/mobeix/ui/h;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_f
    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v1}, Lcom/mobeix/ui/h;->u(Lcom/mobeix/ui/h;)I

    move-result v1

    if-ne v1, v7, :cond_11

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v7, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v7}, Lcom/mobeix/ui/h;->v(Lcom/mobeix/ui/h;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v7

    iget-object v8, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v8, v8, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v7, v8, v6}, Lcom/mobeix/ui/h;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v6, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v6}, Lcom/mobeix/ui/h;->i(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v7}, Lcom/mobeix/ui/h;->j(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/mobeix/ui/h;->a(Lcom/mobeix/ui/h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v6, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v6}, Lcom/mobeix/ui/h;->E(Lcom/mobeix/ui/h;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v6, v4}, Lcom/mobeix/ui/h;->c(Lcom/mobeix/ui/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_10
    iget-object v4, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v4}, Lcom/mobeix/ui/h;->F(Lcom/mobeix/ui/h;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-static {v1, v4}, Lcom/mobeix/ui/h;->c(Lcom/mobeix/ui/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    iget-object v4, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v4}, Lcom/mobeix/ui/h;->v(Lcom/mobeix/ui/h;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v4

    goto :goto_6

    :cond_11
    :goto_8
    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-static {v1}, Lcom/mobeix/ui/h;->v(Lcom/mobeix/ui/h;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-boolean v3, v1, Lcom/mobeix/ui/cp;->bh:Z

    iget-object v1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-virtual {v1}, Lcom/mobeix/ui/h;->b()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-boolean v3, p1, Lcom/mobeix/ui/cp;->C:Z

    return-void

    :cond_12
    iget-object p1, p0, Lcom/mobeix/ui/h$6;->a:Lcom/mobeix/ui/h;

    invoke-virtual {p1}, Lcom/mobeix/ui/h;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in OnClick() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
