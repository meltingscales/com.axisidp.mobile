.class final Lcom/mobeix/ui/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/j;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j$3;->a:Lcom/mobeix/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/j$3;->a:Lcom/mobeix/ui/j;

    iget v2, v1, Lcom/mobeix/ui/j;->v:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/mobeix/ui/j;->v:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/j$3;->a:Lcom/mobeix/ui/j;

    iget p1, p1, Lcom/mobeix/ui/j;->v:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/j$3;->a:Lcom/mobeix/ui/j;

    iget-object p1, p1, Lcom/mobeix/ui/j;->w:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/j$3;->a:Lcom/mobeix/ui/j;

    iget-object p1, p1, Lcom/mobeix/ui/j;->u:Landroid/hardware/Camera$PictureCallback;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const v0, 0x122

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
