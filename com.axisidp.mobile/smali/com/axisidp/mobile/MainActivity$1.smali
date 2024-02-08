.class Lcom/axisidp/mobile/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/axisidp/mobile/MainActivity;->appBlockDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/axisidp/mobile/MainActivity;

.field final synthetic val$information:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/axisidp/mobile/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/axisidp/mobile/MainActivity$1;->this$0:Lcom/axisidp/mobile/MainActivity;

    iput-object p2, p0, Lcom/axisidp/mobile/MainActivity$1;->val$information:Ljava/lang/String;

    iput-object p3, p0, Lcom/axisidp/mobile/MainActivity$1;->val$title:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 137
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/axisidp/mobile/MainActivity$1;->this$0:Lcom/axisidp/mobile/MainActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/axisidp/mobile/MainActivity$1;->val$information:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, p0, Lcom/axisidp/mobile/MainActivity$1;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 142
    new-instance v1, Lcom/axisidp/mobile/MainActivity$1$1;

    invoke-direct {v1, p0}, Lcom/axisidp/mobile/MainActivity$1$1;-><init>(Lcom/axisidp/mobile/MainActivity$1;)V

    const/4 v2, -0x1

    const v3, 0x4

    invoke-static {v3}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 155
    new-instance v1, Lcom/axisidp/mobile/MainActivity$1$2;

    invoke-direct {v1, p0}, Lcom/axisidp/mobile/MainActivity$1$2;-><init>(Lcom/axisidp/mobile/MainActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 164
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
