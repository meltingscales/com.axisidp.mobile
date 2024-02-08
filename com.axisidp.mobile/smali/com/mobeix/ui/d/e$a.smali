.class final Lcom/mobeix/ui/d/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/mobeix/ui/d/e;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/d/e;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/d/e$a;->c:Lcom/mobeix/ui/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mobeix/ui/d/e$a;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/mobeix/ui/d/e$a;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/mobeix/ui/d/e$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/mobeix/ui/d/e$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/d/e$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/d/e$a;->c:Lcom/mobeix/ui/d/e;

    iget-object v0, v0, Lcom/mobeix/ui/d/e;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/d/e$a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobeix/ui/d/e$a;->c:Lcom/mobeix/ui/d/e;

    iget-object v1, v1, Lcom/mobeix/ui/d/e;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobeix/ui/d/e$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    return-void
.end method
