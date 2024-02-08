.class public Lcom/mobeix/ui/CustomComponentInterface;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public computeComponentValue()V
    .locals 0

    return-void
.end method

.method public containsGridAction(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public doEventAction(I[B)V
    .locals 0

    return-void
.end method

.method public doEventAction(I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public fireEvent(I)V
    .locals 0

    return-void
.end method

.method public getActionValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllignType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCacheDataValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCacheMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCompWidth()I
    .locals 1

    sget v0, Lcom/mobeix/ui/co;->y:I

    return v0
.end method

.method public getComponentType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDataValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJsonValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNameValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPCacheCursor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSendLength()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStyleID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleShake()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleVoiceCommand(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isGridHidden()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setEventRegistered()V
    .locals 0

    return-void
.end method

.method public setGridCondtionKeyName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setGridHidden(Z)V
    .locals 0

    return-void
.end method

.method public validateComponent()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public validateDataOnly()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
