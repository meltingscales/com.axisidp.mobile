.class final Lcom/mobeix/ui/d/c$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/d/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/d/c$b;->a:Lcom/mobeix/ui/d/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Object;
    .locals 6

    const v0, 0x26a

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception in fb request :"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "limit"

    const-string v5, "1000"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fields"

    const-string v5, "name,id"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lcom/mobeix/ui/d/c$b;->a:Lcom/mobeix/ui/d/c;

    iget-object v3, v3, Lcom/mobeix/ui/d/c;->n:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mobeix/ui/d/c$b;->a:Lcom/mobeix/ui/d/c;

    iget-object v3, v3, Lcom/mobeix/ui/d/c;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/mobeix/ui/d/c$b;->a:Lcom/mobeix/ui/d/c;

    iget-object v4, v4, Lcom/mobeix/ui/d/c;->n:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_1
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/mobeix/ui/d/c$b;->a:Lcom/mobeix/ui/d/c;

    invoke-static {v3}, Lcom/mobeix/ui/d/c;->l(Lcom/mobeix/ui/d/c;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v4, p0, Lcom/mobeix/ui/d/c$b;->a:Lcom/mobeix/ui/d/c;

    invoke-static {v4}, Lcom/mobeix/ui/d/c;->m(Lcom/mobeix/ui/d/c;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/mobeix/ui/d/c$b$1;

    invoke-direct {v5, p0}, Lcom/mobeix/ui/d/c$b$1;-><init>(Lcom/mobeix/ui/d/c$b;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_2
    move-object v1, v3

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FFL002"

    :goto_3
    return-object v1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "url"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPicUrl exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/ui/d/c$b;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    :try_start_0
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/mobeix/ui/d/c$b;->a:Lcom/mobeix/ui/d/c;

    invoke-static {p1}, Lcom/mobeix/ui/d/c;->o(Lcom/mobeix/ui/d/c;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/d/c$b;->a:Lcom/mobeix/ui/d/c;

    invoke-static {v0}, Lcom/mobeix/ui/d/c;->n(Lcom/mobeix/ui/d/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobeix/util/s;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/mobeix/ui/d/c$b;->a:Lcom/mobeix/ui/d/c;

    const-string v0, "FFL004"

    invoke-static {p1, v0}, Lcom/mobeix/ui/d/c;->a(Lcom/mobeix/ui/d/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "picture"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobeix/ui/d/c$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/mobeix/ui/d/b;

    invoke-direct {v6, v4, v5, v3}, Lcom/mobeix/ui/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/d/c$b;->a:Lcom/mobeix/ui/d/c;

    invoke-static {p1, v0}, Lcom/mobeix/ui/d/c;->a(Lcom/mobeix/ui/d/c;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in fb request :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/d/c$b;->a:Lcom/mobeix/ui/d/c;

    const-string v0, "FFL003"

    invoke-static {p1, v0}, Lcom/mobeix/ui/d/c;->a(Lcom/mobeix/ui/d/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/d/c$b;->a:Lcom/mobeix/ui/d/c;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mobeix/ui/d/c;->a(Lcom/mobeix/ui/d/c;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {}, Lcom/mobeix/ui/d/c;->c()Z

    return-void
.end method
