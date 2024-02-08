.class final Lcom/mobeix/ui/ay$1;
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

    iput-object p1, p0, Lcom/mobeix/ui/ay$1;->a:Lcom/mobeix/ui/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/ay$1;->a:Lcom/mobeix/ui/ay;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mobeix/ui/ay;->a(Lcom/mobeix/ui/ay;Z)Z

    return p2
.end method
