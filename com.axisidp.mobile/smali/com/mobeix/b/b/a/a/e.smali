.class final Lcom/mobeix/b/b/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/mobeix/b/b/a/a/c;

.field private c:Landroid/os/Handler;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobeix/b/b/a/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobeix/b/b/a/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/mobeix/b/b/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobeix/b/b/a/a/e;->b:Lcom/mobeix/b/b/a/a/c;

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/b/b/a/a/e;->c:Landroid/os/Handler;

    iput p2, p0, Lcom/mobeix/b/b/a/a/e;->d:I

    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    iget-object p2, p0, Lcom/mobeix/b/b/a/a/e;->b:Lcom/mobeix/b/b/a/a/c;

    iget-object p2, p2, Lcom/mobeix/b/b/a/a/c;->c:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/mobeix/b/b/a/a/e;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mobeix/b/b/a/a/e;->d:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/b/b/a/a/e;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method
