.class final Lcom/mobeix/a/a$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/a/a$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/a/a$7;


# direct methods
.method constructor <init>(Lcom/mobeix/a/a$7;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/a/a$7$1;->a:Lcom/mobeix/a/a$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/mobeix/a/a;->d:Lcom/mobeix/a/d;

    iget-object v0, v0, Lcom/mobeix/a/d;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/mobeix/a/a$7$1;->a:Lcom/mobeix/a/a$7;

    iget-object v0, v0, Lcom/mobeix/a/a$7;->a:Lcom/mobeix/a/a;

    invoke-static {v0}, Lcom/mobeix/a/a;->m(Lcom/mobeix/a/a;)Z

    return-void
.end method
