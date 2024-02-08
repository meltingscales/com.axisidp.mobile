.class final Lcom/mobeix/ui/o/e;
.super Ljava/lang/Object;


# instance fields
.field a:F

.field b:F

.field c:Lcom/mobeix/ui/o/f$a;

.field private final d:Landroid/graphics/Paint;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/graphics/Paint;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/mobeix/ui/o/e;->e:Ljava/util/Map;

    sget-object v0, Lcom/mobeix/ui/o/f$a;->a:Lcom/mobeix/ui/o/f$a;

    iput-object v0, p0, Lcom/mobeix/ui/o/e;->c:Lcom/mobeix/ui/o/f$a;

    iput-object p1, p0, Lcom/mobeix/ui/o/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mobeix/ui/o/e;->a()V

    return-void
.end method


# virtual methods
.method final a(C)F
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/o/e;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/o/e;->d:Landroid/graphics/Paint;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/o/e;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method final a()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/o/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/mobeix/ui/o/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/mobeix/ui/o/e;->a:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v0, v0

    iput v0, p0, Lcom/mobeix/ui/o/e;->b:F

    return-void
.end method
