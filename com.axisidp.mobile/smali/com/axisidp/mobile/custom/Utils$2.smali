.class Lcom/axisidp/mobile/custom/Utils$2;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/axisidp/mobile/custom/Utils;->showdialog_singlebtn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/axisidp/mobile/custom/Utils$2;->val$action:Ljava/lang/String;

    iput-object p2, p0, Lcom/axisidp/mobile/custom/Utils$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 285
    iget-object p2, p0, Lcom/axisidp/mobile/custom/Utils$2;->val$action:Ljava/lang/String;

    const v0, 0x28d

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 286
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/axisidp/mobile/custom/Utils$2;->val$action:Ljava/lang/String;

    invoke-static {p1}, Lcom/axisidp/mobile/custom/Utils;->access$000(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 290
    iget-object p1, p0, Lcom/axisidp/mobile/custom/Utils$2;->val$context:Landroid/content/Context;

    check-cast p1, Lcom/axisidp/mobile/MainActivity;

    invoke-virtual {p1}, Lcom/axisidp/mobile/MainActivity;->getUIControllerObject()Lcom/mobeix/ui/ActivityInterface;

    move-result-object p1

    iget-object v1, p0, Lcom/axisidp/mobile/custom/Utils$2;->val$action:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v0, p2}, Lcom/mobeix/ui/ActivityInterface;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V

    goto :goto_0

    .line 292
    :cond_1
    iget-object p1, p0, Lcom/axisidp/mobile/custom/Utils$2;->val$context:Landroid/content/Context;

    check-cast p1, Lcom/axisidp/mobile/MainActivity;

    invoke-virtual {p1}, Lcom/axisidp/mobile/MainActivity;->getUIControllerObject()Lcom/mobeix/ui/ActivityInterface;

    move-result-object p1

    iget-object v1, p0, Lcom/axisidp/mobile/custom/Utils$2;->val$action:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/mobeix/ui/ActivityInterface;->performAction(Ljava/lang/String;ZZLandroid/view/View;)V

    :goto_0
    return-void
.end method
