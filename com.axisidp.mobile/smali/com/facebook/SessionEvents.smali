.class public Lcom/facebook/SessionEvents;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/SessionEvents$LogoutListener;,
        Lcom/facebook/SessionEvents$AuthListener;
    }
.end annotation


# static fields
.field private static mAuthListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/SessionEvents$AuthListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mLogoutListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/SessionEvents$LogoutListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/facebook/SessionEvents;->mAuthListeners:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/facebook/SessionEvents;->mLogoutListeners:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAuthListener(Lcom/facebook/SessionEvents$AuthListener;)V
    .locals 1

    sget-object v0, Lcom/facebook/SessionEvents;->mAuthListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addLogoutListener(Lcom/facebook/SessionEvents$LogoutListener;)V
    .locals 1

    sget-object v0, Lcom/facebook/SessionEvents;->mLogoutListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static onLoginError(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/facebook/SessionEvents;->mAuthListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/SessionEvents$AuthListener;

    invoke-interface {v1, p0}, Lcom/facebook/SessionEvents$AuthListener;->onAuthFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onLoginSuccess()V
    .locals 2

    sget-object v0, Lcom/facebook/SessionEvents;->mAuthListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/SessionEvents$AuthListener;

    invoke-interface {v1}, Lcom/facebook/SessionEvents$AuthListener;->onAuthSucceed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onLogoutBegin()V
    .locals 2

    sget-object v0, Lcom/facebook/SessionEvents;->mLogoutListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/SessionEvents$LogoutListener;

    invoke-interface {v1}, Lcom/facebook/SessionEvents$LogoutListener;->onLogoutBegin()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onLogoutFinish()V
    .locals 2

    sget-object v0, Lcom/facebook/SessionEvents;->mLogoutListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/SessionEvents$LogoutListener;

    invoke-interface {v1}, Lcom/facebook/SessionEvents$LogoutListener;->onLogoutFinish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static removeAuthListener(Lcom/facebook/SessionEvents$AuthListener;)V
    .locals 1

    sget-object v0, Lcom/facebook/SessionEvents;->mAuthListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeLogoutListener(Lcom/facebook/SessionEvents$LogoutListener;)V
    .locals 1

    sget-object v0, Lcom/facebook/SessionEvents;->mLogoutListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
