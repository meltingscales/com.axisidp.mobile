.class final Lcom/mobeix/ui/dn$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/dn;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/dn;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/dn;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dn$3;->a:Lcom/mobeix/ui/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-boolean p1, Lcom/mobeix/ui/cp;->aC:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->J()V

    :cond_0
    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v0, p0, Lcom/mobeix/ui/dn$3;->a:Lcom/mobeix/ui/dn;

    invoke-static {v0}, Lcom/mobeix/ui/dn;->b(Lcom/mobeix/ui/dn;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/dn$3;->a:Lcom/mobeix/ui/dn;

    invoke-static {v1}, Lcom/mobeix/ui/dn;->c(Lcom/mobeix/ui/dn;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/mobeix/ui/co;->b(Ljava/lang/String;Z)V

    return-void
.end method
