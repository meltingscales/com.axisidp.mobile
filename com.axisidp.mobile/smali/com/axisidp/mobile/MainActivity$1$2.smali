.class Lcom/axisidp/mobile/MainActivity$1$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/axisidp/mobile/MainActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/axisidp/mobile/MainActivity$1;


# direct methods
.method constructor <init>(Lcom/axisidp/mobile/MainActivity$1;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/axisidp/mobile/MainActivity$1$2;->this$1:Lcom/axisidp/mobile/MainActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 159
    iget-object p1, p0, Lcom/axisidp/mobile/MainActivity$1$2;->this$1:Lcom/axisidp/mobile/MainActivity$1;

    iget-object p1, p1, Lcom/axisidp/mobile/MainActivity$1;->this$0:Lcom/axisidp/mobile/MainActivity;

    invoke-virtual {p1}, Lcom/axisidp/mobile/MainActivity;->finish()V

    return-void
.end method
