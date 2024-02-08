.class final Lcom/mobeix/ui/i/a/a/b/f;
.super Lcom/mobeix/ui/i/a/a/b/d;


# instance fields
.field private a:Lcom/mobeix/ui/i/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/i/a/a/a/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/mobeix/ui/i/a/a/b/d;-><init>(Lcom/mobeix/ui/i/a/a/a/a;Lcom/mobeix/ui/i/a/a/a/a;)V

    iput-object p1, p0, Lcom/mobeix/ui/i/a/a/b/f;->a:Lcom/mobeix/ui/i/a/a/a/a;

    return-void
.end method


# virtual methods
.method final a(FFFLandroid/graphics/Rect;F)V
    .locals 6

    iget-object v0, p0, Lcom/mobeix/ui/i/a/a/b/f;->a:Lcom/mobeix/ui/i/a/a/a/a;

    move v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mobeix/ui/i/a/a/a/a;->a(FFLandroid/graphics/Rect;FF)V

    sget-object p1, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget p1, p1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object p2, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iget p2, p2, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    iget v0, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    iget v1, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sub-float/2addr v0, p1

    div-float/2addr v0, p3

    sub-float p1, v1, p2

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    add-float/2addr v1, v0

    sget-object p1, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iput p2, p1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object p1, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    iput v1, p1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object p1, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p1, p4, p5}, Lcom/mobeix/ui/i/a/a/a/a;->a(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/i/a/a/b/f;->a:Lcom/mobeix/ui/i/a/a/a/a;

    sget-object p2, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p1, p2, p4, p3}, Lcom/mobeix/ui/i/a/a/a/a;->a(Lcom/mobeix/ui/i/a/a/a/a;Landroid/graphics/Rect;F)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p1, p4}, Lcom/mobeix/ui/i/a/a/a/a;->a(Landroid/graphics/Rect;)F

    move-result p1

    sget-object p2, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    neg-float p1, p1

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/i/a/a/a/a;->a(F)V

    iget-object p1, p0, Lcom/mobeix/ui/i/a/a/b/f;->a:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p1, p3}, Lcom/mobeix/ui/i/a/a/a/a;->b(F)V

    :cond_0
    sget-object p1, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p1, p4, p5}, Lcom/mobeix/ui/i/a/a/a/a;->a(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/i/a/a/b/f;->a:Lcom/mobeix/ui/i/a/a/a/a;

    sget-object p2, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p1, p2, p4, p3}, Lcom/mobeix/ui/i/a/a/a/a;->a(Lcom/mobeix/ui/i/a/a/a/a;Landroid/graphics/Rect;F)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p1, p4}, Lcom/mobeix/ui/i/a/a/a/a;->a(Landroid/graphics/Rect;)F

    move-result p1

    sget-object p2, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    neg-float p1, p1

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/i/a/a/a/a;->a(F)V

    iget-object p1, p0, Lcom/mobeix/ui/i/a/a/b/f;->a:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p1, p3}, Lcom/mobeix/ui/i/a/a/a/a;->b(F)V

    :cond_1
    return-void
.end method
