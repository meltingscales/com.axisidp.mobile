.class Lcom/facebook/LoginActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/AuthorizationClient$BackgroundProcessingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/LoginActivity;


# direct methods
.method constructor <init>(Lcom/facebook/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/LoginActivity$2;->this$0:Lcom/facebook/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackgroundProcessingStarted()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/LoginActivity$2;->this$0:Lcom/facebook/LoginActivity;

    invoke-static {v0}, Lcom/facebook/LoginActivity;->access$1(Lcom/facebook/LoginActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onBackgroundProcessingStopped()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/LoginActivity$2;->this$0:Lcom/facebook/LoginActivity;

    invoke-static {v0}, Lcom/facebook/LoginActivity;->access$1(Lcom/facebook/LoginActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
