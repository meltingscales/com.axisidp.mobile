.class final Lcom/mobeix/ui/e/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/e/c;->onAuthenticationError(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Lcom/mobeix/ui/e/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/e/c;ILjava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/e/c$1;->c:Lcom/mobeix/ui/e/c;

    iput p2, p0, Lcom/mobeix/ui/e/c$1;->a:I

    iput-object p3, p0, Lcom/mobeix/ui/e/c$1;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/e/c$1;->c:Lcom/mobeix/ui/e/c;

    invoke-static {v0}, Lcom/mobeix/ui/e/c;->a(Lcom/mobeix/ui/e/c;)Lcom/mobeix/ui/e/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/e/c$1;->c:Lcom/mobeix/ui/e/c;

    iget-object v1, v1, Lcom/mobeix/ui/e/c;->d:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    iget v2, p0, Lcom/mobeix/ui/e/c$1;->a:I

    iget-object v3, p0, Lcom/mobeix/ui/e/c$1;->b:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3}, Lcom/mobeix/ui/e/c$a;->a(Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;ILjava/lang/CharSequence;)V

    return-void
.end method
