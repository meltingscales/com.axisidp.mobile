.class final Lcom/mobeix/ui/y$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/y;->b(Landroid/graphics/drawable/AnimationDrawable;ILjava/lang/String;Lcom/mobeix/ui/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobeix/ui/y;

.field final synthetic c:Landroid/graphics/drawable/AnimationDrawable;

.field final synthetic d:Lcom/mobeix/ui/y;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/y;Ljava/lang/String;Lcom/mobeix/ui/y;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/y$6;->d:Lcom/mobeix/ui/y;

    iput-object p2, p0, Lcom/mobeix/ui/y$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobeix/ui/y$6;->b:Lcom/mobeix/ui/y;

    iput-object p4, p0, Lcom/mobeix/ui/y$6;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x1b7

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/y$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/y$6;->d:Lcom/mobeix/ui/y;

    iget-object v1, p0, Lcom/mobeix/ui/y$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/y;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobeix/ui/y$6;->b:Lcom/mobeix/ui/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/y;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobeix/ui/y$6;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
