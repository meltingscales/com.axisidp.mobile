.class final Lcom/mobeix/ui/br$3$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/br$3;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/br$3;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/br$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/br$3$3;->a:Lcom/mobeix/ui/br$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mobeix/ui/br$3$3;->a:Lcom/mobeix/ui/br$3;

    iget-object p2, p2, Lcom/mobeix/ui/br$3;->a:Lcom/mobeix/ui/br;

    invoke-static {p2}, Lcom/mobeix/ui/br;->a(Lcom/mobeix/ui/br;)Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/mobeix/ui/br$3$3;->a:Lcom/mobeix/ui/br$3;

    iget-object v1, v1, Lcom/mobeix/ui/br$3;->a:Lcom/mobeix/ui/br;

    invoke-static {v1}, Lcom/mobeix/ui/br;->d(Lcom/mobeix/ui/br;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/br$3$3;->a:Lcom/mobeix/ui/br$3;

    iget-object v2, v2, Lcom/mobeix/ui/br$3;->a:Lcom/mobeix/ui/br;

    invoke-static {v2}, Lcom/mobeix/ui/br;->e(Lcom/mobeix/ui/br;)I

    move-result v2

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mobeix/ui/br$3$3;->a:Lcom/mobeix/ui/br$3;

    iget-object p2, p2, Lcom/mobeix/ui/br$3;->a:Lcom/mobeix/ui/br;

    invoke-static {p2}, Lcom/mobeix/ui/br;->a(Lcom/mobeix/ui/br;)Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/mobeix/ui/br$3$3;->a:Lcom/mobeix/ui/br$3;

    iget-object v1, v1, Lcom/mobeix/ui/br$3;->a:Lcom/mobeix/ui/br;

    invoke-static {v1}, Lcom/mobeix/ui/br;->b(Lcom/mobeix/ui/br;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/br$3$3;->a:Lcom/mobeix/ui/br$3;

    iget-object v2, v2, Lcom/mobeix/ui/br$3;->a:Lcom/mobeix/ui/br;

    invoke-static {v2}, Lcom/mobeix/ui/br;->e(Lcom/mobeix/ui/br;)I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    invoke-static {p2, v1, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/br$3$3;->a:Lcom/mobeix/ui/br$3;

    iget-object v0, v0, Lcom/mobeix/ui/br$3;->a:Lcom/mobeix/ui/br;

    invoke-static {v0}, Lcom/mobeix/ui/br;->c(Lcom/mobeix/ui/br;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
