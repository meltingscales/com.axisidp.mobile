.class final Lcom/mobeix/ui/bx$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/mobeix/ui/bx;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bx;[I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bx$4;->b:Lcom/mobeix/ui/bx;

    iput-object p2, p0, Lcom/mobeix/ui/bx$4;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const p2, 0x1c1

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/ui/bx$4;->b:Lcom/mobeix/ui/bx;

    iget p2, p2, Lcom/mobeix/ui/bx;->o:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Degree: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/ui/bx$4;->b:Lcom/mobeix/ui/bx;

    iget p2, p2, Lcom/mobeix/ui/bx;->n:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "imgCoord[0]: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/ui/bx$4;->a:[I

    aget p2, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "imgCoord[1]: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/ui/bx$4;->a:[I

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/bx$4;->b:Lcom/mobeix/ui/bx;

    iget-object p2, p1, Lcom/mobeix/ui/bx;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/bx;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/mobeix/ui/bx$4;->b:Lcom/mobeix/ui/bx;

    iget-object p1, p1, Lcom/mobeix/ui/bx;->v:Lcom/mobeix/ui/k/e;

    iget-object p2, p0, Lcom/mobeix/ui/bx$4;->b:Lcom/mobeix/ui/bx;

    invoke-virtual {p2}, Lcom/mobeix/ui/bx;->getMeasuredWidth()I

    move-result p2

    iget-object v2, p0, Lcom/mobeix/ui/bx$4;->a:[I

    aget v3, v2, v1

    aget v0, v2, v0

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1, p2, v3, v0}, Lcom/mobeix/ui/k/e;->a(III)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/bx$4;->b:Lcom/mobeix/ui/bx;

    iget-object p2, p1, Lcom/mobeix/ui/bx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/bx;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return v1
.end method
