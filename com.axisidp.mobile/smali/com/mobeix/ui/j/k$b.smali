.class final Lcom/mobeix/ui/j/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/j/k;


# direct methods
.method private constructor <init>(Lcom/mobeix/ui/j/k;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j/k$b;->a:Lcom/mobeix/ui/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobeix/ui/j/k;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/j/k$b;-><init>(Lcom/mobeix/ui/j/k;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/j/k$b;->a:Lcom/mobeix/ui/j/k;

    invoke-static {v1}, Lcom/mobeix/ui/j/k;->a(Lcom/mobeix/ui/j/k;)Lcom/mobeix/ui/j/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobeix/ui/j/l;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/j/k$b;->a:Lcom/mobeix/ui/j/k;

    invoke-static {v1}, Lcom/mobeix/ui/j/k;->a(Lcom/mobeix/ui/j/k;)Lcom/mobeix/ui/j/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/j/l;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/j/k$b;->a:Lcom/mobeix/ui/j/k;

    invoke-static {v1}, Lcom/mobeix/ui/j/k;->b(Lcom/mobeix/ui/j/k;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-static {p1}, Lcom/mobeix/ui/co;->c(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
