.class public Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;
.super Lcom/facebook/widget/FacebookDialog$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/widget/FacebookDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenGraphActionDialogBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/FacebookDialog$Builder<",
        "Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private action:Lcom/facebook/model/OpenGraphAction;

.field private actionType:Ljava/lang/String;

.field private dataErrorsFatal:Z

.field private imageAttachmentFiles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private imageAttachments:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private previewPropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/model/OpenGraphAction;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/widget/FacebookDialog$Builder;-><init>(Landroid/app/Activity;)V

    const p1, 0x18d

    invoke-static {p1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/facebook/model/OpenGraphAction;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "action.getType()"

    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "previewPropertyName"

    invoke-static {p3, p1}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/facebook/model/OpenGraphAction;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->action:Lcom/facebook/model/OpenGraphAction;

    invoke-interface {p2}, Lcom/facebook/model/OpenGraphAction;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->actionType:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->previewPropertyName:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "A property named \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" was not found on the action.  The name of the preview property must match the name of an action property."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/model/OpenGraphAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/widget/FacebookDialog$Builder;-><init>(Landroid/app/Activity;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionType"

    invoke-static {p3, p1}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "previewPropertyName"

    invoke-static {p4, p1}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Lcom/facebook/model/OpenGraphAction;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lcom/facebook/model/OpenGraphAction;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'actionType\' must match the type of \'action\' if it is specified. Consider using OpenGraphActionDialogBuilder(Activity activity, OpenGraphAction action, String previewPropertyName) instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->action:Lcom/facebook/model/OpenGraphAction;

    iput-object p3, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->actionType:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->previewPropertyName:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "A property named \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" was not found on the action.  The name of the preview property must match the name of an action property."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$5(Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->imageAttachments:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$6(Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->imageAttachmentFiles:Ljava/util/HashMap;

    return-object p0
.end method

.method private addImageAttachment(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->imageAttachments:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->imageAttachments:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->imageAttachments:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private addImageAttachment(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->imageAttachmentFiles:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->imageAttachmentFiles:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->imageAttachmentFiles:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private addImageAttachmentFiles(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->addImageAttachment(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->applicationId:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v3}, Lcom/facebook/widget/FacebookDialog$PendingCall;->getCallId()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/facebook/NativeAppCallContentProvider;->getAttachmentUrl(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private addImageAttachments(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->addImageAttachment(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->applicationId:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v3}, Lcom/facebook/widget/FacebookDialog$PendingCall;->getCallId()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/facebook/NativeAppCallContentProvider;->getAttachmentUrl(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private flattenChildrenOfGraphObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->flattenObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private flattenObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "fbsdk:create_object"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 p1, 0x0

    :goto_0
    if-lt p1, v2, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->flattenObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method private updateActionAttachmentUrls(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->action:Lcom/facebook/model/OpenGraphAction;

    invoke-interface {v0}, Lcom/facebook/model/OpenGraphAction;->getImage()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->action:Lcom/facebook/model/OpenGraphAction;

    invoke-interface {p1, v0}, Lcom/facebook/model/OpenGraphAction;->setImage(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    const-string v1, "user_generated"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/facebook/FacebookException;

    const-string v0, "Unable to attach images"

    invoke-direct {p2, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public bridge synthetic build()Lcom/facebook/widget/FacebookDialog;
    .locals 1

    invoke-super {p0}, Lcom/facebook/widget/FacebookDialog$Builder;->build()Lcom/facebook/widget/FacebookDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic canPresent()Z
    .locals 1

    invoke-super {p0}, Lcom/facebook/widget/FacebookDialog$Builder;->canPresent()Z

    move-result v0

    return v0
.end method

.method getImageAttachmentNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->imageAttachments:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method getOnPresentCallback()Lcom/facebook/widget/FacebookDialog$OnPresentCallback;
    .locals 1

    new-instance v0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder$1;

    invoke-direct {v0, p0}, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder$1;-><init>(Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;)V

    return-object v0
.end method

.method handleBuild(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->previewPropertyName:Ljava/lang/String;

    const-string v1, "com.facebook.platform.extra.PREVIEW_PROPERTY_NAME"

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->actionType:Ljava/lang/String;

    const-string v1, "com.facebook.platform.extra.ACTION_TYPE"

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->dataErrorsFatal:Z

    const-string v1, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->action:Lcom/facebook/model/OpenGraphAction;

    invoke-interface {v0}, Lcom/facebook/model/OpenGraphAction;->getInnerJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->flattenChildrenOfGraphObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.platform.extra.ACTION"

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->activity:Landroid/app/Activity;

    const v1, 0x1332b3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/widget/FacebookDialog;->access$1(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->activity:Landroid/app/Activity;

    const-string v2, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    invoke-static {v1, v2, v0, p1}, Lcom/facebook/internal/NativeProtocol;->createPlatformActivityIntent(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method handleCanPresent()Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogFeature;

    sget-object v2, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogFeature;->OG_ACTION_DIALOG:Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogFeature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/facebook/widget/FacebookDialog;->canPresentOpenGraphActionDialog(Landroid/content/Context;[Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogFeature;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/widget/FacebookDialog$Builder;->setApplicationName(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDataErrorsFatal(Z)Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->dataErrorsFatal:Z

    return-object p0
.end method

.method public bridge synthetic setFragment(Landroidx/fragment/app/Fragment;)Lcom/facebook/widget/FacebookDialog$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/widget/FacebookDialog$Builder;->setFragment(Landroidx/fragment/app/Fragment;)Lcom/facebook/widget/FacebookDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setImageAttachmentFilesForAction(Ljava/util/List;)Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->setImageAttachmentFilesForAction(Ljava/util/List;Z)Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setImageAttachmentFilesForAction(Ljava/util/List;Z)Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;Z)",
            "Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;"
        }
    .end annotation

    const-string v0, "bitmapFiles"

    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->containsNoNulls(Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->action:Lcom/facebook/model/OpenGraphAction;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->addImageAttachmentFiles(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->updateActionAttachmentUrls(Ljava/util/List;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Can not set attachments prior to setting action."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setImageAttachmentFilesForObject(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->setImageAttachmentFilesForObject(Ljava/lang/String;Ljava/util/List;Z)Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setImageAttachmentFilesForObject(Ljava/lang/String;Ljava/util/List;Z)Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;Z)",
            "Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;"
        }
    .end annotation

    const-string v0, "objectProperty"

    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFiles"

    invoke-static {p2, v0}, Lcom/facebook/internal/Validate;->containsNoNulls(Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->action:Lcom/facebook/model/OpenGraphAction;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->addImageAttachmentFiles(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->updateObjectAttachmentUrls(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Can not set attachments prior to setting action."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setImageAttachmentsForAction(Ljava/util/List;)Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->setImageAttachmentsForAction(Ljava/util/List;Z)Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setImageAttachmentsForAction(Ljava/util/List;Z)Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;"
        }
    .end annotation

    const-string v0, "bitmaps"

    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->containsNoNulls(Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->action:Lcom/facebook/model/OpenGraphAction;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->addImageAttachments(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->updateActionAttachmentUrls(Ljava/util/List;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Can not set attachments prior to setting action."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setImageAttachmentsForObject(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->setImageAttachmentsForObject(Ljava/lang/String;Ljava/util/List;Z)Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setImageAttachmentsForObject(Ljava/lang/String;Ljava/util/List;Z)Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;"
        }
    .end annotation

    const-string v0, "objectProperty"

    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmaps"

    invoke-static {p2, v0}, Lcom/facebook/internal/Validate;->containsNoNulls(Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->action:Lcom/facebook/model/OpenGraphAction;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->addImageAttachments(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->updateObjectAttachmentUrls(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Can not set attachments prior to setting action."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setRequestCode(I)Lcom/facebook/widget/FacebookDialog$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/widget/FacebookDialog$Builder;->setRequestCode(I)Lcom/facebook/widget/FacebookDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method updateObjectAttachmentUrls(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;->action:Lcom/facebook/model/OpenGraphAction;

    const-class v1, Lcom/facebook/model/OpenGraphObject;

    invoke-interface {v0, p1, v1}, Lcom/facebook/model/OpenGraphAction;->getPropertyAs(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/model/GraphObject;

    move-result-object v0

    check-cast v0, Lcom/facebook/model/OpenGraphObject;
    :try_end_0
    .catch Lcom/facebook/FacebookGraphObjectException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/facebook/model/OpenGraphObject;->getCreateObject()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/facebook/model/OpenGraphObject;->getImage()Lcom/facebook/model/GraphObjectList;

    move-result-object p1

    if-nez p1, :cond_0

    const-class p1, Lcom/facebook/model/GraphObject;

    invoke-static {p1}, Lcom/facebook/model/GraphObject$Factory;->createList(Ljava/lang/Class;)Lcom/facebook/model/GraphObjectList;

    move-result-object p1

    :cond_0
    move-object v1, p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0, v1}, Lcom/facebook/model/OpenGraphObject;->setImage(Lcom/facebook/model/GraphObjectList;)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/facebook/model/GraphObject$Factory;->create()Lcom/facebook/model/GraphObject;

    move-result-object v2

    const-string v3, "url"

    invoke-interface {v2, v3, p1}, Lcom/facebook/model/GraphObject;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "user_generated"

    invoke-interface {v2, v3, p1}, Lcom/facebook/model/GraphObject;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v1, v2}, Lcom/facebook/model/GraphObjectList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "The Open Graph object in \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not marked for creation"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Action does not contain a property \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Lcom/facebook/FacebookGraphObjectException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Property \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not a graph object"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
