.class final Lcom/mobeix/ui/dg$1;
.super Landroid/widget/EditText;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/dg;->a(Ljava/lang/String;IIZIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/dg;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/dg;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dg$1;->a:Lcom/mobeix/ui/dg;

    invoke-direct {p0, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/dg$1;->a:Lcom/mobeix/ui/dg;

    invoke-static {v0}, Lcom/mobeix/ui/dg;->a(Lcom/mobeix/ui/dg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
