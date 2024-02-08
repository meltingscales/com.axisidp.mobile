.class public final Lcom/mobeix/ui/j/a;
.super Lcom/mobeix/ui/j/o;


# instance fields
.field a:I

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p7}, Lcom/mobeix/ui/j/o;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/ui/j/a;->h:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/j/a;->i:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/j/a;->j:Z

    iput p1, p0, Lcom/mobeix/ui/j/a;->a:I

    iput-boolean p4, p0, Lcom/mobeix/ui/j/a;->h:Z

    iput-boolean p5, p0, Lcom/mobeix/ui/j/a;->i:Z

    iput-boolean p6, p0, Lcom/mobeix/ui/j/a;->j:Z

    return-void
.end method


# virtual methods
.method public final a(ZI)I
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p0, Lcom/mobeix/ui/j/a;->f:Ljava/lang/String;

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->IMAGE_HGRID_INDICATOR_SEL:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p0, Lcom/mobeix/ui/j/a;->g:Ljava/lang/String;

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->IMAGE_HGRID_INDICATOR_UNSEL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/j/a;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/mobeix/ui/j/a;->a(Landroid/view/View;I)V

    iget p1, p0, Lcom/mobeix/ui/j/a;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mobeix/ui/j/a;->a:I

    iput p1, p0, Lcom/mobeix/ui/j/a;->c:I

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/j/a;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mobeix/ui/j/a;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/j/a;->getCount()I

    move-result v0

    sub-int p2, v0, p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/j/a;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 5

    invoke-super {p0, p1}, Lcom/mobeix/ui/j/o;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/j/q;

    iget-boolean v0, p0, Lcom/mobeix/ui/j/a;->i:Z

    iget-boolean v1, p0, Lcom/mobeix/ui/j/a;->j:Z

    iput-boolean v1, p1, Lcom/mobeix/ui/j/q;->l:Z

    iput-boolean v0, p1, Lcom/mobeix/ui/j/q;->k:Z

    iget-boolean v0, p1, Lcom/mobeix/ui/j/q;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/mobeix/ui/j/q;->d:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/mobeix/ui/j/q;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Lcom/mobeix/ui/j/q;->f:I

    iget v2, p1, Lcom/mobeix/ui/j/q;->g:I

    iget v3, p1, Lcom/mobeix/ui/j/q;->h:I

    iget v4, p1, Lcom/mobeix/ui/j/q;->i:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    return-object p1
.end method
