.class public interface abstract Lcom/mobeix/ui/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/bo;


# virtual methods
.method public abstract computeComponentValue()V
.end method

.method public abstract containsGridAction(Ljava/lang/String;)Z
.end method

.method public abstract doEventAction(I[B)V
.end method

.method public abstract doEventAction(I[Ljava/lang/String;)V
.end method

.method public abstract getActionValue()Ljava/lang/String;
.end method

.method public abstract getAllignType()I
.end method

.method public abstract getCacheDataValue()[Ljava/lang/String;
.end method

.method public abstract getCacheMode()I
.end method

.method public abstract getCompWidth()I
.end method

.method public abstract getComponentType()I
.end method

.method public abstract getDataValue()[Ljava/lang/String;
.end method

.method public abstract getJsonValue()Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract getNameValue()Ljava/lang/String;
.end method

.method public abstract getSendLength()Ljava/lang/String;
.end method

.method public abstract getStyleID()Ljava/lang/String;
.end method

.method public abstract isGridHidden()Z
.end method

.method public abstract setEventRegistered()V
.end method

.method public abstract setGridHidden(Z)V
.end method

.method public abstract validateComponent()Ljava/lang/String;
.end method

.method public abstract validateDataOnly()Ljava/lang/String;
.end method

.method public abstract value()Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method
