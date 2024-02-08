.class public final Lcom/mobeix/ui/c$a;
.super Landroid/widget/SimpleAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/c$a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field final synthetic e:Lcom/mobeix/ui/c;

.field private f:Landroid/content/Context;

.field private g:Lcom/mobeix/ui/c$a$a;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/c;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/c$a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/mobeix/ui/c$a;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/mobeix/ui/c$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    iget-object v0, v0, Lcom/mobeix/ui/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    iget-object v0, v0, Lcom/mobeix/ui/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/c$a;->g:Lcom/mobeix/ui/c$a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobeix/ui/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobeix/ui/c$a$a;-><init>(Lcom/mobeix/ui/c$a;B)V

    iput-object v0, p0, Lcom/mobeix/ui/c$a;->g:Lcom/mobeix/ui/c$a$a;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/c$a;->g:Lcom/mobeix/ui/c$a$a;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/c$a;->a(I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {p3}, Lcom/mobeix/ui/c;->p(Lcom/mobeix/ui/c;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {v0}, Lcom/mobeix/ui/c;->p(Lcom/mobeix/ui/c;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {v2}, Lcom/mobeix/ui/c;->p(Lcom/mobeix/ui/c;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/c$a;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/mobeix/ui/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobeix/ui/c$a;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {v0}, Lcom/mobeix/ui/c;->q(Lcom/mobeix/ui/c;)I

    move-result v0

    iget-object v2, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {v2}, Lcom/mobeix/ui/c;->r(Lcom/mobeix/ui/c;)I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {v3}, Lcom/mobeix/ui/c;->q(Lcom/mobeix/ui/c;)I

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {v4}, Lcom/mobeix/ui/c;->r(Lcom/mobeix/ui/c;)I

    move-result v4

    invoke-virtual {p3, v0, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/mobeix/ui/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {v2}, Lcom/mobeix/ui/c;->p(Lcom/mobeix/ui/c;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {v3}, Lcom/mobeix/ui/c;->q(Lcom/mobeix/ui/c;)I

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {v4}, Lcom/mobeix/ui/c;->r(Lcom/mobeix/ui/c;)I

    move-result v4

    iget-object v5, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {v5}, Lcom/mobeix/ui/c;->q(Lcom/mobeix/ui/c;)I

    move-result v5

    iget-object v6, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {v6}, Lcom/mobeix/ui/c;->r(Lcom/mobeix/ui/c;)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {v3}, Lcom/mobeix/ui/c;->p(Lcom/mobeix/ui/c;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mobeix/ui/c$a;->c:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/mobeix/ui/c$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/mobeix/ui/c$a;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, p0, Lcom/mobeix/ui/c$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {v3}, Lcom/mobeix/ui/c;->s(Lcom/mobeix/ui/c;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/mobeix/ui/c$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {v3}, Lcom/mobeix/ui/c;->t(Lcom/mobeix/ui/c;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/mobeix/ui/c$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {v3}, Lcom/mobeix/ui/c;->u(Lcom/mobeix/ui/c;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/mobeix/ui/c$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {v3}, Lcom/mobeix/ui/c;->p(Lcom/mobeix/ui/c;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mobeix/ui/c$a;->d:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mobeix/ui/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobeix/ui/c$a;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/mobeix/ui/c$a;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {v2}, Lcom/mobeix/ui/c;->v(Lcom/mobeix/ui/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mobeix/ui/c$a;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {v2}, Lcom/mobeix/ui/c;->w(Lcom/mobeix/ui/c;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/mobeix/ui/c$a;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {v2}, Lcom/mobeix/ui/c;->x(Lcom/mobeix/ui/c;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/mobeix/ui/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    iget-object p3, p3, Lcom/mobeix/ui/c;->E:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    const v0, 0x23f

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Phone"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Image_URI"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ImageNames"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Email"

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v4, p0, Lcom/mobeix/ui/c$a;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobeix/ui/c$a;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {v0}, Lcom/mobeix/ui/c;->y(Lcom/mobeix/ui/c;)Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    iget-object p3, p0, Lcom/mobeix/ui/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    iget-boolean p3, p3, Lcom/mobeix/ui/c;->v:Z

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    iget-boolean v0, v0, Lcom/mobeix/ui/c;->v:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object p3, p0, Lcom/mobeix/ui/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/mobeix/ui/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    iget-boolean p3, p3, Lcom/mobeix/ui/c;->u:Z

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {p3}, Lcom/mobeix/ui/c;->z(Lcom/mobeix/ui/c;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/mobeix/ui/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    iget-object p3, p0, Lcom/mobeix/ui/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lcom/mobeix/ui/c$a;->b:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_4

    iget-object p3, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {p3}, Lcom/mobeix/ui/c;->p(Lcom/mobeix/ui/c;)Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {v0}, Lcom/mobeix/ui/c;->A(Lcom/mobeix/ui/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v3, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/mobeix/ui/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobeix/ui/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {p3, p1}, Lcom/mobeix/ui/c;->a(Lcom/mobeix/ui/c;I)I

    new-instance p3, Lcom/mobeix/ui/c$a$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/mobeix/ui/c$a$1;-><init>(Lcom/mobeix/ui/c$a;Landroid/view/View;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p3, p0, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p3, p2, v0, p1}, Lcom/mobeix/ui/c;->a(Landroid/view/View;ZI)V

    return-object p2
.end method
