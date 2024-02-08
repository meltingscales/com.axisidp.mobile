.class final Lcom/mobeix/ui/MobeixBaseActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/MobeixBaseActivity;->proceedAppLaunch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/MobeixBaseActivity;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/MobeixBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/MobeixBaseActivity$1;->a:Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->a()Lcom/mobeix/d/f;

    iget-object v0, p0, Lcom/mobeix/ui/MobeixBaseActivity$1;->a:Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-virtual {v0}, Lcom/mobeix/ui/MobeixBaseActivity;->updateInitialServiceDetails()V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p0, Lcom/mobeix/ui/MobeixBaseActivity$1;->a:Lcom/mobeix/ui/MobeixBaseActivity;

    iget-object v1, v1, Lcom/mobeix/ui/MobeixBaseActivity;->screenID:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/MobeixBaseActivity$1;->a:Lcom/mobeix/ui/MobeixBaseActivity;

    iget-boolean v2, v2, Lcom/mobeix/ui/MobeixBaseActivity;->isCommRequired:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;[Ljava/lang/String;ZZ)V

    return-void
.end method
