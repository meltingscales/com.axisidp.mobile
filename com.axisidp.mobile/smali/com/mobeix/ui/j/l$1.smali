.class final Lcom/mobeix/ui/j/l$1;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/j/l;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/mobeix/ui/j/l;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/j/l;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j/l$1;->e:Lcom/mobeix/ui/j/l;

    iput p2, p0, Lcom/mobeix/ui/j/l$1;->a:I

    iput p3, p0, Lcom/mobeix/ui/j/l$1;->b:I

    iput p4, p0, Lcom/mobeix/ui/j/l$1;->c:I

    iput p5, p0, Lcom/mobeix/ui/j/l$1;->d:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object p2, p0, Lcom/mobeix/ui/j/l$1;->e:Lcom/mobeix/ui/j/l;

    iget v0, p0, Lcom/mobeix/ui/j/l$1;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mobeix/ui/j/l$1;->b:I

    int-to-float v1, v1

    invoke-static {v0, v1, p1}, Lcom/mobeix/ui/j/l;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/mobeix/ui/j/l$1;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mobeix/ui/j/l$1;->d:I

    int-to-float v2, v2

    invoke-static {v1, v2, p1}, Lcom/mobeix/ui/j/l;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p2, v0, p1}, Lcom/mobeix/ui/j/l;->a(Lcom/mobeix/ui/j/l;II)V

    return-void
.end method
