.class final Lcom/mobeix/ui/d/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/d/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/d/c$2;->a:Lcom/mobeix/ui/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const v0, 0x2b4

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/mobeix/ui/d/c$2;->a:Lcom/mobeix/ui/d/c;

    iput p3, p4, Lcom/mobeix/ui/d/c;->p:I

    iget-object p3, p0, Lcom/mobeix/ui/d/c$2;->a:Lcom/mobeix/ui/d/c;

    invoke-static {p3}, Lcom/mobeix/ui/d/c;->a(Lcom/mobeix/ui/d/c;)Lcom/mobeix/ui/d/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mobeix/ui/d/f;->notifyDataSetInvalidated()V

    iget-object p3, p0, Lcom/mobeix/ui/d/c$2;->a:Lcom/mobeix/ui/d/c;

    const/4 p4, 0x0

    iput-object p4, p3, Lcom/mobeix/ui/d/c;->l:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/mobeix/ui/d/c$2;->a:Lcom/mobeix/ui/d/c;

    iput-object p4, p3, Lcom/mobeix/ui/d/c;->o:Ljava/lang/String;

    :try_start_0
    sget p3, Lcom/mobeix/ui/d/c;->c:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object p4, p0, Lcom/mobeix/ui/d/c$2;->a:Lcom/mobeix/ui/d/c;

    invoke-static {p4}, Lcom/mobeix/ui/d/c;->b(Lcom/mobeix/ui/d/c;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_1

    iget-object p4, p0, Lcom/mobeix/ui/d/c$2;->a:Lcom/mobeix/ui/d/c;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/mobeix/ui/d/c;->o:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Exception in onItemClick() : "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    move-object p3, p1

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/d/c$2;->a:Lcom/mobeix/ui/d/c;

    iput-object p3, p1, Lcom/mobeix/ui/d/c;->m:Ljava/lang/String;

    :try_start_1
    sget p1, Lcom/mobeix/ui/d/c;->a:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Lcom/mobeix/ui/d/c$2;->a:Lcom/mobeix/ui/d/c;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p2, Lcom/mobeix/ui/d/c;->l:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in selected image: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/d/c$2;->a:Lcom/mobeix/ui/d/c;

    invoke-static {p1}, Lcom/mobeix/ui/d/c;->c(Lcom/mobeix/ui/d/c;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/d/c$2;->a:Lcom/mobeix/ui/d/c;

    invoke-static {p1}, Lcom/mobeix/ui/d/c;->c(Lcom/mobeix/ui/d/c;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "action = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/ui/d/c$2;->a:Lcom/mobeix/ui/d/c;

    invoke-static {p2}, Lcom/mobeix/ui/d/c;->c(Lcom/mobeix/ui/d/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object p1, p0, Lcom/mobeix/ui/d/c$2;->a:Lcom/mobeix/ui/d/c;

    invoke-static {p1}, Lcom/mobeix/ui/d/c;->c(Lcom/mobeix/ui/d/c;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/mobeix/ui/d/c$2;->a:Lcom/mobeix/ui/d/c;

    invoke-static {p1}, Lcom/mobeix/ui/d/c;->d(Lcom/mobeix/ui/d/c;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mobeix/ui/d/c$2;->a:Lcom/mobeix/ui/d/c;

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    :cond_3
    return-void
.end method
