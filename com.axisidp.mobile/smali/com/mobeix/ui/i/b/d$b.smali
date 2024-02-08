.class final Lcom/mobeix/ui/i/b/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/i/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/i/b/d;

.field private final b:Lcom/mobeix/ui/i/b/b/a;

.field private c:I

.field private d:I


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mobeix/ui/i/b/d$b;->b:Lcom/mobeix/ui/i/b/b/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/i/b/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/i/b/d$b;->a:Lcom/mobeix/ui/i/b/d;

    invoke-virtual {v0}, Lcom/mobeix/ui/i/b/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/i/b/d$b;->b:Lcom/mobeix/ui/i/b/b/a;

    invoke-virtual {v1}, Lcom/mobeix/ui/i/b/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/i/b/d$b;->b:Lcom/mobeix/ui/i/b/b/a;

    invoke-virtual {v1}, Lcom/mobeix/ui/i/b/b/a;->c()I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/i/b/d$b;->b:Lcom/mobeix/ui/i/b/b/a;

    invoke-virtual {v2}, Lcom/mobeix/ui/i/b/b/a;->d()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const v4, 0x25a

    invoke-static {v4}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/mobeix/ui/i/b/d$b;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " CurrentY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mobeix/ui/i/b/d$b;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " NewX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " NewY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mobeix/ui/i/b/d$b;->a:Lcom/mobeix/ui/i/b/d;

    invoke-static {v3}, Lcom/mobeix/ui/i/b/d;->b(Lcom/mobeix/ui/i/b/d;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/mobeix/ui/i/b/d$b;->c:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/mobeix/ui/i/b/d$b;->d:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, Lcom/mobeix/ui/i/b/d$b;->a:Lcom/mobeix/ui/i/b/d;

    invoke-virtual {v3}, Lcom/mobeix/ui/i/b/d;->f()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mobeix/ui/i/b/d;->a(Lcom/mobeix/ui/i/b/d;Landroid/graphics/Matrix;)V

    iput v1, p0, Lcom/mobeix/ui/i/b/d$b;->c:I

    iput v2, p0, Lcom/mobeix/ui/i/b/d$b;->d:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
