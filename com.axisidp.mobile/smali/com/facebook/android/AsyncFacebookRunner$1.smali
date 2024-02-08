.class Lcom/facebook/android/AsyncFacebookRunner$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/android/AsyncFacebookRunner;->logout(Landroid/content/Context;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/android/AsyncFacebookRunner;

.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$listener:Lcom/facebook/android/AsyncFacebookRunner$RequestListener;

.field private final synthetic val$state:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/facebook/android/AsyncFacebookRunner;Landroid/content/Context;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/android/AsyncFacebookRunner$1;->this$0:Lcom/facebook/android/AsyncFacebookRunner;

    iput-object p2, p0, Lcom/facebook/android/AsyncFacebookRunner$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/android/AsyncFacebookRunner$1;->val$listener:Lcom/facebook/android/AsyncFacebookRunner$RequestListener;

    iput-object p4, p0, Lcom/facebook/android/AsyncFacebookRunner$1;->val$state:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/facebook/android/AsyncFacebookRunner$1;->this$0:Lcom/facebook/android/AsyncFacebookRunner;

    iget-object v1, v1, Lcom/facebook/android/AsyncFacebookRunner;->fb:Lcom/facebook/android/Facebook;

    iget-object v2, p0, Lcom/facebook/android/AsyncFacebookRunner$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/facebook/android/Facebook;->logoutImpl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7a

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/facebook/android/AsyncFacebookRunner$1;->val$listener:Lcom/facebook/android/AsyncFacebookRunner$RequestListener;

    iget-object v3, p0, Lcom/facebook/android/AsyncFacebookRunner$1;->val$state:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lcom/facebook/android/AsyncFacebookRunner$RequestListener;->onComplete(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/android/AsyncFacebookRunner$1;->val$listener:Lcom/facebook/android/AsyncFacebookRunner$RequestListener;

    new-instance v2, Lcom/facebook/android/FacebookError;

    const-string v3, "auth.expireSession failed"

    invoke-direct {v2, v3}, Lcom/facebook/android/FacebookError;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/android/AsyncFacebookRunner$1;->val$state:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/facebook/android/AsyncFacebookRunner$RequestListener;->onFacebookError(Lcom/facebook/android/FacebookError;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/facebook/android/AsyncFacebookRunner$1;->val$listener:Lcom/facebook/android/AsyncFacebookRunner$RequestListener;

    iget-object v3, p0, Lcom/facebook/android/AsyncFacebookRunner$1;->val$state:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lcom/facebook/android/AsyncFacebookRunner$RequestListener;->onIOException(Ljava/io/IOException;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v1

    iget-object v2, p0, Lcom/facebook/android/AsyncFacebookRunner$1;->val$listener:Lcom/facebook/android/AsyncFacebookRunner$RequestListener;

    iget-object v3, p0, Lcom/facebook/android/AsyncFacebookRunner$1;->val$state:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lcom/facebook/android/AsyncFacebookRunner$RequestListener;->onMalformedURLException(Ljava/net/MalformedURLException;Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v1

    iget-object v2, p0, Lcom/facebook/android/AsyncFacebookRunner$1;->val$listener:Lcom/facebook/android/AsyncFacebookRunner$RequestListener;

    iget-object v3, p0, Lcom/facebook/android/AsyncFacebookRunner$1;->val$state:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lcom/facebook/android/AsyncFacebookRunner$RequestListener;->onFileNotFoundException(Ljava/io/FileNotFoundException;Ljava/lang/Object;)V

    return-void
.end method
