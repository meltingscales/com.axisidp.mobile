.class final Lcom/mobeix/e/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mobeix/e/d;


# direct methods
.method constructor <init>(Lcom/mobeix/e/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/e/d$1;->c:Lcom/mobeix/e/d;

    iput-object p2, p0, Lcom/mobeix/e/d$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobeix/e/d$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const v0, 0x232

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobeix/e/d$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseScreenThemes() ScrValue : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobeix/e/d$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2}, Lorg/xml/sax/InputSource;-><init>()V

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    new-instance v3, Ljava/io/StringReader;

    iget-object v4, p0, Lcom/mobeix/e/d$1;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/xml/sax/InputSource;->setCharacterStream(Ljava/io/Reader;)V

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v3

    new-instance v4, Lcom/mobeix/e/g;

    iget-object v5, p0, Lcom/mobeix/e/d$1;->c:Lcom/mobeix/e/d;

    invoke-static {v5}, Lcom/mobeix/e/d;->a(Lcom/mobeix/e/d;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/mobeix/e/g;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v4}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    iget-object v5, p0, Lcom/mobeix/e/d$1;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/mobeix/e/g;->o:Ljava/lang/String;

    iput-boolean v1, v4, Lcom/mobeix/e/g;->p:Z

    invoke-interface {v3, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    iget-object v2, p0, Lcom/mobeix/e/d$1;->c:Lcom/mobeix/e/d;

    iput v1, v2, Lcom/mobeix/e/d;->f:I

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->screenStylesMap:Ljava/util/Hashtable;

    if-eqz v2, :cond_0

    iget-object v2, v4, Lcom/mobeix/e/g;->q:Ljava/util/Vector;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->screenStylesMap:Ljava/util/Hashtable;

    iget-object v3, p0, Lcom/mobeix/e/d$1;->a:Ljava/lang/String;

    iget-object v5, v4, Lcom/mobeix/e/g;->q:Ljava/util/Vector;

    invoke-virtual {v2, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v4, Lcom/mobeix/e/g;->q:Ljava/util/Vector;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseScreenThemes() -> custom styleIDs in screen : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/mobeix/e/g;->q:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/mobeix/e/d$1;->c:Lcom/mobeix/e/d;

    iput-boolean v1, v2, Lcom/mobeix/e/d;->e:Z

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lcom/mobeix/e/d$1;->c:Lcom/mobeix/e/d;

    const/4 v4, 0x2

    iput v4, v3, Lcom/mobeix/e/d;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in parseScreenThemes() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/mobeix/e/d$1;->c:Lcom/mobeix/e/d;

    iput-boolean v1, v3, Lcom/mobeix/e/d;->e:Z

    throw v2
.end method
