.class final Lcom/mobeix/ui/y$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/graphics/drawable/AnimationDrawable;

.field final synthetic c:Lcom/mobeix/ui/y;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/y;Ljava/lang/String;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/y$2;->c:Lcom/mobeix/ui/y;

    iput-object p2, p0, Lcom/mobeix/ui/y$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobeix/ui/y$2;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/y$2;->c:Lcom/mobeix/ui/y;

    iget-object v1, p0, Lcom/mobeix/ui/y$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/y;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobeix/ui/y$2;->c:Lcom/mobeix/ui/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/y;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobeix/ui/y$2;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Lcom/mobeix/ui/y$2;->c:Lcom/mobeix/ui/y;

    iget-object v1, p0, Lcom/mobeix/ui/y$2;->b:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v2, p0, Lcom/mobeix/ui/y$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/y;->a(Landroid/graphics/drawable/AnimationDrawable;Ljava/lang/String;)V

    return-void
.end method
