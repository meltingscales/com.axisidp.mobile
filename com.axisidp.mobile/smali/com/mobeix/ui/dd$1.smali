.class final Lcom/mobeix/ui/dd$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/dd;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/dd;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dd$1;->a:Lcom/mobeix/ui/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/dd$1;->a:Lcom/mobeix/ui/dd;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/dd$1;->a:Lcom/mobeix/ui/dd;

    invoke-static {v3}, Lcom/mobeix/ui/dd;->a(Lcom/mobeix/ui/dd;)I

    move-result v3

    div-int/2addr v2, v3

    iput v2, v1, Lcom/mobeix/ui/dd;->L:I

    iget-object v1, p0, Lcom/mobeix/ui/dd$1;->a:Lcom/mobeix/ui/dd;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/dd$1;->a:Lcom/mobeix/ui/dd;

    invoke-static {v3}, Lcom/mobeix/ui/dd;->a(Lcom/mobeix/ui/dd;)I

    move-result v3

    rem-int/2addr v2, v3

    iput v2, v1, Lcom/mobeix/ui/dd;->K:I

    iget-object v1, p0, Lcom/mobeix/ui/dd$1;->a:Lcom/mobeix/ui/dd;

    invoke-static {v1}, Lcom/mobeix/ui/dd;->b(Lcom/mobeix/ui/dd;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/dd$1;->a:Lcom/mobeix/ui/dd;

    invoke-static {v2}, Lcom/mobeix/ui/dd;->b(Lcom/mobeix/ui/dd;)[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/dd$1;->a:Lcom/mobeix/ui/dd;

    invoke-static {v1}, Lcom/mobeix/ui/dd;->b(Lcom/mobeix/ui/dd;)[I

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    aget v1, v1, v2

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/dd$1;->a:Lcom/mobeix/ui/dd;

    invoke-static {v1}, Lcom/mobeix/ui/dd;->c(Lcom/mobeix/ui/dd;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/dd$1;->a:Lcom/mobeix/ui/dd;

    invoke-static {v2}, Lcom/mobeix/ui/dd;->c(Lcom/mobeix/ui/dd;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/dd$1;->a:Lcom/mobeix/ui/dd;

    invoke-static {v1}, Lcom/mobeix/ui/dd;->c(Lcom/mobeix/ui/dd;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/dd$1;->a:Lcom/mobeix/ui/dd;

    invoke-static {v1}, Lcom/mobeix/ui/dd;->c(Lcom/mobeix/ui/dd;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    aget-object v1, v1, v2

    const v0, 0x17

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/dd$1;->a:Lcom/mobeix/ui/dd;

    invoke-static {v1}, Lcom/mobeix/ui/dd;->c(Lcom/mobeix/ui/dd;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/dd$1;->a:Lcom/mobeix/ui/dd;

    invoke-static {v1}, Lcom/mobeix/ui/dd;->d(Lcom/mobeix/ui/dd;)[Z

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/dd$1;->a:Lcom/mobeix/ui/dd;

    invoke-static {v2}, Lcom/mobeix/ui/dd;->d(Lcom/mobeix/ui/dd;)[Z

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/dd$1;->a:Lcom/mobeix/ui/dd;

    iget-object v2, p0, Lcom/mobeix/ui/dd$1;->a:Lcom/mobeix/ui/dd;

    invoke-static {v2}, Lcom/mobeix/ui/dd;->c(Lcom/mobeix/ui/dd;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/mobeix/ui/dd$1;->a:Lcom/mobeix/ui/dd;

    invoke-static {v3}, Lcom/mobeix/ui/dd;->d(Lcom/mobeix/ui/dd;)[Z

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    aget-boolean p1, v3, p1

    invoke-static {v1, v2, p1}, Lcom/mobeix/ui/dd;->a(Lcom/mobeix/ui/dd;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in TableUI :USER_DEFINE : e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-void
.end method
