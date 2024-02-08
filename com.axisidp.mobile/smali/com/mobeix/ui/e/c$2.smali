.class final Lcom/mobeix/ui/e/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/e/c;->onAuthenticationSucceeded(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/e/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/e/c$2;->a:Lcom/mobeix/ui/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/e/c$2;->a:Lcom/mobeix/ui/e/c;

    invoke-static {v0}, Lcom/mobeix/ui/e/c;->a(Lcom/mobeix/ui/e/c;)Lcom/mobeix/ui/e/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobeix/ui/e/c$a;->a()V

    return-void
.end method
