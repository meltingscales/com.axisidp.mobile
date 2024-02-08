.class final Lcom/mobeix/ui/i/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/i/a;->a(Landroid/graphics/Bitmap;Lcom/mobeix/ui/i/b;II)Landroid/widget/RelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/i/a/a;

.field final synthetic b:Lcom/mobeix/ui/i/b;

.field final synthetic c:Lcom/mobeix/ui/i/a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/i/a;Lcom/mobeix/ui/i/a/a;Lcom/mobeix/ui/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/i/a$1;->c:Lcom/mobeix/ui/i/a;

    iput-object p2, p0, Lcom/mobeix/ui/i/a$1;->a:Lcom/mobeix/ui/i/a/a;

    iput-object p3, p0, Lcom/mobeix/ui/i/a$1;->b:Lcom/mobeix/ui/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-boolean p1, Lcom/mobeix/ui/i/a;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/i/a$1;->a:Lcom/mobeix/ui/i/a/a;

    invoke-virtual {p1}, Lcom/mobeix/ui/i/a/a;->getCroppedImage()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/i/a$1;->b:Lcom/mobeix/ui/i/b;

    invoke-interface {v0, p1}, Lcom/mobeix/ui/i/b;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
