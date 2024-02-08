.class public final Lcom/mobeix/ui/bq$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/bq;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/bq;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bq$a;->a:Lcom/mobeix/ui/bq;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/bq$a;->a:Lcom/mobeix/ui/bq;

    iget-object v2, p0, Lcom/mobeix/ui/bq$a;->a:Lcom/mobeix/ui/bq;

    invoke-virtual {v2}, Lcom/mobeix/ui/bq;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v1, v2}, Lcom/mobeix/ui/bq;->a(Lcom/mobeix/ui/bq;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcom/mobeix/ui/bq$a;->a:Lcom/mobeix/ui/bq;

    invoke-static {v1}, Lcom/mobeix/ui/bq;->a(Lcom/mobeix/ui/bq;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    iget-object v1, p0, Lcom/mobeix/ui/bq$a;->a:Lcom/mobeix/ui/bq;

    invoke-static {v1}, Lcom/mobeix/ui/bq;->a(Lcom/mobeix/ui/bq;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const v0, 0x8

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
