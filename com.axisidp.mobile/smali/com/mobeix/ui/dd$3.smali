.class final Lcom/mobeix/ui/dd$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/dd;->setRowAction(I)V
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

    iput-object p1, p0, Lcom/mobeix/ui/dd$3;->a:Lcom/mobeix/ui/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/dd$3;->a:Lcom/mobeix/ui/dd;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v1, Lcom/mobeix/ui/dd;->L:I

    iget-object p1, p0, Lcom/mobeix/ui/dd$3;->a:Lcom/mobeix/ui/dd;

    invoke-static {p1}, Lcom/mobeix/ui/dd;->b(Lcom/mobeix/ui/dd;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/dd$3;->a:Lcom/mobeix/ui/dd;

    iget p1, p1, Lcom/mobeix/ui/dd;->L:I

    iget-object v1, p0, Lcom/mobeix/ui/dd$3;->a:Lcom/mobeix/ui/dd;

    invoke-static {v1}, Lcom/mobeix/ui/dd;->b(Lcom/mobeix/ui/dd;)[I

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/dd$3;->a:Lcom/mobeix/ui/dd;

    invoke-static {p1}, Lcom/mobeix/ui/dd;->b(Lcom/mobeix/ui/dd;)[I

    move-result-object p1

    iget-object v1, p0, Lcom/mobeix/ui/dd$3;->a:Lcom/mobeix/ui/dd;

    iget v1, v1, Lcom/mobeix/ui/dd;->L:I

    aget p1, p1, v1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/dd$3;->a:Lcom/mobeix/ui/dd;

    invoke-static {p1}, Lcom/mobeix/ui/dd;->c(Lcom/mobeix/ui/dd;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/dd$3;->a:Lcom/mobeix/ui/dd;

    iget p1, p1, Lcom/mobeix/ui/dd;->L:I

    iget-object v1, p0, Lcom/mobeix/ui/dd$3;->a:Lcom/mobeix/ui/dd;

    invoke-static {v1}, Lcom/mobeix/ui/dd;->c(Lcom/mobeix/ui/dd;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/dd$3;->a:Lcom/mobeix/ui/dd;

    invoke-static {p1}, Lcom/mobeix/ui/dd;->c(Lcom/mobeix/ui/dd;)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mobeix/ui/dd$3;->a:Lcom/mobeix/ui/dd;

    iget v1, v1, Lcom/mobeix/ui/dd;->L:I

    aget-object p1, p1, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/dd$3;->a:Lcom/mobeix/ui/dd;

    invoke-static {p1}, Lcom/mobeix/ui/dd;->c(Lcom/mobeix/ui/dd;)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mobeix/ui/dd$3;->a:Lcom/mobeix/ui/dd;

    iget v1, v1, Lcom/mobeix/ui/dd;->L:I

    aget-object p1, p1, v1

    const v0, 0x1c

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/dd$3;->a:Lcom/mobeix/ui/dd;

    invoke-static {p1}, Lcom/mobeix/ui/dd;->c(Lcom/mobeix/ui/dd;)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mobeix/ui/dd$3;->a:Lcom/mobeix/ui/dd;

    iget v1, v1, Lcom/mobeix/ui/dd;->L:I

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/dd$3;->a:Lcom/mobeix/ui/dd;

    invoke-static {p1}, Lcom/mobeix/ui/dd;->d(Lcom/mobeix/ui/dd;)[Z

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/dd$3;->a:Lcom/mobeix/ui/dd;

    iget p1, p1, Lcom/mobeix/ui/dd;->L:I

    iget-object v1, p0, Lcom/mobeix/ui/dd$3;->a:Lcom/mobeix/ui/dd;

    invoke-static {v1}, Lcom/mobeix/ui/dd;->d(Lcom/mobeix/ui/dd;)[Z

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/dd$3;->a:Lcom/mobeix/ui/dd;

    iget-object v1, p0, Lcom/mobeix/ui/dd$3;->a:Lcom/mobeix/ui/dd;

    invoke-static {v1}, Lcom/mobeix/ui/dd;->c(Lcom/mobeix/ui/dd;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/dd$3;->a:Lcom/mobeix/ui/dd;

    iget v2, v2, Lcom/mobeix/ui/dd;->L:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/mobeix/ui/dd$3;->a:Lcom/mobeix/ui/dd;

    invoke-static {v2}, Lcom/mobeix/ui/dd;->d(Lcom/mobeix/ui/dd;)[Z

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/dd$3;->a:Lcom/mobeix/ui/dd;

    iget v3, v3, Lcom/mobeix/ui/dd;->L:I

    aget-boolean v2, v2, v3

    invoke-static {p1, v1, v2}, Lcom/mobeix/ui/dd;->a(Lcom/mobeix/ui/dd;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in TableUI setRowAction onClick() : e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-void
.end method
