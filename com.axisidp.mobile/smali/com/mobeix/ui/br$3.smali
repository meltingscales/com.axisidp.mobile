.class final Lcom/mobeix/ui/br$3;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/br;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/br;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/br;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/br$3;->a:Lcom/mobeix/ui/br;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/br$3;->a:Lcom/mobeix/ui/br;

    invoke-static {v0}, Lcom/mobeix/ui/br;->b(Lcom/mobeix/ui/br;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    new-instance p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/mobeix/ui/br$3;->a:Lcom/mobeix/ui/br;

    invoke-static {p3}, Lcom/mobeix/ui/br;->a(Lcom/mobeix/ui/br;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x5

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setId(I)V

    iget-object p3, p0, Lcom/mobeix/ui/br$3;->a:Lcom/mobeix/ui/br;

    invoke-static {p3}, Lcom/mobeix/ui/br;->a(Lcom/mobeix/ui/br;)Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/mobeix/ui/br$3;->a:Lcom/mobeix/ui/br;

    invoke-static {v0}, Lcom/mobeix/ui/br;->b(Lcom/mobeix/ui/br;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/mobeix/ui/br$3;->a:Lcom/mobeix/ui/br;

    invoke-static {p3}, Lcom/mobeix/ui/br;->c(Lcom/mobeix/ui/br;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance p1, Lcom/mobeix/ui/br$3$1;

    invoke-direct {p1, p0}, Lcom/mobeix/ui/br$3$1;-><init>(Lcom/mobeix/ui/br$3;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/mobeix/ui/br$3$2;

    invoke-direct {p1, p0}, Lcom/mobeix/ui/br$3$2;-><init>(Lcom/mobeix/ui/br$3;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/mobeix/ui/br$3$3;

    invoke-direct {p1, p0}, Lcom/mobeix/ui/br$3$3;-><init>(Lcom/mobeix/ui/br$3;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object p2
.end method
