.class final Lcom/mobeix/ui/bc$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/bc;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/bc;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bc$5;->a:Lcom/mobeix/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/mobeix/ui/bc$5;->a:Lcom/mobeix/ui/bc;

    iget-object p1, p1, Lcom/mobeix/ui/bc;->d:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mobeix/ui/bc;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/bc$5;->a:Lcom/mobeix/ui/bc;

    iget-object v0, v0, Lcom/mobeix/ui/bc;->d:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mobeix/ui/bc$5;->a:Lcom/mobeix/ui/bc;

    iput-object v1, p1, Lcom/mobeix/ui/bc;->d:Landroid/net/Uri;

    :cond_0
    return-void
.end method
