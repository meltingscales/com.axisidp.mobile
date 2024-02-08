.class final Lcom/mobeix/ui/cj$c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cj$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:I

.field final synthetic d:Lcom/mobeix/ui/cj$c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cj$c;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iput-object p2, p0, Lcom/mobeix/ui/cj$c$3;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/mobeix/ui/cj$c$3;->b:Landroid/view/ViewGroup;

    iput p4, p0, Lcom/mobeix/ui/cj$c$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    const v0, 0x109

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->y(Lcom/mobeix/ui/cj;)I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->v(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "@"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->v(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->r(Lcom/mobeix/ui/cj;)[Z

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->r(Lcom/mobeix/ui/cj;)[Z

    move-result-object v2

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->v(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v0}, Lcom/mobeix/ui/cj;->v(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->r(Lcom/mobeix/ui/cj;)[Z

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->r(Lcom/mobeix/ui/cj;)[Z

    move-result-object v2

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mobeix/ui/cj$c$3;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0xf3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v3, v3, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v3}, Lcom/mobeix/ui/cj;->d(Lcom/mobeix/ui/cj;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    iget-object v3, v1, Lcom/mobeix/ui/cj$c$3;->b:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v3, v3, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v3}, Lcom/mobeix/ui/cj;->n(Lcom/mobeix/ui/cj;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v3, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v3, v3, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v3}, Lcom/mobeix/ui/cj;->d(Lcom/mobeix/ui/cj;)I

    move-result v3

    iget-object v6, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v6, v6, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v3, v6}, Lcom/mobeix/ui/cj;->a(ILandroid/widget/GridView;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v6, v3, Lcom/mobeix/ui/n/b;

    if-eqz v6, :cond_0

    check-cast v3, Lcom/mobeix/ui/n/b;

    invoke-virtual {v3, v5}, Lcom/mobeix/ui/n/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    check-cast v3, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_0
    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v3, v3, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v3}, Lcom/mobeix/ui/cj;->q(Lcom/mobeix/ui/cj;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v3, v3, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v3}, Lcom/mobeix/ui/cj;->q(Lcom/mobeix/ui/cj;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->p(Lcom/mobeix/ui/cj;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->p(Lcom/mobeix/ui/cj;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in onClick() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_2
    iget-object v2, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->n(Lcom/mobeix/ui/cj;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->p(Lcom/mobeix/ui/cj;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    :goto_2
    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->p(Lcom/mobeix/ui/cj;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_3
    iget-object v2, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->o(Lcom/mobeix/ui/cj;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->r(Lcom/mobeix/ui/cj;)[Z

    move-result-object v2

    iget v3, v1, Lcom/mobeix/ui/cj$c$3;->c:I

    iget-object v6, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v6, v6, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v6}, Lcom/mobeix/ui/cj;->r(Lcom/mobeix/ui/cj;)[Z

    move-result-object v6

    iget v7, v1, Lcom/mobeix/ui/cj$c$3;->c:I

    aget-boolean v6, v6, v7

    xor-int/2addr v6, v4

    aput-boolean v6, v2, v3

    iget-object v2, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->r(Lcom/mobeix/ui/cj;)[Z

    move-result-object v2

    iget v3, v1, Lcom/mobeix/ui/cj$c$3;->c:I

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->q(Lcom/mobeix/ui/cj;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v0, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget v2, v1, Lcom/mobeix/ui/cj$c$3;->c:I

    invoke-static {v0, v2}, Lcom/mobeix/ui/cj;->c(Lcom/mobeix/ui/cj;I)I

    iget-object v0, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v0}, Lcom/mobeix/ui/cj;->m(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v1, Lcom/mobeix/ui/cj$c$3;->c:I

    iget-object v2, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->m(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v0, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v2, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->m(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/mobeix/ui/cj$c$3;->c:I

    aget-object v2, v2, v3

    goto :goto_5

    :cond_6
    iget-object v0, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v2, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->m(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    :goto_5
    iput-object v2, v0, Lcom/mobeix/ui/cj;->b:Ljava/lang/String;

    :cond_7
    iget-object v0, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v0}, Lcom/mobeix/ui/cj;->u(Lcom/mobeix/ui/cj;)[Z

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v1, Lcom/mobeix/ui/cj$c$3;->c:I

    iget-object v2, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->u(Lcom/mobeix/ui/cj;)[Z

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_8

    iget-object v0, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v0}, Lcom/mobeix/ui/cj;->u(Lcom/mobeix/ui/cj;)[Z

    move-result-object v0

    iget v2, v1, Lcom/mobeix/ui/cj$c$3;->c:I

    aget-boolean v0, v0, v2

    goto :goto_6

    :cond_8
    iget-object v0, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v0}, Lcom/mobeix/ui/cj;->u(Lcom/mobeix/ui/cj;)[Z

    move-result-object v0

    aget-boolean v0, v0, v5

    :goto_6
    move v8, v0

    goto :goto_7

    :cond_9
    move v8, v5

    :goto_7
    iget-object v0, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v0}, Lcom/mobeix/ui/cj;->o(Lcom/mobeix/ui/cj;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/cj$c$3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    iget-object v0, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v0}, Lcom/mobeix/ui/cj;->v(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v1, Lcom/mobeix/ui/cj$c$3;->c:I

    iget-object v2, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->v(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_b

    iget-object v0, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v0}, Lcom/mobeix/ui/cj;->v(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/mobeix/ui/cj$c$3;->c:I

    aget-object v0, v0, v2

    goto :goto_8

    :cond_b
    iget-object v0, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v0}, Lcom/mobeix/ui/cj;->v(Lcom/mobeix/ui/cj;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Lcom/mobeix/ui/cj$c$3;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iget-object v2, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->w(Lcom/mobeix/ui/cj;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v2}, Lcom/mobeix/ui/cj;->w(Lcom/mobeix/ui/cj;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v3, v3, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v3}, Lcom/mobeix/ui/cj;->w(Lcom/mobeix/ui/cj;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mobeix/ui/cp;->es:Ljava/lang/String;

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v0, v2, Lcom/mobeix/ui/cp;->bo:Ljava/lang/String;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v2, v2, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget v2, v2, Lcom/mobeix/ui/cj;->r:I

    iput v2, v0, Lcom/mobeix/ui/cp;->br:I

    :cond_d
    iget-object v0, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v0}, Lcom/mobeix/ui/cj;->x(Lcom/mobeix/ui/cj;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v0, v0, Lcom/mobeix/ui/cj;->b:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v0, v0, Lcom/mobeix/ui/cj;->b:Ljava/lang/String;

    const-string v2, "-999"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v0, v0, Lcom/mobeix/ui/cj;->w:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v0, v0, Lcom/mobeix/ui/cj;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v0, v0, Lcom/mobeix/ui/cj;->w:Ljava/util/HashMap;

    const-string v3, "onclick"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object v0, v2

    :goto_9
    if-eqz v0, :cond_f

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/mobeix/ui/cj$c$3;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    iget-object v6, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v6, v6, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v6, v6, Lcom/mobeix/ui/cj;->b:Ljava/lang/String;

    aput-object v6, v3, v4

    new-instance v6, Lcom/mobeix/d/a;

    iget-object v7, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v7, v7, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v7}, Lcom/mobeix/ui/cj;->w(Lcom/mobeix/ui/cj;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v3, v5}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;B)V

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v0, v3}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    iget-object v0, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v0, v0, Lcom/mobeix/ui/cj;->b:Ljava/lang/String;

    const-string v2, "mxexp_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget v0, v0, Lcom/mobeix/ui/cj;->r:I

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v0, v0, Lcom/mobeix/ui/cj;->b:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v0, v0, Lcom/mobeix/ui/cj;->t:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/mobeix/ui/cj$c$3;->c:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/mobeix/ui/cp;->dG:Ljava/lang/String;

    :cond_10
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v6, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v0, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v7, v0, Lcom/mobeix/ui/cj;->b:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v0, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    iget-object v13, v0, Lcom/mobeix/ui/cj;->t:Ljava/lang/String;

    const/4 v14, 0x0

    iget v15, v1, Lcom/mobeix/ui/cj$c$3;->c:I

    invoke-virtual/range {v6 .. v15}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLandroid/view/View;IILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_11
    sput-boolean v5, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_12
    iget-object v0, v1, Lcom/mobeix/ui/cj$c$3;->d:Lcom/mobeix/ui/cj$c;

    iget-object v0, v0, Lcom/mobeix/ui/cj$c;->a:Lcom/mobeix/ui/cj;

    invoke-static {v0, v5}, Lcom/mobeix/ui/cj;->a(Lcom/mobeix/ui/cj;Z)Z

    :cond_13
    return-void
.end method
