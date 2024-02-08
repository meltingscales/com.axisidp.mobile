.class final Lcom/mobeix/ui/cp$26;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Landroid/app/ProgressDialog;

.field final synthetic d:Lcom/mobeix/ui/cp;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cp;Ljava/lang/String;ILandroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cp$26;->d:Lcom/mobeix/ui/cp;

    iput-object p2, p0, Lcom/mobeix/ui/cp$26;->a:Ljava/lang/String;

    iput p3, p0, Lcom/mobeix/ui/cp$26;->b:I

    iput-object p4, p0, Lcom/mobeix/ui/cp$26;->c:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/cp$26;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p0, Lcom/mobeix/ui/cp$26;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/cp;->G(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/cp;->dU:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/mobeix/ui/cp$26;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->dU:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0x800

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/cp$26;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->dU:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/cp$26;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/mobeix/ui/cp$26$2;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/cp$26$2;-><init>(Lcom/mobeix/ui/cp$26;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v2, p0, Lcom/mobeix/ui/cp$26;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->dU:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    sget v2, Lcom/mobeix/ui/co;->v:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Lcom/mobeix/ui/co;->u:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/mobeix/ui/cp;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/cp$26;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/cp$26;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v2, p0, Lcom/mobeix/ui/cp$26;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    invoke-virtual {v2}, Lcom/mobeix/ui/bc;->getCompId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/mobeix/ui/ActivityInterface;->onBitmapOutOfMemoryError(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/mobeix/ui/cp$26;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mobeix/ui/cp$26;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v2, p0, Lcom/mobeix/ui/cp$26;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v2, v2, Lcom/mobeix/ui/a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/mobeix/ui/cp$26;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/mobeix/ui/cp$26$1;

    invoke-direct {v3, p0, v1}, Lcom/mobeix/ui/cp$26$1;-><init>(Lcom/mobeix/ui/cp$26;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const v0, 0x205

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OutOfMemoryError compressAndCustomCrop() :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/cp$26;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/cp$26;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v2, p0, Lcom/mobeix/ui/cp$26;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    invoke-virtual {v2}, Lcom/mobeix/ui/bc;->getCompId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Lcom/mobeix/ui/ActivityInterface;->onBitmapOutOfMemoryError(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/mobeix/ui/cp$26;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mobeix/ui/cp$26;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v2, p0, Lcom/mobeix/ui/cp$26;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v2, v2, Lcom/mobeix/ui/a;->g:Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/mobeix/ui/cp$26;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
