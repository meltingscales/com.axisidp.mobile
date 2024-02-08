.class final Lcom/mobeix/ui/f/a$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/f/a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/f/a$2;->a:Lcom/mobeix/ui/f/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/f/a$2;->a:Lcom/mobeix/ui/f/a;

    iget-object v1, v0, Lcom/mobeix/ui/f/a;->g:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mobeix/ui/f/a;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mobeix/ui/f/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mobeix/ui/f/a;->g:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    invoke-virtual {v0}, Lcom/mobeix/ui/f/a;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/mobeix/ui/f/a;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/f/a$2;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/f/a;->d()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
