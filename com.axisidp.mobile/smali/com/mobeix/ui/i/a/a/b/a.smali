.class final Lcom/mobeix/ui/i/a/a/b/a;
.super Lcom/mobeix/ui/i/a/a/b/d;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/mobeix/ui/i/a/a/b/d;-><init>(Lcom/mobeix/ui/i/a/a/a/a;Lcom/mobeix/ui/i/a/a/a/a;)V

    return-void
.end method


# virtual methods
.method final a(FFFLandroid/graphics/Rect;F)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/mobeix/ui/i/a/a/b/a;->a(FFLandroid/graphics/Rect;F)V

    return-void
.end method

.method final a(FFLandroid/graphics/Rect;F)V
    .locals 4

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget v0, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iget v1, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v2, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    iget v2, v2, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    sget-object v3, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    iget v3, v3, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    sub-float/2addr p1, v0

    sub-float/2addr p2, v1

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/i/a/a/a/a;->a(F)V

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {v0, p2}, Lcom/mobeix/ui/i/a/a/a/a;->a(F)V

    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/i/a/a/a/a;->a(F)V

    sget-object p1, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/i/a/a/a/a;->a(F)V

    sget-object p1, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p1, p3, p4}, Lcom/mobeix/ui/i/a/a/a/a;->a(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p1, p3}, Lcom/mobeix/ui/i/a/a/a/a;->a(Landroid/graphics/Rect;)F

    move-result p1

    sget-object p2, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/mobeix/ui/i/a/a/a/a;->a(F)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p1, p3, p4}, Lcom/mobeix/ui/i/a/a/a/a;->a(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p1, p3}, Lcom/mobeix/ui/i/a/a/a/a;->a(Landroid/graphics/Rect;)F

    move-result p1

    sget-object p2, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p1, p3, p4}, Lcom/mobeix/ui/i/a/a/a/a;->a(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p1, p3}, Lcom/mobeix/ui/i/a/a/a/a;->a(Landroid/graphics/Rect;)F

    move-result p1

    sget-object p2, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/i/a/a/a/a;->a(F)V

    return-void

    :cond_2
    sget-object p1, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p1, p3, p4}, Lcom/mobeix/ui/i/a/a/a/a;->a(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p1, p3}, Lcom/mobeix/ui/i/a/a/a/a;->a(Landroid/graphics/Rect;)F

    move-result p1

    sget-object p2, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-virtual {p2, p1}, Lcom/mobeix/ui/i/a/a/a/a;->a(F)V

    :cond_3
    return-void
.end method
