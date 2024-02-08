.class final Lcom/mobeix/ui/dk$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/TwitterApp$TwDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/dk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/dk;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/dk;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dk$2;->a:Lcom/mobeix/ui/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/dk$2;->a:Lcom/mobeix/ui/dk;

    iget-object p1, p1, Lcom/mobeix/ui/dk;->m:Lcom/twitter/TwitterApp;

    invoke-virtual {p1}, Lcom/twitter/TwitterApp;->getUsername()Ljava/lang/String;

    move-result-object p1

    const v0, 0x1e7

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mobeix/ui/dk$2;->a:Lcom/mobeix/ui/dk;

    iget-object v1, p0, Lcom/mobeix/ui/dk$2;->a:Lcom/mobeix/ui/dk;

    iget-object v1, v1, Lcom/mobeix/ui/dk;->m:Lcom/twitter/TwitterApp;

    iget-object v1, v1, Lcom/twitter/TwitterApp;->merchantName:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/dk$2;->a:Lcom/mobeix/ui/dk;

    iget-object v2, v2, Lcom/mobeix/ui/dk;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/ui/dk$2;->a:Lcom/mobeix/ui/dk;

    iget-object v3, v3, Lcom/mobeix/ui/dk;->m:Lcom/twitter/TwitterApp;

    iget-object v3, v3, Lcom/twitter/TwitterApp;->description:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Lcom/mobeix/ui/dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Operation cancelled by user."

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
