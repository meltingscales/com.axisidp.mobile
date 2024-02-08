.class final Lcom/mobeix/ui/bm$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/bm;->a(Lcom/mobeix/ui/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/bm;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bm$5;->a:Lcom/mobeix/ui/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/mobeix/ui/bm$5;->a:Lcom/mobeix/ui/bm;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/mobeix/ui/bm;->a(Lcom/mobeix/ui/bm;F)F

    iget-object p1, p0, Lcom/mobeix/ui/bm$5;->a:Lcom/mobeix/ui/bm;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/mobeix/ui/bm;->b(Lcom/mobeix/ui/bm;F)F

    iget-object p1, p0, Lcom/mobeix/ui/bm$5;->a:Lcom/mobeix/ui/bm;

    iget p2, p1, Lcom/mobeix/ui/bm;->g:I

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/mobeix/ui/bm;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    iput p2, p1, Lcom/mobeix/ui/bm;->g:I

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/bm$5;->a:Lcom/mobeix/ui/bm;

    invoke-virtual {p1}, Lcom/mobeix/ui/bm;->a()V

    const/4 p1, 0x0

    return p1
.end method
