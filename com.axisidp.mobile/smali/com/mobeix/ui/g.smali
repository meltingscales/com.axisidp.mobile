.class public final Lcom/mobeix/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field private static e:Landroid/graphics/Path;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/mobeix/ui/g;->a:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/mobeix/ui/g;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/g;->c:Z

    iput v0, p0, Lcom/mobeix/ui/g;->d:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/mobeix/ui/g;->a:I

    iput p1, p0, Lcom/mobeix/ui/g;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/ui/g;->c:Z

    iput p1, p0, Lcom/mobeix/ui/g;->d:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p6

    if-ne p6, p9, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p6

    const/4 p8, 0x0

    iget-boolean p9, p0, Lcom/mobeix/ui/g;->c:Z

    if-eqz p9, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p8

    iget p9, p0, Lcom/mobeix/ui/g;->d:I

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    sget-object p9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p9, p0, Lcom/mobeix/ui/g;->b:I

    add-int/lit8 p10, p9, 0x1

    mul-int/2addr p4, p10

    add-int/2addr p3, p4

    int-to-float p3, p3

    add-int/2addr p5, p7

    int-to-float p4, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    int-to-float p5, p9

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean p1, p0, Lcom/mobeix/ui/g;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    iget p1, p0, Lcom/mobeix/ui/g;->b:I

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/mobeix/ui/g;->a:I

    add-int/2addr p1, v0

    return p1
.end method
