.class public final Lcom/mobeix/ui/l/c$c;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/google/android/material/snackbar/BaseTransientBottomBar$ContentViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/l/c$c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:I

.field private d:Landroid/content/Context;

.field private e:I

.field private f:Z

.field private g:Lcom/mobeix/ui/l/c$c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobeix/ui/l/c$c;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 7

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/l/c$c;->f:Z

    iput-object p1, p0, Lcom/mobeix/ui/l/c$c;->d:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobeix/ui/l/c$c;->c:I

    iput v0, p0, Lcom/mobeix/ui/l/c$c;->e:I

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/l/c$c;->setClickable(Z)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2, p1}, Lcom/mobeix/ui/l/c;->a(FLandroid/content/Context;)I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3, p1}, Lcom/mobeix/ui/l/c;->a(FLandroid/content/Context;)I

    move-result v3

    invoke-static {v1, p1}, Lcom/mobeix/ui/l/c;->a(FLandroid/content/Context;)I

    move-result v1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Lcom/mobeix/ui/l/c$c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x0

    invoke-static {v4}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mobeix/ui/l/c$c;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, p0, Lcom/mobeix/ui/l/c$c;->a:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v6, 0x800013

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v6, p0, Lcom/mobeix/ui/l/c$c;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/mobeix/ui/l/c$c;->a:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/mobeix/ui/l/c$c;->a:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/mobeix/ui/l/c$c;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/l/c$c;->a:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/l/c$c;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4}, Lcom/mobeix/ui/l/c$c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mobeix/ui/l/c$c;->b:Landroid/widget/Button;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :cond_1
    const v0, 0x800015

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/mobeix/ui/l/c$c;->b:Landroid/widget/Button;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1, p1}, Lcom/mobeix/ui/l/c;->a(FLandroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMinimumWidth(I)V

    iget-object p1, p0, Lcom/mobeix/ui/l/c$c;->b:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/mobeix/ui/l/c$c;->b:Landroid/widget/Button;

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/l/c$c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/l/c$c;->f:Z

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/l/c$c;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobeix/ui/l/c$c;->d:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobeix/ui/l/c$c;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/l/c$c;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/l/c$c;->e:I

    return p1
.end method

.method private static a(Landroid/view/View;II)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isPaddingRelative(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    invoke-static {p0, v0, p1, v1, p2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private a(III)Z
    .locals 2

    invoke-virtual {p0}, Lcom/mobeix/ui/l/c$c;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/l/c$c;->setOrientation(I)V

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/l/c$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/l/c$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    if-eq v0, p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/l/c$c;->a:Landroid/widget/TextView;

    invoke-static {p1, p2, p3}, Lcom/mobeix/ui/l/c$c;->a(Landroid/view/View;II)V

    :goto_2
    return v1
.end method

.method static synthetic a(Lcom/mobeix/ui/l/c$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/l/c$c;->f:Z

    return p0
.end method


# virtual methods
.method public final animateContentIn(II)V
    .locals 7

    iget-boolean v0, p0, Lcom/mobeix/ui/l/c$c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/l/c$c;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/mobeix/ui/l/c$c;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    int-to-long v5, p1

    invoke-virtual {p2, v5, v6}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    iget-object p1, p0, Lcom/mobeix/ui/l/c$c;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/l/c$c;->b:Landroid/widget/Button;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/mobeix/ui/l/c$c;->b:Landroid/widget/Button;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_1
    return-void
.end method

.method public final animateContentOut(II)V
    .locals 7

    iget-boolean v0, p0, Lcom/mobeix/ui/l/c$c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/l/c$c;->a:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/mobeix/ui/l/c$c;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    int-to-long v5, p1

    invoke-virtual {p2, v5, v6}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    iget-object p1, p0, Lcom/mobeix/ui/l/c$c;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/l/c$c;->b:Landroid/widget/Button;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/mobeix/ui/l/c$c;->b:Landroid/widget/Button;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_1
    return-void
.end method

.method final getActionView()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/l/c$c;->b:Landroid/widget/Button;

    return-object v0
.end method

.method final getMessageView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/l/c$c;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/l/c$c;->g:Lcom/mobeix/ui/l/c$c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mobeix/ui/l/c$c$a;->a()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/mobeix/ui/l/c$c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mobeix/ui/l/c$c;->c:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/l/c$c;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/l/c$c;->c:I

    if-le v0, v1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_1
    const/high16 v0, 0x41c00000    # 24.0f

    iget-object v1, p0, Lcom/mobeix/ui/l/c$c;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mobeix/ui/l/c;->a(FLandroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    iget-object v2, p0, Lcom/mobeix/ui/l/c$c;->d:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mobeix/ui/l/c;->a(FLandroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/l/c$c;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    iget v5, p0, Lcom/mobeix/ui/l/c$c;->e:I

    if-lez v5, :cond_3

    iget-object v5, p0, Lcom/mobeix/ui/l/c$c;->b:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcom/mobeix/ui/l/c$c;->e:I

    if-le v5, v6, :cond_3

    sub-int v1, v0, v1

    invoke-direct {p0, v4, v0, v1}, Lcom/mobeix/ui/l/c$c;->a(III)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-direct {p0, v3, v0, v0}, Lcom/mobeix/ui/l/c$c;->a(III)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    move v3, v4

    :cond_5
    if-eqz v3, :cond_6

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_6
    return-void
.end method

.method final setOnLayoutChangeListener(Lcom/mobeix/ui/l/c$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/l/c$c;->g:Lcom/mobeix/ui/l/c$c$a;

    return-void
.end method
