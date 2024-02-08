.class final Lcom/mobeix/ui/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/c;->a(Ljava/lang/String;IIZIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mobeix/ui/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c$7;->b:Lcom/mobeix/ui/c;

    iput-boolean p2, p0, Lcom/mobeix/ui/c$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/mobeix/ui/c$7;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/c$7;->b:Lcom/mobeix/ui/c;

    invoke-static {p1}, Lcom/mobeix/ui/c;->d(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobeix/ui/s;->requestFocus()Z

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Lcom/mobeix/ui/co;->k()V

    return p2
.end method
