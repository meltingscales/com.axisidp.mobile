.class public interface abstract Lcom/facebook/Facebook$DialogListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/Facebook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DialogListener"
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onComplete(Landroid/os/Bundle;)V
.end method

.method public abstract onError(Lcom/facebook/DialogError;)V
.end method

.method public abstract onFacebookError(Lcom/facebook/FacebookError;)V
.end method
