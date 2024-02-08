.class final Lcom/mobeix/ui/cp$26$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cp$26;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/mobeix/ui/cp$26;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cp$26;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cp$26$1;->b:Lcom/mobeix/ui/cp$26;

    iput-object p2, p0, Lcom/mobeix/ui/cp$26$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/cp$26$1;->b:Lcom/mobeix/ui/cp$26;

    iget-object v0, v0, Lcom/mobeix/ui/cp$26;->d:Lcom/mobeix/ui/cp;

    invoke-static {v0}, Lcom/mobeix/ui/cp;->l(Lcom/mobeix/ui/cp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cp$26$1;->b:Lcom/mobeix/ui/cp$26;

    iget-object v0, v0, Lcom/mobeix/ui/cp$26;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p0, Lcom/mobeix/ui/cp$26$1;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/mobeix/ui/cp$26$1;->b:Lcom/mobeix/ui/cp$26;

    iget v2, v2, Lcom/mobeix/ui/cp$26;->b:I

    invoke-static {v0, v1, v2}, Lcom/mobeix/ui/cp;->a(Lcom/mobeix/ui/cp;Landroid/graphics/Bitmap;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/cp$26$1;->b:Lcom/mobeix/ui/cp$26;

    iget-object v0, v0, Lcom/mobeix/ui/cp$26;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p0, Lcom/mobeix/ui/cp$26$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/mobeix/ui/cp;->a(Lcom/mobeix/ui/cp;Landroid/graphics/Bitmap;)V

    return-void
.end method
