.class final Lcom/mobeix/ui/o$3;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/o;->doEventAction(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:Lcom/mobeix/ui/o;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/o;[BI)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/o$3;->c:Lcom/mobeix/ui/o;

    iput-object p2, p0, Lcom/mobeix/ui/o$3;->a:[B

    iput p3, p0, Lcom/mobeix/ui/o$3;->b:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/o$3;->a:[B

    invoke-static {v0}, Lcom/mobeix/ui/o;->a([B)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/o$3;->c:Lcom/mobeix/ui/o;

    invoke-static {v1}, Lcom/mobeix/ui/o;->j(Lcom/mobeix/ui/o;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/mobeix/ui/o$3$1;

    invoke-direct {v2, p0, v0}, Lcom/mobeix/ui/o$3$1;-><init>(Lcom/mobeix/ui/o$3;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
