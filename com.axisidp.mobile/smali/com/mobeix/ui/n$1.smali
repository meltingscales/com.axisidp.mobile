.class final Lcom/mobeix/ui/n$1;
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

    iput-object p1, p0, Lcom/mobeix/ui/n$1;->a:Lcom/mobeix/ui/n;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/n$1;->a:Lcom/mobeix/ui/n;

    invoke-static {v0}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/n$1;->a:Lcom/mobeix/ui/n;

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
    .locals 2

    iget-object p2, p0, Lcom/mobeix/ui/n$1;->a:Lcom/mobeix/ui/n;

    invoke-static {p2}, Lcom/mobeix/ui/n;->a(Lcom/mobeix/ui/n;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/n$1;->a:Lcom/mobeix/ui/n;

    invoke-static {p2}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Landroid/widget/TextView;

    iput-object p3, p2, Lcom/mobeix/ui/n;->a:[Landroid/widget/TextView;

    iget-object p2, p0, Lcom/mobeix/ui/n$1;->a:Lcom/mobeix/ui/n;

    invoke-static {p2}, Lcom/mobeix/ui/n;->c(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mobeix/ui/n$1;->a:Lcom/mobeix/ui/n;

    invoke-static {p2}, Lcom/mobeix/ui/n;->b(Lcom/mobeix/ui/n;)[Ljava/lang/String;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Landroid/widget/TextView;

    iput-object p3, p2, Lcom/mobeix/ui/n;->b:[Landroid/widget/TextView;

    :cond_0
    new-instance p2, Lcom/mobeix/ui/n$c;

    iget-object p3, p0, Lcom/mobeix/ui/n$1;->a:Lcom/mobeix/ui/n;

    invoke-static {p3}, Lcom/mobeix/ui/n;->d(Lcom/mobeix/ui/n;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lcom/mobeix/ui/n$c;-><init>(Lcom/mobeix/ui/n;Landroid/content/Context;I)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/mobeix/ui/n$a;

    iget-object p3, p0, Lcom/mobeix/ui/n$1;->a:Lcom/mobeix/ui/n;

    invoke-static {p3}, Lcom/mobeix/ui/n;->d(Lcom/mobeix/ui/n;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, p1, v1}, Lcom/mobeix/ui/n$a;-><init>(Lcom/mobeix/ui/n;Landroid/content/Context;IZ)V

    return-object p2
.end method
