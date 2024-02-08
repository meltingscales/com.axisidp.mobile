.class final Lcom/mobeix/ui/ct$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/ct;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mobeix/ui/u;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ct;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/ct;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ct$2;->a:Lcom/mobeix/ui/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mobeix/ui/ct$2;->a:Lcom/mobeix/ui/ct;

    invoke-static {p1}, Lcom/mobeix/ui/ct;->a(Lcom/mobeix/ui/ct;)Lcom/mobeix/ui/cs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobeix/ui/cs;->b()V

    iget-object p1, p0, Lcom/mobeix/ui/ct$2;->a:Lcom/mobeix/ui/ct;

    invoke-static {p1}, Lcom/mobeix/ui/ct;->a(Lcom/mobeix/ui/ct;)Lcom/mobeix/ui/cs;

    move-result-object p1

    iget-object v0, p1, Lcom/mobeix/ui/cs;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mobeix/ui/cs;->b:Landroid/graphics/Bitmap;

    :cond_0
    iget-boolean v0, p1, Lcom/mobeix/ui/cs;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/mobeix/ui/cs;->c:Landroid/graphics/Path;

    iget-object v1, p1, Lcom/mobeix/ui/cs;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mobeix/ui/cs;->e:Z

    :cond_1
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->y()V

    return-void
.end method
