.class final Lcom/mobeix/ui/dg$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
.method constructor <init>(Lcom/mobeix/ui/dg;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dg$17;->a:Lcom/mobeix/ui/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/dg$17;->a:Lcom/mobeix/ui/dg;

    invoke-static {p1}, Lcom/mobeix/ui/dg;->b(Lcom/mobeix/ui/dg;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Lcom/mobeix/ui/co;->k()V

    const/4 p1, 0x0

    return p1
.end method
