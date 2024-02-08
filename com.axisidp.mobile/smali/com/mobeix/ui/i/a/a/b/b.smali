.class final Lcom/mobeix/ui/i/a/a/b/b;
.super Lcom/mobeix/ui/i/a/a/b/d;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/i/a/a/a/a;Lcom/mobeix/ui/i/a/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/i/a/a/b/d;-><init>(Lcom/mobeix/ui/i/a/a/a/a;Lcom/mobeix/ui/i/a/a/a/a;)V

    return-void
.end method


# virtual methods
.method final a(FFFLandroid/graphics/Rect;F)V
    .locals 8

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobeix/ui/i/a/a/b/b;->a(FFF)Lcom/mobeix/ui/i/a/a/a/b;

    move-result-object v0

    iget-object v7, v0, Lcom/mobeix/ui/i/a/a/a/b;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget-object v0, v0, Lcom/mobeix/ui/i/a/a/a/b;->b:Lcom/mobeix/ui/i/a/a/a/a;

    move-object v1, v7

    move v2, p1

    move v3, p2

    move-object v4, p4

    move v5, p5

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/i/a/a/a/a;->a(FFLandroid/graphics/Rect;FF)V

    invoke-virtual {v0, p3}, Lcom/mobeix/ui/i/a/a/a/a;->b(F)V

    invoke-virtual {v0, p4, p5}, Lcom/mobeix/ui/i/a/a/a/a;->a(Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p4}, Lcom/mobeix/ui/i/a/a/a/a;->a(Landroid/graphics/Rect;)F

    invoke-virtual {v7, p3}, Lcom/mobeix/ui/i/a/a/a/a;->b(F)V

    :cond_0
    return-void
.end method
