.class final Lcom/mobeix/b/b/a/d;
.super Landroid/os/Handler;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/mobeix/b/b/a/a;

.field private final d:Lcom/mobeix/b/h;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobeix/b/b/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobeix/b/b/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/mobeix/b/b/a/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mobeix/b/b/a/a;",
            "Ljava/util/Map<",
            "Lcom/mobeix/b/e;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/b/b/a/d;->e:Z

    new-instance v0, Lcom/mobeix/b/h;

    invoke-direct {v0}, Lcom/mobeix/b/h;-><init>()V

    iput-object v0, p0, Lcom/mobeix/b/b/a/d;->d:Lcom/mobeix/b/h;

    invoke-virtual {v0, p3}, Lcom/mobeix/b/h;->a(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/mobeix/b/b/a/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobeix/b/b/a/d;->c:Lcom/mobeix/b/b/a/a;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 15

    move-object v14, p0

    move-object/from16 p0, p1

    iget-boolean v0, v14, Lcom/mobeix/b/b/a/d;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 p0, 0xf

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, v14, Lcom/mobeix/b/b/a/d;->e:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget v6, p0, Landroid/os/Message;->arg1:I

    iget v5, p0, Landroid/os/Message;->arg2:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    array-length p0, v0

    new-array v4, p0, [B

    move p0, v2

    :goto_1
    if-ge p0, v5, :cond_4

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_3

    mul-int v3, v1, v5

    add-int/2addr v3, v5

    sub-int/2addr v3, p0

    add-int/lit8 v3, v3, -0x1

    mul-int v7, p0, v6

    add-int/2addr v7, v1

    aget-byte v7, v0, v7

    aput-byte v7, v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, v14, Lcom/mobeix/b/b/a/d;->c:Lcom/mobeix/b/b/a/a;

    invoke-virtual {p0}, Lcom/mobeix/b/b/a/a;->getCameraManager()Lcom/mobeix/b/b/a/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mobeix/b/b/a/a/d;->d()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    move-object v2, v1

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/mobeix/b/b/a/g;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-boolean v11, p0, Lcom/mobeix/b/b/a/a/d;->d:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/mobeix/b/b/a/g;-><init>([BIIIIIIZ)V

    :goto_3
    if-eqz v2, :cond_7

    new-instance p0, Lcom/mobeix/b/c;

    new-instance v0, Lcom/mobeix/b/c/j;

    invoke-direct {v0, v2}, Lcom/mobeix/b/c/j;-><init>(Lcom/mobeix/b/g;)V

    invoke-direct {p0, v0}, Lcom/mobeix/b/c;-><init>(Lcom/mobeix/b/b;)V

    :try_start_0
    iget-object v0, v14, Lcom/mobeix/b/b/a/d;->d:Lcom/mobeix/b/h;

    iget-object v3, v0, Lcom/mobeix/b/h;->a:[Lcom/mobeix/b/k;

    if-nez v3, :cond_6

    invoke-virtual {v0, v1}, Lcom/mobeix/b/h;->a(Ljava/util/Map;)V

    :cond_6
    invoke-virtual {v0, p0}, Lcom/mobeix/b/h;->b(Lcom/mobeix/b/c;)Lcom/mobeix/b/m;

    move-result-object v1
    :try_end_0
    .catch Lcom/mobeix/b/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iget-object p0, v14, Lcom/mobeix/b/b/a/d;->d:Lcom/mobeix/b/h;

    invoke-virtual {p0}, Lcom/mobeix/b/h;->a()V

    goto :goto_4

    :catchall_0
    move-exception p0

    iget-object v0, v14, Lcom/mobeix/b/b/a/d;->d:Lcom/mobeix/b/h;

    invoke-virtual {v0}, Lcom/mobeix/b/h;->a()V

    throw p0

    :cond_7
    :goto_4
    :try_start_1
    iget-object p0, v14, Lcom/mobeix/b/b/a/d;->c:Lcom/mobeix/b/b/a/a;

    invoke-virtual {p0}, Lcom/mobeix/b/b/a/a;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz v1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    const p1, 0x29d

    invoke-static/range {p1 .. p1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, v12

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_8

    const/16 v0, 0xd

    invoke-static {p0, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "barcode_bitmap"

    invoke-virtual {v2}, Lcom/mobeix/b/b/a/g;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    return-void

    :cond_9
    if-eqz p0, :cond_a

    const/16 v0, 0xc

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    return-void

    :catch_1
    move-exception p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DecodeHandler:decode():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
