.class final Lcom/mobeix/ui/dc$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/dc;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ZLjava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/dc;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/dc;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dc$2;->a:Lcom/mobeix/ui/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/dc$2;->a:Lcom/mobeix/ui/dc;

    invoke-static {v0}, Lcom/mobeix/ui/dc;->a(Lcom/mobeix/ui/dc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sput v0, Lcom/mobeix/util/MobeixUtils;->tabberIndex:I

    iget-object v0, p0, Lcom/mobeix/ui/dc$2;->a:Lcom/mobeix/ui/dc;

    invoke-static {v0}, Lcom/mobeix/ui/dc;->c(Lcom/mobeix/ui/dc;)Lcom/mobeix/ui/j/l;

    move-result-object v0

    new-instance v1, Lcom/mobeix/ui/dc$2$1;

    invoke-direct {v1, p0, p1}, Lcom/mobeix/ui/dc$2$1;-><init>(Lcom/mobeix/ui/dc$2;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/j/l;->setAnimationLister(Lcom/mobeix/ui/dc$a;)V

    iget-object v0, p0, Lcom/mobeix/ui/dc$2;->a:Lcom/mobeix/ui/dc;

    invoke-static {v0}, Lcom/mobeix/ui/dc;->c(Lcom/mobeix/ui/dc;)Lcom/mobeix/ui/j/l;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mobeix/ui/j/l;->a(IZ)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/dc$2;->a:Lcom/mobeix/ui/dc;

    invoke-static {p1}, Lcom/mobeix/ui/dc;->b(Lcom/mobeix/ui/dc;)V

    return-void
.end method
