.class final Lcom/mobeix/ui/bd$9;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/bd;->doEventAction(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/mobeix/ui/bd;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bd;[B)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bd$9;->b:Lcom/mobeix/ui/bd;

    iput-object p2, p0, Lcom/mobeix/ui/bd$9;->a:[B

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/bd$9;->b:Lcom/mobeix/ui/bd;

    iget-object v1, p0, Lcom/mobeix/ui/bd$9;->a:[B

    invoke-static {v0, v1}, Lcom/mobeix/ui/bd;->a(Lcom/mobeix/ui/bd;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/bd$9;->b:Lcom/mobeix/ui/bd;

    invoke-static {v1, v0}, Lcom/mobeix/ui/bd;->b(Lcom/mobeix/ui/bd;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mobeix/ui/bd$9;->b:Lcom/mobeix/ui/bd;

    invoke-static {v0}, Lcom/mobeix/ui/bd;->g(Lcom/mobeix/ui/bd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/bd$9;->b:Lcom/mobeix/ui/bd;

    invoke-static {v1}, Lcom/mobeix/ui/bd;->p(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobeix/util/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/bd$9;->b:Lcom/mobeix/ui/bd;

    invoke-static {v0}, Lcom/mobeix/ui/bd;->g(Lcom/mobeix/ui/bd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/bd$9;->b:Lcom/mobeix/ui/bd;

    invoke-static {v1}, Lcom/mobeix/ui/bd;->p(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/bd$9;->a:[B

    const v3, 0xf4

    invoke-static {v3}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/mobeix/util/s;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)V

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->diffImageVersionMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->OriginalThemeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mobeix/ui/bd$9;->b:Lcom/mobeix/ui/bd;

    invoke-static {v3}, Lcom/mobeix/ui/bd;->f(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->diffImageVersionMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->OriginalThemeId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobeix/ui/bd$9;->b:Lcom/mobeix/ui/bd;

    invoke-static {v2}, Lcom/mobeix/ui/bd;->p(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/bd$9;->b:Lcom/mobeix/ui/bd;

    invoke-static {v1}, Lcom/mobeix/ui/bd;->g(Lcom/mobeix/ui/bd;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/bd$9;->b:Lcom/mobeix/ui/bd;

    invoke-static {v2}, Lcom/mobeix/ui/bd;->p(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/bd$9;->b:Lcom/mobeix/ui/bd;

    invoke-static {v3}, Lcom/mobeix/ui/bd;->p(Lcom/mobeix/ui/bd;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mobeix/util/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/bd$9;->b:Lcom/mobeix/ui/bd;

    invoke-static {v0}, Lcom/mobeix/ui/bd;->q(Lcom/mobeix/ui/bd;)Z

    iget-object v0, p0, Lcom/mobeix/ui/bd$9;->b:Lcom/mobeix/ui/bd;

    invoke-static {v0}, Lcom/mobeix/ui/bd;->g(Lcom/mobeix/ui/bd;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mobeix/ui/bd$9$1;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/bd$9$1;-><init>(Lcom/mobeix/ui/bd$9;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
