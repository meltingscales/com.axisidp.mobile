.class final Lcom/mobeix/ui/ci$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:D

.field final synthetic b:Lcom/mobeix/ui/ci;

.field private c:I

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method constructor <init>(Lcom/mobeix/ui/ci;)V
    .locals 2

    iput-object p1, p0, Lcom/mobeix/ui/ci$f;->b:Lcom/mobeix/ui/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/ci$f;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobeix/ui/ci$f;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobeix/ui/ci$f;->a:D

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    add-int/2addr p3, p2

    add-int/lit8 p4, p4, -0x1

    if-lt p3, p4, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/ci$f;->b:Lcom/mobeix/ui/ci;

    iget-object p3, p0, Lcom/mobeix/ui/ci$f;->b:Lcom/mobeix/ui/ci;

    invoke-virtual {p3}, Lcom/mobeix/ui/ci;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Lcom/mobeix/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p3, p0, Lcom/mobeix/ui/ci$f;->b:Lcom/mobeix/ui/ci;

    invoke-virtual {p3}, Lcom/mobeix/ui/ci;->getHeight()I

    move-result p3

    iget-object p4, p0, Lcom/mobeix/ui/ci$f;->b:Lcom/mobeix/ui/ci;

    invoke-virtual {p4}, Lcom/mobeix/ui/ci;->getScrollY()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p1, p3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/ci$f;->b:Lcom/mobeix/ui/ci;

    invoke-virtual {p1}, Lcom/mobeix/ui/ci;->getLastVisiblePosition()I

    move-result p1

    iget-object p3, p0, Lcom/mobeix/ui/ci$f;->b:Lcom/mobeix/ui/ci;

    invoke-virtual {p3}, Lcom/mobeix/ui/ci;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/ci$f;->b:Lcom/mobeix/ui/ci;

    invoke-static {p1}, Lcom/mobeix/ui/ci;->w(Lcom/mobeix/ui/ci;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/ci$f;->b:Lcom/mobeix/ui/ci;

    iget-object p1, p1, Lcom/mobeix/ui/ci;->V:Landroid/os/Handler;

    new-instance p3, Lcom/mobeix/ui/ci$f$1;

    invoke-direct {p3, p0}, Lcom/mobeix/ui/ci$f$1;-><init>(Lcom/mobeix/ui/ci$f;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/mobeix/ui/ci$f;->b:Lcom/mobeix/ui/ci;

    invoke-static {p1}, Lcom/mobeix/ui/ci;->y(Lcom/mobeix/ui/ci;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/ci$f;->b:Lcom/mobeix/ui/ci;

    sget p3, Lcom/mobeix/ui/co;->w:I

    div-int/lit8 p3, p3, 0x64

    neg-int p3, p3

    const/16 p4, 0xa

    invoke-virtual {p1, p3, p4}, Lcom/mobeix/ui/ci;->smoothScrollBy(II)V

    iget-object p1, p0, Lcom/mobeix/ui/ci$f;->b:Lcom/mobeix/ui/ci;

    invoke-virtual {p1}, Lcom/mobeix/ui/ci;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    const v0, 0x294

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    iget p1, p0, Lcom/mobeix/ui/ci$f;->c:I

    if-eq p1, p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/mobeix/ui/ci$f;->e:J

    iget-wide v1, p0, Lcom/mobeix/ui/ci$f;->d:J

    sub-long v1, p3, v1

    iput-wide v1, p0, Lcom/mobeix/ui/ci$f;->f:J

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    long-to-double v1, v1

    div-double/2addr v3, v1

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v1

    iput-wide v3, p0, Lcom/mobeix/ui/ci$f;->a:D

    iput p2, p0, Lcom/mobeix/ui/ci$f;->c:I

    iput-wide p3, p0, Lcom/mobeix/ui/ci$f;->d:J

    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method