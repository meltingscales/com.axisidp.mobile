.class public Lcom/mobeix/ui/j/o;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;

# interfaces
.implements Lcom/mobeix/ui/j/b;


# instance fields
.field private a:Ljava/lang/String;

.field protected b:Landroid/content/Context;

.field protected c:I

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mobeix/ui/j/o;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/mobeix/ui/j/o;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/j/o;->d:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/mobeix/ui/j/o;->e:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mobeix/ui/j/o;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobeix/ui/j/o;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/j/o;->b:Landroid/content/Context;

    iput p3, p0, Lcom/mobeix/ui/j/o;->c:I

    iput-object p4, p0, Lcom/mobeix/ui/j/o;->a:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/mobeix/ui/da;->w(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mobeix/ui/j/o;->e:Z

    iget-object p1, p0, Lcom/mobeix/ui/j/o;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/j/o;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/j/o;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/j/o;->g:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobeix/ui/j/o;->e:Z

    return-void
.end method


# virtual methods
.method public a(ZI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/o;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/j/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/j/o;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/j/o;->e:Z

    return v0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/j/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/j/o;->c:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    new-instance v0, Lcom/mobeix/ui/j/q;

    invoke-direct {v0}, Lcom/mobeix/ui/j/q;-><init>()V

    iget-object v1, p0, Lcom/mobeix/ui/j/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/mobeix/ui/j/o;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobeix/ui/j/q;->b:Landroid/view/View;

    iput-object v2, v0, Lcom/mobeix/ui/j/q;->e:Ljava/lang/String;

    iput p1, v0, Lcom/mobeix/ui/j/q;->a:I

    iget-object p1, v0, Lcom/mobeix/ui/j/q;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->au(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/mobeix/ui/j/q;->f:I

    iget-object p1, v0, Lcom/mobeix/ui/j/q;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->av(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/mobeix/ui/j/q;->g:I

    iget p1, v0, Lcom/mobeix/ui/j/q;->f:I

    iput p1, v0, Lcom/mobeix/ui/j/q;->h:I

    iget p1, v0, Lcom/mobeix/ui/j/q;->g:I

    iput p1, v0, Lcom/mobeix/ui/j/q;->i:I

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, v0, Lcom/mobeix/ui/j/q;->d:Landroid/widget/LinearLayout$LayoutParams;

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Lcom/mobeix/ui/j/q;

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobeix/ui/j/q;

    iget p1, p1, Lcom/mobeix/ui/j/q;->j:I

    if-ltz p1, :cond_0

    return p1

    :cond_0
    return v1
.end method
