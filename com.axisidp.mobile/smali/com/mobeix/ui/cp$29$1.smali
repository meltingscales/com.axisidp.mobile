.class final Lcom/mobeix/ui/cp$29$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cp$29;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/mobeix/ui/cp$29;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cp$29;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cp$29$1;->b:Lcom/mobeix/ui/cp$29;

    iput-object p2, p0, Lcom/mobeix/ui/cp$29$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mobeix/ui/cp$29$1;->b:Lcom/mobeix/ui/cp$29;

    iget v0, v0, Lcom/mobeix/ui/cp$29;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/mobeix/ui/m;->H()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/cp$29$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/cp$29$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/cp$29$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->ENABLE_GALLERY_IMAGE_SIZE_POPUP:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v0, p0, Lcom/mobeix/ui/cp$29$1;->b:Lcom/mobeix/ui/cp$29;

    iget-object v0, v0, Lcom/mobeix/ui/cp$29;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v0, Lcom/mobeix/ui/cp;->k:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/cp$29$1;->b:Lcom/mobeix/ui/cp$29;

    iget-object v0, v0, Lcom/mobeix/ui/cp$29;->d:Lcom/mobeix/ui/cp;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->IMG_ERR_MSGID_FILESIZE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x117

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string v0, "Image file size exceeds maximum limit."

    :cond_4
    iget-object v1, p0, Lcom/mobeix/ui/cp$29$1;->b:Lcom/mobeix/ui/cp$29;

    iget-object v1, v1, Lcom/mobeix/ui/cp$29;->d:Lcom/mobeix/ui/cp;

    invoke-static {v1, v0}, Lcom/mobeix/ui/cp;->a(Lcom/mobeix/ui/cp;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/mobeix/ui/cp$29$1;->b:Lcom/mobeix/ui/cp$29;

    iget-object v0, v0, Lcom/mobeix/ui/cp$29;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p0, Lcom/mobeix/ui/cp$29$1;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/mobeix/ui/cp$29$1;->b:Lcom/mobeix/ui/cp$29;

    iget v2, v2, Lcom/mobeix/ui/cp$29;->b:I

    invoke-static {v0, v1, v2}, Lcom/mobeix/ui/cp;->b(Lcom/mobeix/ui/cp;Landroid/graphics/Bitmap;I)V

    :goto_1
    return-void

    :cond_6
    iget-object v0, p0, Lcom/mobeix/ui/cp$29$1;->b:Lcom/mobeix/ui/cp$29;

    iget-object v0, v0, Lcom/mobeix/ui/cp$29;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p0, Lcom/mobeix/ui/cp$29$1;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/mobeix/ui/cp$29$1;->b:Lcom/mobeix/ui/cp$29;

    iget v2, v2, Lcom/mobeix/ui/cp$29;->b:I

    invoke-static {v0, v1, v2}, Lcom/mobeix/ui/cp;->b(Lcom/mobeix/ui/cp;Landroid/graphics/Bitmap;I)V

    return-void
.end method
