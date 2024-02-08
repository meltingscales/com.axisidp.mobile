.class final Lcom/mobeix/ui/cp$35;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cp;->c(Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobeix/ui/cp;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cp;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iput p2, p0, Lcom/mobeix/ui/cp$35;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget v0, v0, Lcom/mobeix/ui/cp;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-boolean v0, v0, Lcom/mobeix/ui/cp;->ex:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v1, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->eq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/co;->b(Landroid/widget/RelativeLayout;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->ew:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    iget-object v1, v1, Lcom/mobeix/ui/bc;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    iput-object p1, v1, Lcom/mobeix/ui/bc;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    iget-object v1, v1, Lcom/mobeix/ui/bc;->e:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    iget-object v1, v1, Lcom/mobeix/ui/bc;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    iget-object v1, v1, Lcom/mobeix/ui/bc;->e:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    iget-object v3, v3, Lcom/mobeix/ui/bc;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    iget-object v4, v4, Lcom/mobeix/ui/bc;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    iget-object v1, v1, Lcom/mobeix/ui/bc;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    iget-object v2, v2, Lcom/mobeix/ui/bc;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object v1, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    iget-object v1, v1, Lcom/mobeix/ui/bc;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    iget-object v2, v2, Lcom/mobeix/ui/bc;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    invoke-virtual {v1, p1}, Lcom/mobeix/ui/bc;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/mobeix/ui/cp$35;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    invoke-static {v1, p1}, Lcom/mobeix/ui/cp;->a(Lcom/mobeix/ui/cp;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    invoke-static {v1, p1}, Lcom/mobeix/ui/cp;->b(Lcom/mobeix/ui/cp;Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget v1, v1, Lcom/mobeix/ui/cp;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-boolean v1, v1, Lcom/mobeix/ui/cp;->ex:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v2, v2, Lcom/mobeix/ui/a;->k:Landroid/content/Intent;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v1, v1, Lcom/mobeix/ui/a;->k:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    const v0, 0x263

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mComRequired"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/mobeix/ui/cp;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v2, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->eq:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/co;->b(Landroid/widget/RelativeLayout;)V

    :cond_6
    iget-object v1, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v1, p1}, Lcom/mobeix/ui/ActivityInterface;->onImageCrop(Landroid/graphics/Bitmap;)V

    return-void

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->ew:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OutOfMemoryError in openCustomFBStyleCrop()-1 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v1, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    invoke-virtual {v1}, Lcom/mobeix/ui/bc;->getCompId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/ActivityInterface;->onBitmapOutOfMemoryError(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v1, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v1, v1, Lcom/mobeix/ui/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/ActivityInterface;->onBitmapOutOfMemoryError(Ljava/lang/String;)V

    :cond_9
    return-void

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in openCustomFBStyleCrop()-1 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()V
    .locals 7

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->ENABLE_GALLERY_IMAGE_SIZE_POPUP:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v0, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    iget-object v2, v0, Lcom/mobeix/ui/cp;->k:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->IMG_ERR_MSGID_SMALLFILESIZE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Problem in message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "This image is too small to crop."

    :cond_2
    iget-object v1, p0, Lcom/mobeix/ui/cp$35;->b:Lcom/mobeix/ui/cp;

    invoke-static {v1, v0}, Lcom/mobeix/ui/cp;->a(Lcom/mobeix/ui/cp;Ljava/lang/String;)V

    return-void
.end method
