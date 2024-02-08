.class final Lcom/mobeix/ui/i/b/d$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/i/b/d;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/i/b/d;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/i/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/i/b/d$1;->a:Lcom/mobeix/ui/i/b/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/mobeix/ui/i/b/d$1;->a:Lcom/mobeix/ui/i/b/d;

    invoke-static {p1}, Lcom/mobeix/ui/i/b/d;->a(Lcom/mobeix/ui/i/b/d;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/i/b/d$1;->a:Lcom/mobeix/ui/i/b/d;

    invoke-static {p1}, Lcom/mobeix/ui/i/b/d;->a(Lcom/mobeix/ui/i/b/d;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/i/b/d$1;->a:Lcom/mobeix/ui/i/b/d;

    invoke-virtual {v0}, Lcom/mobeix/ui/i/b/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
