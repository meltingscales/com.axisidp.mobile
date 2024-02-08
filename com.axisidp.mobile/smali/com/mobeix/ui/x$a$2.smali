.class final Lcom/mobeix/ui/x$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/x$a;-><init>(Lcom/mobeix/ui/x;Landroid/content/Context;Ljava/lang/String;Landroid/widget/CheckBox;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/x;

.field final synthetic b:Lcom/mobeix/ui/x$a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/x$a;Lcom/mobeix/ui/x;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/x$a$2;->b:Lcom/mobeix/ui/x$a;

    iput-object p2, p0, Lcom/mobeix/ui/x$a$2;->a:Lcom/mobeix/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sput-boolean p2, Lcom/mobeix/ui/w;->b:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    sput-boolean p1, Lcom/mobeix/ui/w;->b:Z

    :goto_0
    return p2
.end method
