.class final Lcom/mobeix/ui/cp$28;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cp;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Landroid/app/ProgressDialog;

.field final synthetic f:Lcom/mobeix/ui/cp;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cp;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZLandroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cp$28;->f:Lcom/mobeix/ui/cp;

    iput-object p2, p0, Lcom/mobeix/ui/cp$28;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobeix/ui/cp$28;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/mobeix/ui/cp$28;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mobeix/ui/cp$28;->d:Z

    iput-object p6, p0, Lcom/mobeix/ui/cp$28;->e:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mobeix/ui/cp$28;->f:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->dV:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/cp$28;->f:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobeix/ui/cp$28;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/ui/cp$28;->b:Landroid/graphics/Bitmap;

    const v4, 0x20a

    invoke-static {v4}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/mobeix/util/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/cp$28;->f:Lcom/mobeix/ui/cp;

    iget-object v2, v1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v2, v2, Lcom/mobeix/ui/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/cp;->u(Ljava/lang/String;)Lcom/mobeix/ui/ab;

    move-result-object v1

    instance-of v2, v1, Lcom/mobeix/ui/bd;

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    check-cast v1, Lcom/mobeix/ui/bd;

    invoke-virtual {v1}, Lcom/mobeix/ui/bd;->getRepeatorIndex()I

    move-result v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/mobeix/ui/h;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/mobeix/ui/h;

    invoke-virtual {v1}, Lcom/mobeix/ui/h;->getRepeatorIndex()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/cp$28;->f:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget v1, v1, Lcom/mobeix/ui/a;->q:I

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/cp$28;->f:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget v1, v1, Lcom/mobeix/ui/a;->q:I

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/mobeix/ui/cp$28;->f:Lcom/mobeix/ui/cp;

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/cp;->u(Ljava/lang/String;)Lcom/mobeix/ui/ab;

    move-result-object v0

    instance-of v1, v0, Lcom/mobeix/ui/bd;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/mobeix/ui/bd;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/mobeix/ui/cp$28;->f:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/cp$28;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/bd;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Lcom/mobeix/ui/cp$28;->f:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mobeix/ui/cp$28$1;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/cp$28$1;-><init>(Lcom/mobeix/ui/cp$28;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobeix/ui/cp$28;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
