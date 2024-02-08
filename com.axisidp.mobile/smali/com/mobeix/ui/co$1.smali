.class final Lcom/mobeix/ui/co$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/co;-><init>(Landroid/content/Context;Lcom/mobeix/ui/cp;)V
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

    iput-object p1, p0, Lcom/mobeix/ui/co$1;->a:Lcom/mobeix/ui/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/co$1;->a:Lcom/mobeix/ui/co;

    invoke-static {p1}, Lcom/mobeix/ui/co;->a(Lcom/mobeix/ui/co;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
