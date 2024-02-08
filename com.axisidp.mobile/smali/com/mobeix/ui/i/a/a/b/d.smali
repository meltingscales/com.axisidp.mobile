.class public abstract Lcom/mobeix/ui/i/a/a/b/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/mobeix/ui/i/a/a/a/a;

.field private b:Lcom/mobeix/ui/i/a/a/a/a;

.field private c:Lcom/mobeix/ui/i/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/i/a/a/a/a;Lcom/mobeix/ui/i/a/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/i/a/a/b/d;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iput-object p2, p0, Lcom/mobeix/ui/i/a/a/b/d;->b:Lcom/mobeix/ui/i/a/a/a/a;

    new-instance p1, Lcom/mobeix/ui/i/a/a/a/b;

    iget-object p2, p0, Lcom/mobeix/ui/i/a/a/b/d;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget-object v0, p0, Lcom/mobeix/ui/i/a/a/b/d;->b:Lcom/mobeix/ui/i/a/a/a/a;

    invoke-direct {p1, p2, v0}, Lcom/mobeix/ui/i/a/a/a/b;-><init>(Lcom/mobeix/ui/i/a/a/a/a;Lcom/mobeix/ui/i/a/a/a/a;)V

    iput-object p1, p0, Lcom/mobeix/ui/i/a/a/b/d;->c:Lcom/mobeix/ui/i/a/a/a/b;

    return-void
.end method


# virtual methods
.method final a(FFF)Lcom/mobeix/ui/i/a/a/a/b;
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/i/a/a/b/d;->b:Lcom/mobeix/ui/i/a/a/a/a;

    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mobeix/ui/i/a/a/a/a;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget v0, v0, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/i/a/a/b/d;->a:Lcom/mobeix/ui/i/a/a/a/a;

    sget-object v2, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    if-ne v1, v2, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/mobeix/ui/i/a/a/a/a;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iget v1, v1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    :goto_1
    iget-object v2, p0, Lcom/mobeix/ui/i/a/a/b/d;->b:Lcom/mobeix/ui/i/a/a/a/a;

    sget-object v3, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/mobeix/ui/i/a/a/a/a;->c:Lcom/mobeix/ui/i/a/a/a/a;

    iget p1, p1, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    :goto_2
    iget-object v2, p0, Lcom/mobeix/ui/i/a/a/b/d;->a:Lcom/mobeix/ui/i/a/a/a/a;

    sget-object v3, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    sget-object p2, Lcom/mobeix/ui/i/a/a/a/a;->d:Lcom/mobeix/ui/i/a/a/a/a;

    iget p2, p2, Lcom/mobeix/ui/i/a/a/a/a;->e:F

    :goto_3
    sub-float/2addr p1, v0

    sub-float/2addr p2, v1

    div-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/i/a/a/b/d;->c:Lcom/mobeix/ui/i/a/a/a/b;

    iget-object p2, p0, Lcom/mobeix/ui/i/a/a/b/d;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iput-object p2, p1, Lcom/mobeix/ui/i/a/a/a/b;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget-object p1, p0, Lcom/mobeix/ui/i/a/a/b/d;->c:Lcom/mobeix/ui/i/a/a/a/b;

    iget-object p2, p0, Lcom/mobeix/ui/i/a/a/b/d;->a:Lcom/mobeix/ui/i/a/a/a/a;

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/i/a/a/b/d;->c:Lcom/mobeix/ui/i/a/a/a/b;

    iget-object p2, p0, Lcom/mobeix/ui/i/a/a/b/d;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iput-object p2, p1, Lcom/mobeix/ui/i/a/a/a/b;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget-object p1, p0, Lcom/mobeix/ui/i/a/a/b/d;->c:Lcom/mobeix/ui/i/a/a/a/b;

    iget-object p2, p0, Lcom/mobeix/ui/i/a/a/b/d;->b:Lcom/mobeix/ui/i/a/a/a/a;

    :goto_4
    iput-object p2, p1, Lcom/mobeix/ui/i/a/a/a/b;->b:Lcom/mobeix/ui/i/a/a/a/a;

    iget-object p1, p0, Lcom/mobeix/ui/i/a/a/b/d;->c:Lcom/mobeix/ui/i/a/a/a/b;

    return-object p1
.end method

.method public abstract a(FFFLandroid/graphics/Rect;F)V
.end method

.method public a(FFLandroid/graphics/Rect;F)V
    .locals 8

    iget-object v0, p0, Lcom/mobeix/ui/i/a/a/b/d;->c:Lcom/mobeix/ui/i/a/a/a/b;

    iget-object v1, v0, Lcom/mobeix/ui/i/a/a/a/b;->a:Lcom/mobeix/ui/i/a/a/a/a;

    iget-object v0, v0, Lcom/mobeix/ui/i/a/a/a/b;->b:Lcom/mobeix/ui/i/a/a/a/a;

    if-eqz v1, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/i/a/a/a/a;->a(FFLandroid/graphics/Rect;FF)V

    :cond_0
    if-eqz v0, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/mobeix/ui/i/a/a/a/a;->a(FFLandroid/graphics/Rect;FF)V

    :cond_1
    return-void
.end method
