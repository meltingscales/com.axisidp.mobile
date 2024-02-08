.class final Lcom/mobeix/ui/h/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic c:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic d:Lcom/mobeix/ui/h/b;

.field private e:Lorg/w3c/dom/Document;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/h/b;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h/b$7;->d:Lcom/mobeix/ui/h/b;

    iput-object p2, p0, Lcom/mobeix/ui/h/b$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobeix/ui/h/b$7;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lcom/mobeix/ui/h/b$7;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/h/b$7;->e:Lorg/w3c/dom/Document;

    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 13

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/mobeix/ui/h/b$7;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v2

    iput-object v2, p0, Lcom/mobeix/ui/h/b$7;->e:Lorg/w3c/dom/Document;

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/mobeix/ui/h/b$7;->e:Lorg/w3c/dom/Document;

    const v0, 0x265

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "OK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/mobeix/ui/h/b$7;->d:Lcom/mobeix/ui/h/b;

    const-string v3, "error"

    invoke-virtual {v2, v3, v1}, Lcom/mobeix/ui/h/b;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/mobeix/ui/h/b$7;->e:Lorg/w3c/dom/Document;

    const-string v4, "step"

    invoke-interface {v3, v4}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, p0, Lcom/mobeix/ui/h/b$7;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    const-string v6, "start_location"

    invoke-static {v5, v6}, Lcom/mobeix/ui/h/b;->a(Lorg/w3c/dom/NodeList;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    const-string v7, "lat"

    invoke-static {v6, v7}, Lcom/mobeix/ui/h/b;->a(Lorg/w3c/dom/NodeList;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v9, "lng"

    invoke-static {v6, v9}, Lcom/mobeix/ui/h/b;->a(Lorg/w3c/dom/NodeList;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "polyline"

    invoke-static {v5, v6}, Lcom/mobeix/ui/h/b;->a(Lorg/w3c/dom/NodeList;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    const-string v7, "points"

    invoke-static {v6, v7}, Lcom/mobeix/ui/h/b;->a(Lorg/w3c/dom/NodeList;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mobeix/ui/h/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move v7, v1

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v9, v9, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v11, v11, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const-string v6, "end_location"

    invoke-static {v5, v6}, Lcom/mobeix/ui/h/b;->a(Lorg/w3c/dom/NodeList;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    const-string v7, "lat"

    invoke-static {v6, v7}, Lcom/mobeix/ui/h/b;->a(Lorg/w3c/dom/NodeList;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v9, "lng"

    invoke-static {v6, v9}, Lcom/mobeix/ui/h/b;->a(Lorg/w3c/dom/NodeList;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "html_instructions"

    invoke-static {v5, v6}, Lcom/mobeix/ui/h/b;->a(Lorg/w3c/dom/NodeList;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/mobeix/ui/h/b$7;->d:Lcom/mobeix/ui/h/b;

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v4}, Lcom/mobeix/ui/h/b;->a(Ljava/lang/String;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Lcom/mobeix/ui/h/b$7;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, p0, Lcom/mobeix/ui/h/b$7;->d:Lcom/mobeix/ui/h/b;

    invoke-static {v3, v2}, Lcom/mobeix/ui/h/b;->a(Lcom/mobeix/ui/h/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mobeix/ui/h/b$7;->d:Lcom/mobeix/ui/h/b;

    invoke-static {v2}, Lcom/mobeix/ui/h/b;->r(Lcom/mobeix/ui/h/b;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/mobeix/ui/h/b$7$1;

    invoke-direct {v3, p0}, Lcom/mobeix/ui/h/b$7$1;-><init>(Lcom/mobeix/ui/h/b$7;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in get Document : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mobeix/ui/h/b$7;->e:Lorg/w3c/dom/Document;

    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/mobeix/ui/h/b$7;->d:Lcom/mobeix/ui/h/b;

    invoke-static {v2, v1}, Lcom/mobeix/ui/h/b;->a(Lcom/mobeix/ui/h/b;Z)V

    iget-object v1, p0, Lcom/mobeix/ui/h/b$7;->e:Lorg/w3c/dom/Document;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/mobeix/ui/h/b$7;->d:Lcom/mobeix/ui/h/b;

    invoke-static {v1}, Lcom/mobeix/ui/h/b;->r(Lcom/mobeix/ui/h/b;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/mobeix/ui/h/b$7$2;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/h/b$7$2;-><init>(Lcom/mobeix/ui/h/b$7;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v1
.end method
