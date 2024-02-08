.class final Lcom/mobeix/ui/ay$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ay;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ay$4;->a:Lcom/mobeix/ui/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/ay$4;->a:Lcom/mobeix/ui/ay;

    iput-boolean p2, p1, Lcom/mobeix/ui/ay;->b:Z

    invoke-static {v0}, Lcom/mobeix/ui/cp;->d(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/ay$4;->a:Lcom/mobeix/ui/ay;

    iput-boolean v0, p1, Lcom/mobeix/ui/ay;->b:Z

    :goto_1
    return v0
.end method
