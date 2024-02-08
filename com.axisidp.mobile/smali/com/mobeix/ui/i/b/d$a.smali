.class final Lcom/mobeix/ui/i/b/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/i/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/i/b/d;

.field private final b:F

.field private final c:F

.field private final d:J

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/i/b/d;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/i/b/d$a;->a:Lcom/mobeix/ui/i/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/mobeix/ui/i/b/d$a;->b:F

    iput p5, p0, Lcom/mobeix/ui/i/b/d$a;->c:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/mobeix/ui/i/b/d$a;->d:J

    iput p2, p0, Lcom/mobeix/ui/i/b/d$a;->e:F

    iput p3, p0, Lcom/mobeix/ui/i/b/d$a;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/i/b/d$a;->a:Lcom/mobeix/ui/i/b/d;

    invoke-virtual {v0}, Lcom/mobeix/ui/i/b/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/i/b/d$a;->a:Lcom/mobeix/ui/i/b/d;

    invoke-static {v0}, Lcom/mobeix/ui/i/b/d;->b(Lcom/mobeix/ui/i/b/d;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/mobeix/ui/i/b/d$a;->a:Lcom/mobeix/ui/i/b/d;

    invoke-static {v0}, Lcom/mobeix/ui/i/b/d;->b(Lcom/mobeix/ui/i/b/d;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/i/b/d$a;->a:Lcom/mobeix/ui/i/b/d;

    invoke-static {v1}, Lcom/mobeix/ui/i/b/d;->c(Lcom/mobeix/ui/i/b/d;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mobeix/ui/i/b/d$a;->a:Lcom/mobeix/ui/i/b/d;

    invoke-static {v2}, Lcom/mobeix/ui/i/b/d;->d(Lcom/mobeix/ui/i/b/d;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/mobeix/ui/i/b/d$a;->a:Lcom/mobeix/ui/i/b/d;

    invoke-static {v0}, Lcom/mobeix/ui/i/b/d;->e(Lcom/mobeix/ui/i/b/d;)V

    return-void
.end method
