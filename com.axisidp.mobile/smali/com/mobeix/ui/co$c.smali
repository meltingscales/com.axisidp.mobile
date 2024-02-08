.class final Lcom/mobeix/ui/co$c;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:[I

.field b:I

.field c:Z

.field d:Lcom/mobeix/ui/j/f;

.field final synthetic e:Lcom/mobeix/ui/co;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/co;Landroid/content/Context;ILcom/mobeix/ui/j/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/co$c;->e:Lcom/mobeix/ui/co;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/mobeix/ui/co$c;->a:[I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mobeix/ui/co$c;->c:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mobeix/ui/co$c;->f:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mobeix/ui/co$c;->d:Lcom/mobeix/ui/j/f;

    iput p3, p0, Lcom/mobeix/ui/co$c;->b:I

    iput-object p4, p0, Lcom/mobeix/ui/co$c;->d:Lcom/mobeix/ui/j/f;

    invoke-virtual {p0}, Lcom/mobeix/ui/co$c;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/mobeix/ui/co$c$1;

    invoke-direct {p3, p0, p1}, Lcom/mobeix/ui/co$c$1;-><init>(Lcom/mobeix/ui/co$c;Lcom/mobeix/ui/co;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
