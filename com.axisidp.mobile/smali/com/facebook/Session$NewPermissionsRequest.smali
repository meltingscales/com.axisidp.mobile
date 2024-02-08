.class public final Lcom/facebook/Session$NewPermissionsRequest;
.super Lcom/facebook/Session$AuthorizationRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewPermissionsRequest"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/Session$AuthorizationRequest;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p2}, Lcom/facebook/Session$NewPermissionsRequest;->setPermissions(Ljava/util/List;)Lcom/facebook/Session$AuthorizationRequest;

    return-void
.end method

.method public varargs constructor <init>(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/Session$AuthorizationRequest;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p2}, Lcom/facebook/Session$NewPermissionsRequest;->setPermissions([Ljava/lang/String;)Lcom/facebook/Session$AuthorizationRequest;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/Session$AuthorizationRequest;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p2}, Lcom/facebook/Session$NewPermissionsRequest;->setPermissions(Ljava/util/List;)Lcom/facebook/Session$AuthorizationRequest;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/Session$AuthorizationRequest;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p2}, Lcom/facebook/Session$NewPermissionsRequest;->setPermissions([Ljava/lang/String;)Lcom/facebook/Session$AuthorizationRequest;

    return-void
.end method


# virtual methods
.method public final bridge synthetic setCallback(Lcom/facebook/Session$StatusCallback;)Lcom/facebook/Session$AuthorizationRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/Session$NewPermissionsRequest;->setCallback(Lcom/facebook/Session$StatusCallback;)Lcom/facebook/Session$NewPermissionsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final setCallback(Lcom/facebook/Session$StatusCallback;)Lcom/facebook/Session$NewPermissionsRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/Session$AuthorizationRequest;->setCallback(Lcom/facebook/Session$StatusCallback;)Lcom/facebook/Session$AuthorizationRequest;

    return-object p0
.end method

.method public final bridge synthetic setDefaultAudience(Lcom/facebook/SessionDefaultAudience;)Lcom/facebook/Session$AuthorizationRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/Session$NewPermissionsRequest;->setDefaultAudience(Lcom/facebook/SessionDefaultAudience;)Lcom/facebook/Session$NewPermissionsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultAudience(Lcom/facebook/SessionDefaultAudience;)Lcom/facebook/Session$NewPermissionsRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/Session$AuthorizationRequest;->setDefaultAudience(Lcom/facebook/SessionDefaultAudience;)Lcom/facebook/Session$AuthorizationRequest;

    return-object p0
.end method

.method public final bridge synthetic setLoginBehavior(Lcom/facebook/SessionLoginBehavior;)Lcom/facebook/Session$AuthorizationRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/Session$NewPermissionsRequest;->setLoginBehavior(Lcom/facebook/SessionLoginBehavior;)Lcom/facebook/Session$NewPermissionsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final setLoginBehavior(Lcom/facebook/SessionLoginBehavior;)Lcom/facebook/Session$NewPermissionsRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/Session$AuthorizationRequest;->setLoginBehavior(Lcom/facebook/SessionLoginBehavior;)Lcom/facebook/Session$AuthorizationRequest;

    return-object p0
.end method

.method public final bridge synthetic setRequestCode(I)Lcom/facebook/Session$AuthorizationRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/Session$NewPermissionsRequest;->setRequestCode(I)Lcom/facebook/Session$NewPermissionsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final setRequestCode(I)Lcom/facebook/Session$NewPermissionsRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/Session$AuthorizationRequest;->setRequestCode(I)Lcom/facebook/Session$AuthorizationRequest;

    return-object p0
.end method
