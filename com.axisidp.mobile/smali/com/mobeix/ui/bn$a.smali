.class final Lcom/mobeix/ui/bn$a;
.super Landroid/graphics/drawable/ShapeDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/Paint;

.field b:[I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/shapes/Shape;[I)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/mobeix/ui/bn$a;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/bn$a;->b:[I

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/mobeix/ui/bn$a;->b:[I

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/bn$a;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    aget v1, p2, v1

    aget v0, p2, v0

    const/4 v2, 0x2

    aget p2, p2, v2

    invoke-static {v1, v0, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lcom/mobeix/ui/bn$a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method
