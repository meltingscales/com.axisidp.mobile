.class final Lcom/mobeix/ui/co$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/co;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/co;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/co;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/co$14;->a:Lcom/mobeix/ui/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1}, Lcom/mobeix/ui/co;->c(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/co$14;->a:Lcom/mobeix/ui/co;

    iget-object p1, p1, Lcom/mobeix/ui/co;->aW:Lcom/mobeix/ui/ay;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/co$14;->a:Lcom/mobeix/ui/co;

    iget-object p1, p1, Lcom/mobeix/ui/co;->aW:Lcom/mobeix/ui/ay;

    iget-object p1, p1, Lcom/mobeix/ui/ay;->d:Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/co$14;->a:Lcom/mobeix/ui/co;

    invoke-static {p1, p2}, Lcom/mobeix/ui/co;->a(Lcom/mobeix/ui/co;Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
