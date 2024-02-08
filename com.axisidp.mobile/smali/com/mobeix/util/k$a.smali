.class final Lcom/mobeix/util/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/SessionEvents$AuthListener;
.implements Lcom/facebook/SessionEvents$LogoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/util/k;


# direct methods
.method private constructor <init>(Lcom/mobeix/util/k;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/util/k$a;->a:Lcom/mobeix/util/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobeix/util/k;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/util/k$a;-><init>(Lcom/mobeix/util/k;)V

    return-void
.end method


# virtual methods
.method public final onAuthFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAuthSucceed()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/util/k$a;->a:Lcom/mobeix/util/k;

    iget-object v0, v0, Lcom/mobeix/util/k;->a:Lcom/facebook/Facebook;

    iget-object v1, p0, Lcom/mobeix/util/k$a;->a:Lcom/mobeix/util/k;

    iget-object v1, v1, Lcom/mobeix/util/k;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/SessionStore;->save(Lcom/facebook/Facebook;Landroid/content/Context;)Z

    return-void
.end method

.method public final onLogoutBegin()V
    .locals 0

    return-void
.end method

.method public final onLogoutFinish()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/util/k$a;->a:Lcom/mobeix/util/k;

    iget-object v0, v0, Lcom/mobeix/util/k;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/SessionStore;->clear(Landroid/content/Context;)V

    return-void
.end method
