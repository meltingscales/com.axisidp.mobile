.class final Lcom/mobeix/ui/n$17;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/n;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/n;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/n;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/n$17;->a:Lcom/mobeix/ui/n;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n$17;->a:Lcom/mobeix/ui/n;

    invoke-static {v0}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/n$17;->a:Lcom/mobeix/ui/n;

    invoke-static {v0}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    new-instance p2, Lcom/mobeix/ui/n$c;

    iget-object p3, p0, Lcom/mobeix/ui/n$17;->a:Lcom/mobeix/ui/n;

    invoke-static {p3}, Lcom/mobeix/ui/n;->d(Lcom/mobeix/ui/n;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lcom/mobeix/ui/n$c;-><init>(Lcom/mobeix/ui/n;Landroid/content/Context;I)V

    return-object p2
.end method
