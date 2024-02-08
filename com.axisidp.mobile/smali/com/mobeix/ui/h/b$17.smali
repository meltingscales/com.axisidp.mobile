.class final Lcom/mobeix/ui/h/b$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/mobeix/ui/h/b;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/h/b;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h/b$17;->c:Lcom/mobeix/ui/h/b;

    iput-object p2, p0, Lcom/mobeix/ui/h/b$17;->a:Ljava/lang/String;

    iput p3, p0, Lcom/mobeix/ui/h/b$17;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/h/b$17;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/h/b$17;->c:Lcom/mobeix/ui/h/b;

    iget v0, p0, Lcom/mobeix/ui/h/b$17;->b:I

    invoke-static {p1, v0}, Lcom/mobeix/ui/h/b;->a(Lcom/mobeix/ui/h/b;I)V

    :cond_0
    return p2
.end method
