.class public final Lcom/mobeix/b/b/a/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/hardware/Camera;

.field public c:Lcom/mobeix/b/b/a/a/b;

.field public d:Z

.field e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Z

.field private final i:Lcom/mobeix/b/b/a/a/c;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private final p:Lcom/mobeix/b/b/a/a/e;

.field private final q:Lcom/mobeix/b/b/a/a/a;

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobeix/b/b/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobeix/b/b/a/a/d;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/b/b/a/a/d;->r:I

    iput v0, p0, Lcom/mobeix/b/b/a/a/d;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/b/b/a/a/d;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/b/b/a/a/d;->e:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/mobeix/b/b/a/a/d;->a:Landroid/content/Context;

    new-instance v0, Lcom/mobeix/b/b/a/a/c;

    invoke-direct {v0, p1}, Lcom/mobeix/b/b/a/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/b/b/a/a/d;->i:Lcom/mobeix/b/b/a/a/c;

    iput p3, p0, Lcom/mobeix/b/b/a/a/d;->s:I

    iput p2, p0, Lcom/mobeix/b/b/a/a/d;->r:I

    new-instance p1, Lcom/mobeix/b/b/a/a/e;

    iget-object p2, p0, Lcom/mobeix/b/b/a/a/d;->i:Lcom/mobeix/b/b/a/a/c;

    invoke-direct {p1, p2}, Lcom/mobeix/b/b/a/a/e;-><init>(Lcom/mobeix/b/b/a/a/c;)V

    iput-object p1, p0, Lcom/mobeix/b/b/a/a/d;->p:Lcom/mobeix/b/b/a/a/e;

    new-instance p1, Lcom/mobeix/b/b/a/a/a;

    invoke-direct {p1}, Lcom/mobeix/b/b/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/mobeix/b/b/a/a/d;->q:Lcom/mobeix/b/b/a/a/a;

    iput-object p4, p0, Lcom/mobeix/b/b/a/a/d;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/b/b/a/a/d;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mobeix/b/b/a/a/d;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/b/b/a/a/d;->m:Z

    new-instance v0, Lcom/mobeix/b/b/a/a/b;

    iget-object v1, p0, Lcom/mobeix/b/b/a/a/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobeix/b/b/a/a/d;->b:Landroid/hardware/Camera;

    invoke-direct {v0, v1, v2}, Lcom/mobeix/b/b/a/a/b;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v0, p0, Lcom/mobeix/b/b/a/a/d;->c:Lcom/mobeix/b/b/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/mobeix/b/b/a/a/d;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/b/b/a/a/d;->i:Lcom/mobeix/b/b/a/a/c;

    iget-object v0, v0, Lcom/mobeix/b/b/a/a/c;->b:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-le p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Point;->x:I

    :cond_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    if-le p2, v1, :cond_1

    iget p2, v0, Landroid/graphics/Point;->y:I

    :cond_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr p1, v1

    add-int/2addr p2, v0

    invoke-direct {v2, v1, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/mobeix/b/b/a/a/d;->j:Landroid/graphics/Rect;

    new-instance p1, Ljava/lang/StringBuilder;

    const p2, 0x1a5

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/b/b/a/a/d;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/b/b/a/a/d;->k:Landroid/graphics/Rect;

    return-void

    :cond_2
    iput p1, p0, Lcom/mobeix/b/b/a/a/d;->n:I

    iput p2, p0, Lcom/mobeix/b/b/a/a/d;->o:I

    return-void
.end method

.method public final declared-synchronized a(Landroid/os/Handler;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/b/b/a/a/d;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mobeix/b/b/a/a/d;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/b/b/a/a/d;->p:Lcom/mobeix/b/b/a/a/e;

    const/16 v2, 0xb

    invoke-virtual {v1, p1, v2}, Lcom/mobeix/b/b/a/a/e;->a(Landroid/os/Handler;I)V

    iget-object p1, p0, Lcom/mobeix/b/b/a/a/d;->p:Lcom/mobeix/b/b/a/a/e;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/view/SurfaceHolder;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/b/b/a/a/d;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mobeix/b/b/a/a/b/a;->a()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/mobeix/b/b/a/a/d;->b:Landroid/hardware/Camera;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0}, Lcom/mobeix/b/b/a/a/d;->e()V

    iget-boolean p1, p0, Lcom/mobeix/b/b/a/a/d;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lcom/mobeix/b/b/a/a/d;->l:Z

    iget-object p1, p0, Lcom/mobeix/b/b/a/a/d;->i:Lcom/mobeix/b/b/a/a/c;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    iget-object v4, p1, Lcom/mobeix/b/b/a/a/c;->a:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iput-object v5, p1, Lcom/mobeix/b/b/a/a/c;->b:Landroid/graphics/Point;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Screen resolution: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/mobeix/b/b/a/a/c;->b:Landroid/graphics/Point;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iget-object v5, p1, Lcom/mobeix/b/b/a/a/c;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iput v5, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p1, Lcom/mobeix/b/b/a/a/c;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iput v5, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p1, Lcom/mobeix/b/b/a/a/c;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p1, Lcom/mobeix/b/b/a/a/c;->b:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    if-ge v5, v6, :cond_2

    iget-object v5, p1, Lcom/mobeix/b/b/a/a/c;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iput v5, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p1, Lcom/mobeix/b/b/a/a/c;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iput v5, v4, Landroid/graphics/Point;->y:I

    :cond_2
    invoke-virtual {p1, v3, v4}, Lcom/mobeix/b/b/a/a/c;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v3

    iput-object v3, p1, Lcom/mobeix/b/b/a/a/c;->c:Landroid/graphics/Point;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Camera resolution: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/mobeix/b/b/a/a/c;->c:Landroid/graphics/Point;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/mobeix/b/b/a/a/d;->n:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/mobeix/b/b/a/a/d;->o:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/mobeix/b/b/a/a/d;->n:I

    iget v3, p0, Lcom/mobeix/b/b/a/a/d;->o:I

    invoke-virtual {p0, p1, v3}, Lcom/mobeix/b/b/a/a/d;->a(II)V

    iput v2, p0, Lcom/mobeix/b/b/a/a/d;->n:I

    iput v2, p0, Lcom/mobeix/b/b/a/a/d;->o:I

    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/mobeix/b/b/a/a/d;->i:Lcom/mobeix/b/b/a/a/c;

    invoke-virtual {v3, v0, v2}, Lcom/mobeix/b/b/a/a/c;->a(Landroid/hardware/Camera;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    if-eqz p1, :cond_5

    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lcom/mobeix/b/b/a/a/d;->i:Lcom/mobeix/b/b/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/mobeix/b/b/a/a/c;->a(Landroid/hardware/Camera;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/b/b/a/a/d;->c:Lcom/mobeix/b/b/a/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/b/b/a/a/d;->c:Lcom/mobeix/b/b/a/a/b;

    invoke-virtual {v0}, Lcom/mobeix/b/b/a/a/b;->b()V

    iput-object v1, p0, Lcom/mobeix/b/b/a/a/d;->c:Lcom/mobeix/b/b/a/a/b;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/b/b/a/a/d;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mobeix/b/b/a/a/d;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/b/b/a/a/d;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/mobeix/b/b/a/a/d;->p:Lcom/mobeix/b/b/a/a/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/b/b/a/a/e;->a(Landroid/os/Handler;I)V

    iget-object v0, p0, Lcom/mobeix/b/b/a/a/d;->q:Lcom/mobeix/b/b/a/a/a;

    iput-object v1, v0, Lcom/mobeix/b/b/a/a/a;->a:Landroid/os/Handler;

    iput v2, v0, Lcom/mobeix/b/b/a/a/a;->b:I

    iput-boolean v2, p0, Lcom/mobeix/b/b/a/a/d;->m:Z

    iget-object v0, p0, Lcom/mobeix/b/b/a/a/d;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/mobeix/b/b/a/a/d;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lcom/mobeix/b/b/a/a/d;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mobeix/b/b/a/a/d;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/mobeix/b/b/a/a/d;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mobeix/b/b/a/a/d;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/b/b/a/a/d;->e:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lcom/mobeix/b/b/a/a/d;->e:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xf0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/b/b/a/a/d;->i:Lcom/mobeix/b/b/a/a/c;

    iget-object v0, v0, Lcom/mobeix/b/b/a/a/c;->b:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/mobeix/b/b/a/a/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    :cond_2
    iget-object v3, p0, Lcom/mobeix/b/b/a/a/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v3

    add-int/2addr v1, v0

    invoke-direct {v4, v3, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/mobeix/b/b/a/a/d;->j:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calculated framing rect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/b/b/a/a/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/mobeix/b/b/a/a/d;->i:Lcom/mobeix/b/b/a/a/c;

    iget-object v0, v0, Lcom/mobeix/b/b/a/a/c;->b:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    if-nez v2, :cond_5

    move v2, v1

    :cond_5
    iget v3, v0, Landroid/graphics/Point;->y:I

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move v1, v3

    :goto_1
    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v3

    add-int/2addr v1, v0

    invoke-direct {v4, v3, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/mobeix/b/b/a/a/d;->j:Landroid/graphics/Rect;

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/mobeix/b/b/a/a/d;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final declared-synchronized d()Landroid/graphics/Rect;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/b/b/a/a/d;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mobeix/b/b/a/a/d;->c()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/mobeix/b/b/a/a/d;->i:Lcom/mobeix/b/b/a/a/c;

    iget-object v0, v0, Lcom/mobeix/b/b/a/a/c;->c:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/mobeix/b/b/a/a/d;->i:Lcom/mobeix/b/b/a/a/c;

    iget-object v3, v3, Lcom/mobeix/b/b/a/a/c;->b:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v4

    iget v4, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v4

    iget v4, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v4

    iget v4, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iput-object v2, p0, Lcom/mobeix/b/b/a/a/d;->k:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/mobeix/b/b/a/a/d;->k:Landroid/graphics/Rect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/b/b/a/a/d;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget-boolean v0, p0, Lcom/mobeix/b/b/a/a/d;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "auto"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mobeix/b/b/a/a/d;->f:Z

    invoke-static {v1, v0}, Lcom/mobeix/b/b/a/a/c;->a(Landroid/hardware/Camera$Parameters;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera doSetTorch Exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mobeix/b/b/a/a/d;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    return-void
.end method
