.class Lcom/facebook/AuthorizationClient$AuthDialogBuilder;
.super Lcom/facebook/widget/WebDialog$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthorizationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AuthDialogBuilder"
.end annotation


# static fields
.field private static final OAUTH_DIALOG:Ljava/lang/String; = "oauth"

.field static final REDIRECT_URI:Ljava/lang/String; = "fbconnect://success"


# instance fields
.field private e2e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x279

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/widget/WebDialog$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/widget/WebDialog;
    .locals 7

    invoke-virtual {p0}, Lcom/facebook/AuthorizationClient$AuthDialogBuilder;->getParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "redirect_uri"

    const-string v1, "fbconnect://success"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/AuthorizationClient$AuthDialogBuilder;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/AuthorizationClient$AuthDialogBuilder;->e2e:Ljava/lang/String;

    const-string v1, "e2e"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/widget/WebDialog;

    invoke-virtual {p0}, Lcom/facebook/AuthorizationClient$AuthDialogBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/AuthorizationClient$AuthDialogBuilder;->getTheme()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/AuthorizationClient$AuthDialogBuilder;->getListener()Lcom/facebook/widget/WebDialog$OnCompleteListener;

    move-result-object v5

    const-string v2, "oauth"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/widget/WebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/widget/WebDialog$OnCompleteListener;)V

    return-object v6
.end method

.method public setE2E(Ljava/lang/String;)Lcom/facebook/AuthorizationClient$AuthDialogBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/AuthorizationClient$AuthDialogBuilder;->e2e:Ljava/lang/String;

    return-object p0
.end method
