.class final Lcom/mobeix/ui/f/a$a;
.super Landroid/graphics/drawable/ShapeDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/f/a;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/mobeix/ui/f/a;Landroid/graphics/drawable/shapes/Shape;)V
    .locals 2

    iput-object p1, p0, Lcom/mobeix/ui/f/a$a;->a:Lcom/mobeix/ui/f/a;

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Lcom/mobeix/ui/f/a;->e()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget p2, p1, Lcom/mobeix/ui/f/a;->d:I

    iget v1, p1, Lcom/mobeix/ui/f/a;->e:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lcom/mobeix/ui/f/a$a;->b:I

    invoke-virtual {p1}, Lcom/mobeix/ui/f/a;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p1, Lcom/mobeix/ui/f/a;->d:I

    iget v0, p1, Lcom/mobeix/ui/f/a;->f:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, p2

    :cond_1
    iput v0, p0, Lcom/mobeix/ui/f/a$a;->c:I

    invoke-static {p1}, Lcom/mobeix/ui/f/a;->a(Lcom/mobeix/ui/f/a;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/mobeix/ui/f/a$a;->b:I

    invoke-static {p1}, Lcom/mobeix/ui/f/a;->b(Lcom/mobeix/ui/f/a;)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/mobeix/ui/f/a$a;->b:I

    iget p2, p0, Lcom/mobeix/ui/f/a$a;->c:I

    invoke-static {p1}, Lcom/mobeix/ui/f/a;->b(Lcom/mobeix/ui/f/a;)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/mobeix/ui/f/a$a;->c:I

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Lcom/mobeix/ui/f/a;Landroid/graphics/drawable/shapes/Shape;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/f/a$a;-><init>(Lcom/mobeix/ui/f/a;Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/mobeix/ui/f/a$a;->b:I

    iget v1, p0, Lcom/mobeix/ui/f/a$a;->c:I

    iget-object v2, p0, Lcom/mobeix/ui/f/a$a;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {v2}, Lcom/mobeix/ui/f/a;->a()I

    move-result v2

    iget v3, p0, Lcom/mobeix/ui/f/a$a;->b:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/mobeix/ui/f/a$a;->a:Lcom/mobeix/ui/f/a;

    invoke-virtual {v3}, Lcom/mobeix/ui/f/a;->b()I

    move-result v3

    iget v4, p0, Lcom/mobeix/ui/f/a$a;->c:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mobeix/ui/f/a$a;->setBounds(IIII)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
