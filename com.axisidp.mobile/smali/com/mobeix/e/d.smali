.class public final Lcom/mobeix/e/d;
.super Ljava/lang/Object;


# static fields
.field private static w:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/mobeix/e/g;

.field e:Z

.field f:I

.field private g:Landroid/content/Context;

.field private h:Ljava/io/InputStream;

.field private i:Ljava/lang/StringBuffer;

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:[Ljava/lang/String;

.field private p:[Ljava/lang/String;

.field private q:[Ljava/lang/String;

.field private r:[Ljava/lang/String;

.field private s:[Ljava/lang/String;

.field private t:[Ljava/lang/String;

.field private u:[Ljava/lang/String;

.field private v:[Ljava/lang/String;

.field private x:Ljavax/xml/parsers/SAXParserFactory;

.field private y:Ljavax/xml/parsers/SAXParser;

.field private z:Lorg/xml/sax/XMLReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mobeix/e/d;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/e/d;->h:Ljava/io/InputStream;

    iput-object v1, p0, Lcom/mobeix/e/d;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/e/d;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/e/d;->x:Ljavax/xml/parsers/SAXParserFactory;

    iput-object v1, p0, Lcom/mobeix/e/d;->y:Ljavax/xml/parsers/SAXParser;

    iput-object v1, p0, Lcom/mobeix/e/d;->z:Lorg/xml/sax/XMLReader;

    iput-object v1, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mobeix/e/d;->e:Z

    const/4 v3, 0x0

    iput v3, p0, Lcom/mobeix/e/d;->f:I

    :try_start_0
    iput-object p1, p0, Lcom/mobeix/e/d;->g:Landroid/content/Context;

    new-instance v4, Lcom/mobeix/c/a;

    invoke-direct {v4, p1}, Lcom/mobeix/c/a;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, v4, Lcom/mobeix/c/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lcom/mobeix/c/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v5, :cond_0

    sput-object v1, Lcom/mobeix/c/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    array-length p1, p1

    if-eqz p1, :cond_2

    iget-object p1, v4, Lcom/mobeix/c/a;->a:Landroid/content/Context;

    sget-object v1, Lcom/mobeix/c/a;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mobeix/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sput-boolean v3, Lcom/mobeix/c/a;->b:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, v4, Lcom/mobeix/c/a;->a:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/mobeix/c/b;->a(Landroid/content/Context;I)V

    iget-object p1, v4, Lcom/mobeix/c/a;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/mobeix/c/b;->a(Landroid/content/Context;I)V

    iget-object p1, v4, Lcom/mobeix/c/a;->a:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lcom/mobeix/c/b;->a(Landroid/content/Context;I)V

    iget-object p1, v4, Lcom/mobeix/c/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/mobeix/c/b;->a(Landroid/content/Context;)V

    sput-boolean v2, Lcom/mobeix/c/a;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget-boolean p1, Lcom/mobeix/c/a;->b:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/mobeix/c/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const v0, 0x1f

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-boolean p1, Lcom/mobeix/c/a;->b:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/mobeix/c/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    return-void

    :goto_2
    sget-boolean v1, Lcom/mobeix/c/a;->b:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/mobeix/c/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in constructor : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/e/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/e/d;->g:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobeix/e/e;
    .locals 3

    sget-object v0, Lcom/mobeix/e/d;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1}, Lorg/xml/sax/InputSource;-><init>()V

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/xml/sax/InputSource;->setCharacterStream(Ljava/io/Reader;)V

    invoke-direct {p0, v1, p2}, Lcom/mobeix/e/d;->a(Lorg/xml/sax/InputSource;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object p1, p1, Lcom/mobeix/e/g;->n:Lcom/mobeix/e/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Exception in CreateScreen() : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :goto_0
    :try_start_2
    monitor-exit v0

    return-object p1

    :goto_1
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/mobeix/e/d;->w:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    :try_start_0
    iget-object v3, p0, Lcom/mobeix/e/d;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v4, v1, :cond_0

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v2, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception in getScreenDataString() : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    throw p1

    :cond_2
    :goto_2
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcom/mobeix/e/d;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->CLIENT_XML:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v2

    new-instance v3, Lcom/mobeix/e/g;

    invoke-direct {v3, p0}, Lcom/mobeix/e/g;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v3}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    new-instance p0, Lorg/xml/sax/InputSource;

    invoke-direct {p0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    sget-object p0, Lcom/mobeix/util/MobeixUtils;->langSuffix:[Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "App_Lang_Seq"

    invoke-static {p0}, Lcom/mobeix/util/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mobeix/util/MobeixUtils;->langSuffix:[Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in parseClientXML() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v1, "EC0002"

    const-string v2, "EC0002: Sorry, Error in processing your request. Please try again."

    invoke-virtual {p0, v1, v2}, Lcom/mobeix/ui/cp;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    sput-object p0, Lcom/mobeix/ui/co;->P:Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException in parseClientXML() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v1, "EC0002"

    const-string v2, "EC0002: Sorry, Error in processing your request. Please try again."

    invoke-virtual {p0, v1, v2}, Lcom/mobeix/ui/cp;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_2
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SAXException in parseClientXML() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v1, "EC0002"

    const-string v2, "EC0002: Sorry, Error in processing your request. Please try again."

    invoke-virtual {p0, v1, v2}, Lcom/mobeix/ui/cp;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_3
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ParserConfigurationException in parseClientXML() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v1, "EC0002"

    const-string v2, "EC0002: Sorry, Error in processing your request. Please try again."

    invoke-virtual {p0, v1, v2}, Lcom/mobeix/ui/cp;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Lorg/xml/sax/InputSource;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/mobeix/e/d;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobeix/e/d;->g()V

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/e/d;->x:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/e/d;->y:Ljavax/xml/parsers/SAXParser;

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/e/d;->z:Lorg/xml/sax/XMLReader;

    new-instance v1, Lcom/mobeix/e/g;

    iget-object v2, p0, Lcom/mobeix/e/d;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mobeix/e/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object v2, p0, Lcom/mobeix/e/d;->z:Lorg/xml/sax/XMLReader;

    invoke-interface {v2, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    iget-object v1, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iput-object p2, v1, Lcom/mobeix/e/g;->o:Ljava/lang/String;

    iget-object p2, p0, Lcom/mobeix/e/d;->z:Lorg/xml/sax/XMLReader;

    invoke-interface {p2, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Exception in parseXML() : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobeix/e/d;->g()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private a(Z)Z
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lcom/mobeix/e/d;->w:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/mobeix/e/d;->o:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [I

    new-array v4, v0, [I

    new-array v5, v0, [Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/e/d;->p:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v0, :cond_10

    const/4 v8, 0x0

    const/16 v9, 0x22

    const/4 v10, 0x1

    const/4 v11, -0x1

    if-nez v6, :cond_0

    :try_start_1
    iget-object v12, v1, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    const-string v13, "<th "

    invoke-virtual {v12, v13, v5}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v12

    aput v12, v3, v6

    iget-object v12, v1, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    const-string v13, "</th>"

    invoke-virtual {v12, v13, v5}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v12

    aput v12, v4, v6

    iget-object v12, v1, Lcom/mobeix/e/d;->p:[Ljava/lang/String;

    iget-object v13, v1, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    aget v14, v3, v6

    aget v15, v4, v6

    add-int/lit8 v15, v15, 0x5

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    iget-object v12, v1, Lcom/mobeix/e/d;->p:[Ljava/lang/String;

    aget-object v13, v12, v6

    const-string v14, "\'"

    const-string v15, "\""

    invoke-static {v13, v14, v15, v11}, Lcom/mobeix/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    iget-object v12, v1, Lcom/mobeix/e/d;->p:[Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v12, v1, Lcom/mobeix/e/d;->p:[Ljava/lang/String;

    aget-object v12, v12, v6

    if-eqz v12, :cond_1

    iget-object v12, v1, Lcom/mobeix/e/d;->p:[Ljava/lang/String;

    aget-object v12, v12, v6

    const-string v13, "ver="

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    add-int/2addr v12, v10

    iget-object v13, v1, Lcom/mobeix/e/d;->p:[Ljava/lang/String;

    aget-object v13, v13, v6

    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-eq v12, v11, :cond_1

    if-eq v9, v11, :cond_1

    iget-object v8, v1, Lcom/mobeix/e/d;->p:[Ljava/lang/String;

    aget-object v8, v8, v6

    :goto_1
    invoke-virtual {v8, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_0
    iget-object v12, v1, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    const-string v13, "<th "

    add-int/lit8 v14, v6, -0x1

    aget v15, v3, v14

    add-int/2addr v15, v10

    invoke-virtual {v12, v13, v15}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v12

    aput v12, v3, v6

    iget-object v12, v1, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    const-string v13, "</th>"

    aget v14, v4, v14

    add-int/2addr v14, v10

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v12

    aput v12, v4, v6

    iget-object v12, v1, Lcom/mobeix/e/d;->p:[Ljava/lang/String;

    iget-object v13, v1, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    aget v14, v3, v6

    aget v15, v4, v6

    add-int/lit8 v15, v15, 0x5

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    iget-object v12, v1, Lcom/mobeix/e/d;->p:[Ljava/lang/String;

    aget-object v13, v12, v6

    const-string v14, "\'"

    const-string v15, "\""

    invoke-static {v13, v14, v15, v11}, Lcom/mobeix/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    iget-object v12, v1, Lcom/mobeix/e/d;->p:[Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v12, v1, Lcom/mobeix/e/d;->p:[Ljava/lang/String;

    aget-object v12, v12, v6

    if-eqz v12, :cond_1

    iget-object v12, v1, Lcom/mobeix/e/d;->p:[Ljava/lang/String;

    aget-object v12, v12, v6

    const-string v13, "ver="

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    add-int/2addr v12, v10

    iget-object v13, v1, Lcom/mobeix/e/d;->p:[Ljava/lang/String;

    aget-object v13, v13, v6

    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-eq v12, v11, :cond_1

    if-eq v9, v11, :cond_1

    iget-object v8, v1, Lcom/mobeix/e/d;->p:[Ljava/lang/String;

    aget-object v8, v8, v6

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz p1, :cond_e

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v12, v1, Lcom/mobeix/e/d;->g:Landroid/content/Context;

    iget-object v13, v1, Lcom/mobeix/e/d;->o:[Ljava/lang/String;

    aget-object v13, v13, v6

    const/4 v14, 0x2

    invoke-static {v12, v13, v14}, Lcom/mobeix/c/b;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    iget-object v8, v1, Lcom/mobeix/e/d;->g:Landroid/content/Context;

    iget-object v9, v1, Lcom/mobeix/e/d;->o:[Ljava/lang/String;

    aget-object v9, v9, v6

    iget-object v10, v1, Lcom/mobeix/e/d;->p:[Ljava/lang/String;

    aget-object v10, v10, v6

    invoke-static {v8, v9, v10, v14}, Lcom/mobeix/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_2
    const-string v13, "<st"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/mobeix/e/d;->p:[Ljava/lang/String;

    aget-object v13, v13, v6

    const-string v15, "<st"

    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    move v15, v5

    :goto_3
    array-length v10, v12

    if-ge v15, v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "prviousStyleDataArray["

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "] = "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v12, v15

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "<st"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v14, v12, v15

    const-string v5, "</th>"

    move/from16 v16, v0

    const-string v0, ""

    invoke-static {v14, v5, v0, v11}, Lcom/mobeix/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v15

    goto :goto_4

    :cond_3
    move/from16 v16, v0

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v16

    const/4 v5, 0x0

    const/4 v14, 0x2

    goto :goto_3

    :cond_4
    move/from16 v16, v0

    const/4 v0, 0x0

    :goto_5
    array-length v5, v13

    if-ge v0, v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "newStyleDataArray["

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "] = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v13, v0

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "<st"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v13, v0

    const-string v14, "</th>"

    const-string v15, ""

    invoke-static {v10, v14, v15, v11}, Lcom/mobeix/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const/4 v5, 0x0

    :goto_6
    array-length v10, v12

    if-ge v5, v10, :cond_8

    aget-object v10, v12, v5

    const-string v14, "sti="

    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v11, :cond_7

    aget-object v10, v12, v5

    invoke-static {v10}, Lcom/mobeix/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    aget-object v10, v12, v5

    invoke-static {v10}, Lcom/mobeix/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aget-object v14, v12, v5

    invoke-virtual {v0, v10, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_7
    array-length v10, v13

    if-ge v5, v10, :cond_a

    aget-object v10, v13, v5

    const-string v12, "sti="

    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v11, :cond_9

    aget-object v10, v13, v5

    invoke-static {v10}, Lcom/mobeix/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    aget-object v10, v13, v5

    invoke-static {v10}, Lcom/mobeix/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    aget-object v10, v13, v5

    invoke-static {v10}, Lcom/mobeix/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    iget-object v5, v1, Lcom/mobeix/e/d;->p:[Ljava/lang/String;

    aget-object v5, v5, v6

    const-string v10, "</th>"

    const-string v12, ""

    invoke-static {v5, v10, v12, v11}, Lcom/mobeix/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_b
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "</th>"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v11, :cond_c

    const-string v0, "</th>"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\'"

    const-string v9, "\""

    invoke-static {v0, v5, v9, v11}, Lcom/mobeix/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v5, v1, Lcom/mobeix/e/d;->g:Landroid/content/Context;

    iget-object v9, v1, Lcom/mobeix/e/d;->o:[Ljava/lang/String;

    aget-object v9, v9, v6

    const/4 v11, 0x2

    invoke-static {v5, v9, v0, v11}, Lcom/mobeix/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_d
    sget-object v0, Lcom/mobeix/util/MobeixUtils;->themeVersionMap:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/mobeix/e/d;->o:[Ljava/lang/String;

    aget-object v5, v5, v6

    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/mobeix/e/d;->g:Landroid/content/Context;

    iget-object v5, v1, Lcom/mobeix/e/d;->o:[Ljava/lang/String;

    aget-object v5, v5, v6

    const-string v9, "t"

    invoke-static {v0, v5, v8, v9}, Lcom/mobeix/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->OriginalThemeId:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/mobeix/e/d;->o:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/mobeix/e/d;->o:[Ljava/lang/String;

    aget-object v0, v0, v6

    if-eqz v0, :cond_f

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->OriginalThemeId:Ljava/lang/String;

    iget-object v5, v1, Lcom/mobeix/e/d;->o:[Ljava/lang/String;

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_f

    const/4 v7, 0x1

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v16, v0

    move v10, v5

    :cond_f
    :goto_a
    add-int/lit8 v6, v6, 0x1

    move v5, v10

    move/from16 v0, v16

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in parseThemeData() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    monitor-exit v2

    return v7

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/mobeix/e/d;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/mobeix/c/b;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobeix/util/s;->a()V

    invoke-static {p0}, Lcom/mobeix/c/b;->a(Landroid/content/Context;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sti="

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, " "

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-le v2, v1, :cond_0

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getStyelID() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "</script>"

    const-string v1, "<script>"

    if-eqz p0, :cond_1

    :try_start_0
    const-string v2, "<js>"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "</js>"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    if-eq v0, v3, :cond_0

    if-gt v1, v0, :cond_0

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->cb:Ljava/lang/String;

    if-nez v1, :cond_1

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v0, v1, Lcom/mobeix/ui/cp;->cb:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in separateJSString() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/mobeix/e/d;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/e/d;->g:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in deleteFile() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private h()V
    .locals 5

    sget-object v0, Lcom/mobeix/e/d;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object v1, v1, Lcom/mobeix/e/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mobeix/e/d;->k:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/mobeix/e/d;->k:[Ljava/lang/String;

    iget-object v4, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object v4, v4, Lcom/mobeix/e/g;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parsing XML in SetScreenNumber() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private i()V
    .locals 5

    sget-object v0, Lcom/mobeix/e/d;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object v1, v1, Lcom/mobeix/e/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mobeix/e/d;->l:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/mobeix/e/d;->l:[Ljava/lang/String;

    iget-object v4, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object v4, v4, Lcom/mobeix/e/g;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parsing XML in SetScreenVersion() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private j()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object v0, v0, Lcom/mobeix/e/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/e/d;->m:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/mobeix/e/d;->m:[Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object v3, v3, Lcom/mobeix/e/g;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing XML in SetScreenStatus() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object v0, v0, Lcom/mobeix/e/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/e/d;->n:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/mobeix/e/d;->n:[Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object v3, v3, Lcom/mobeix/e/g;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing XML in SetMessageId() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private l()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object v0, v0, Lcom/mobeix/e/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/e/d;->q:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/mobeix/e/d;->q:[Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object v3, v3, Lcom/mobeix/e/g;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing XML in SetMessage() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private m()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object v0, v0, Lcom/mobeix/e/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/e/d;->r:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/mobeix/e/d;->r:[Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object v3, v3, Lcom/mobeix/e/g;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing XML in SetMessagestatus() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private n()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object v0, v0, Lcom/mobeix/e/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/e/d;->s:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/mobeix/e/d;->s:[Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object v3, v3, Lcom/mobeix/e/g;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing XML in SetImageId() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private o()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object v0, v0, Lcom/mobeix/e/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/e/d;->t:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/mobeix/e/d;->t:[Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object v3, v3, Lcom/mobeix/e/g;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in SetImage() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private p()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object v0, v0, Lcom/mobeix/e/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/e/d;->u:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/mobeix/e/d;->u:[Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object v3, v3, Lcom/mobeix/e/g;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in SetImagestatus() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private q()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object v0, v0, Lcom/mobeix/e/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/e/d;->v:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/mobeix/e/d;->v:[Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object v3, v3, Lcom/mobeix/e/g;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in SetImageVersion() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private r()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object v0, v0, Lcom/mobeix/e/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/e/d;->o:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/mobeix/e/d;->o:[Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object v3, v3, Lcom/mobeix/e/g;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in SetThemeId() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/mobeix/e/e;
    .locals 9

    sget-object v0, Lcom/mobeix/e/d;->w:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    return-object v1

    :cond_0
    const-string v2, "s"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "screen.xml"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, p0, Lcom/mobeix/e/d;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/mobeix/e/d;->b:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/mobeix/e/d;->a:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/mobeix/e/d;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "***DynamicScreenContent***"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/mobeix/e/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mobeix/e/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/mobeix/e/d;->g:Landroid/content/Context;

    invoke-static {v6, p1, v5}, Lcom/mobeix/c/b;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v7, -0x1

    if-eqz v6, :cond_2

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    sget-boolean v8, Lcom/mobeix/util/MobeixUtils;->isDefaultPageFlow:Z

    if-nez v8, :cond_3

    sget-object v8, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v8, v2}, Lcom/mobeix/ui/cp;->k(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v7, :cond_3

    invoke-direct {p0, v8}, Lcom/mobeix/e/d;->a(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/mobeix/util/MobeixUtils;->parsedPageflowNames:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_3

    iget-object v2, p0, Lcom/mobeix/e/d;->g:Landroid/content/Context;

    invoke-static {v2, p1, v6, v5}, Lcom/mobeix/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    if-eqz v6, :cond_c

    const-string v2, ""

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    :cond_4
    if-eqz v6, :cond_7

    const-string v2, "<ths"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v8, "</ths>"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x6

    if-eq v2, v7, :cond_5

    if-eq v8, v7, :cond_5

    if-gt v2, v8, :cond_5

    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_6

    const-string v7, ""

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_6

    iput v5, p0, Lcom/mobeix/e/d;->f:I

    iput-boolean v5, p0, Lcom/mobeix/e/d;->e:Z

    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Lcom/mobeix/e/d$1;

    invoke-direct {v8, p0, p1, v2}, Lcom/mobeix/e/d$1;-><init>(Lcom/mobeix/e/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 v2, 0xa

    invoke-virtual {v7, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    :cond_6
    invoke-static {v6}, Lcom/mobeix/e/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-direct {p0, v6, p1}, Lcom/mobeix/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobeix/e/e;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_a

    :goto_2
    :try_start_2
    iget-boolean p2, p0, Lcom/mobeix/e/d;->e:Z

    if-nez p2, :cond_8

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_6

    :catch_0
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_4

    :catch_1
    move-exception p2

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "InterruptedException : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget p2, p0, Lcom/mobeix/e/d;->f:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_a

    if-eqz p1, :cond_9

    :try_start_4
    invoke-direct {p0, v3}, Lcom/mobeix/e/d;->e(Ljava/lang/String;)V

    :cond_9
    iput-boolean v4, p0, Lcom/mobeix/e/d;->e:Z

    iput v5, p0, Lcom/mobeix/e/d;->f:I

    monitor-exit v0

    return-object v1

    :cond_a
    if-eqz p1, :cond_b

    invoke-direct {p0, v3}, Lcom/mobeix/e/d;->e(Ljava/lang/String;)V

    :cond_b
    iput-boolean v4, p0, Lcom/mobeix/e/d;->e:Z

    iput v5, p0, Lcom/mobeix/e/d;->f:I

    goto :goto_5

    :cond_c
    :goto_3
    iput-boolean v4, p0, Lcom/mobeix/e/d;->e:Z

    iput v5, p0, Lcom/mobeix/e/d;->f:I

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    :goto_4
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Exception in parseScreen() : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_d

    :try_start_6
    invoke-direct {p0, v3}, Lcom/mobeix/e/d;->e(Ljava/lang/String;)V

    :cond_d
    iput-boolean v4, p0, Lcom/mobeix/e/d;->e:Z

    iput v5, p0, Lcom/mobeix/e/d;->f:I

    move-object p1, v1

    :goto_5
    monitor-exit v0

    return-object p1

    :goto_6
    if-eqz v1, :cond_e

    invoke-direct {p0, v3}, Lcom/mobeix/e/d;->e(Ljava/lang/String;)V

    :cond_e
    iput-boolean v4, p0, Lcom/mobeix/e/d;->e:Z

    iput v5, p0, Lcom/mobeix/e/d;->f:I

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final a()V
    .locals 11

    sget-object v0, Lcom/mobeix/e/d;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/e/d;->k:[Ljava/lang/String;

    array-length v1, v1

    new-array v2, v1, [I

    new-array v3, v1, [I

    new-array v4, v1, [Ljava/lang/String;

    iput-object v4, p0, Lcom/mobeix/e/d;->j:[Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    if-nez v5, :cond_0

    iget-object v6, p0, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    const-string v7, "<scr "

    invoke-virtual {v6, v7, v4}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v6

    aput v6, v2, v5

    iget-object v6, p0, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    const-string v7, "</scr>"

    invoke-virtual {v6, v7, v4}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v6

    aput v6, v3, v5

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    const-string v7, "<scr "

    add-int/lit8 v8, v5, -0x1

    aget v9, v2, v8

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6, v7, v9}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v6

    aput v6, v2, v5

    iget-object v6, p0, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    const-string v7, "</scr>"

    aget v8, v3, v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v6

    aput v6, v3, v5

    :goto_1
    iget-object v6, p0, Lcom/mobeix/e/d;->j:[Ljava/lang/String;

    iget-object v7, p0, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    aget v8, v2, v5

    aget v9, v3, v5

    add-int/lit8 v9, v9, 0x6

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v6, p0, Lcom/mobeix/e/d;->j:[Ljava/lang/String;

    aget-object v7, v6, v5

    const-string v8, "\'"

    const-string v9, "\""

    const/4 v10, -0x1

    invoke-static {v7, v8, v9, v10}, Lcom/mobeix/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mobeix/e/d;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobeix/e/d;->k:[Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/e/d;->j:[Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/mobeix/c/b;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in parsingAndStoringScreen() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v2, "EC0001"

    const-string v3, "EC0001: Sorry, Error in processing your request. Please try again."

    invoke-virtual {v1, v2, v3}, Lcom/mobeix/ui/cp;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mobeix/ui/co;->P:Ljava/lang/String;

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 5

    sget-object v0, Lcom/mobeix/e/d;->w:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobeix/e/d;->g()V

    iput-object p1, p0, Lcom/mobeix/e/d;->h:Ljava/io/InputStream;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    :goto_0
    iget-object p1, p0, Lcom/mobeix/e/d;->h:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    int-to-char p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/e/d;->h:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    iget-object p1, p0, Lcom/mobeix/e/d;->h:Ljava/io/InputStream;

    if-eqz p1, :cond_1

    iput-object v1, p0, Lcom/mobeix/e/d;->h:Ljava/io/InputStream;

    :cond_1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/e/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p1, p0, Lcom/mobeix/e/d;->h:Ljava/io/InputStream;

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/e/d;->x:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/e/d;->y:Ljavax/xml/parsers/SAXParser;

    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/e/d;->z:Lorg/xml/sax/XMLReader;

    new-instance p1, Lcom/mobeix/e/g;

    iget-object v2, p0, Lcom/mobeix/e/d;->g:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/mobeix/e/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object v2, p0, Lcom/mobeix/e/d;->z:Lorg/xml/sax/XMLReader;

    invoke-interface {v2, p1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    new-instance p1, Lorg/xml/sax/InputSource;

    iget-object v2, p0, Lcom/mobeix/e/d;->h:Ljava/io/InputStream;

    invoke-direct {p1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    iget-object v2, p0, Lcom/mobeix/e/d;->z:Lorg/xml/sax/XMLReader;

    invoke-interface {v2, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    sget-object p1, Lcom/mobeix/e/d;->w:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iget-object v2, v2, Lcom/mobeix/e/g;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/mobeix/e/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mobeix/e/d;->h()V

    invoke-direct {p0}, Lcom/mobeix/e/d;->i()V

    invoke-direct {p0}, Lcom/mobeix/e/d;->k()V

    invoke-direct {p0}, Lcom/mobeix/e/d;->l()V

    invoke-direct {p0}, Lcom/mobeix/e/d;->m()V

    invoke-direct {p0}, Lcom/mobeix/e/d;->j()V

    invoke-direct {p0}, Lcom/mobeix/e/d;->n()V

    invoke-direct {p0}, Lcom/mobeix/e/d;->o()V

    invoke-direct {p0}, Lcom/mobeix/e/d;->p()V

    invoke-direct {p0}, Lcom/mobeix/e/d;->q()V

    invoke-direct {p0}, Lcom/mobeix/e/d;->r()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iput-object v1, p0, Lcom/mobeix/e/d;->z:Lorg/xml/sax/XMLReader;

    iput-object v1, p0, Lcom/mobeix/e/d;->y:Ljavax/xml/parsers/SAXParser;

    :goto_1
    iput-object v1, p0, Lcom/mobeix/e/d;->x:Ljavax/xml/parsers/SAXParserFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in SetParsingData() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v1, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iput-object v1, p0, Lcom/mobeix/e/d;->z:Lorg/xml/sax/XMLReader;

    iput-object v1, p0, Lcom/mobeix/e/d;->y:Ljavax/xml/parsers/SAXParser;

    goto :goto_1

    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p1, p0, Lcom/mobeix/e/d;->h:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/xml/sax/SAXException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object p1, p0, Lcom/mobeix/e/d;->h:Ljava/io/InputStream;

    if-eqz p1, :cond_2

    iput-object v1, p0, Lcom/mobeix/e/d;->h:Ljava/io/InputStream;

    :cond_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :goto_3
    :try_start_7
    iput-object v1, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iput-object v1, p0, Lcom/mobeix/e/d;->z:Lorg/xml/sax/XMLReader;

    iput-object v1, p0, Lcom/mobeix/e/d;->y:Ljavax/xml/parsers/SAXParser;

    iput-object v1, p0, Lcom/mobeix/e/d;->x:Ljavax/xml/parsers/SAXParserFactory;

    throw v2

    :catchall_1
    move-exception v2

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/xml/sax/SAXException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_9
    invoke-virtual {p0}, Lcom/mobeix/e/d;->g()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in Initialize() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {p0}, Lcom/mobeix/e/d;->g()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException in Initialize() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    throw p1

    :catch_3
    move-exception p1

    invoke-virtual {p0}, Lcom/mobeix/e/d;->g()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NotFoundException in Initialize() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    throw p1

    :catch_4
    move-exception p1

    invoke-virtual {p0}, Lcom/mobeix/e/d;->g()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SAXException in Initialize() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    throw p1

    :catch_5
    move-exception p1

    invoke-virtual {p0}, Lcom/mobeix/e/d;->g()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ParserConfigurationException in Initialize() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_4
    :try_start_a
    iget-object v2, p0, Lcom/mobeix/e/d;->h:Ljava/io/InputStream;

    if-eqz v2, :cond_3

    iput-object v1, p0, Lcom/mobeix/e/d;->h:Ljava/io/InputStream;

    :cond_3
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lcom/mobeix/e/d;->w:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "s"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/mobeix/e/d;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/mobeix/e/d;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/mobeix/e/d;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/mobeix/e/d;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v4, :cond_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v5

    :cond_0
    :try_start_3
    iget-object v4, p0, Lcom/mobeix/e/d;->g:Landroid/content/Context;

    invoke-static {v4, p1, v3}, Lcom/mobeix/c/b;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v5

    :cond_1
    :try_start_5
    sget-boolean v4, Lcom/mobeix/util/MobeixUtils;->isDefaultPageFlow:Z

    if-nez v4, :cond_2

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v4, v2}, Lcom/mobeix/ui/cp;->k(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    invoke-direct {p0, v4}, Lcom/mobeix/e/d;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->parsedPageflowNames:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/mobeix/e/d;->g:Landroid/content/Context;

    invoke-static {v2, p1, v1, v3}, Lcom/mobeix/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return v5

    :cond_2
    if-eqz v1, :cond_3

    :try_start_7
    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p1, :cond_4

    :cond_3
    :try_start_8
    monitor-exit v0

    return v3

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in isScreenAvailable() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 11

    sget-object v0, Lcom/mobeix/e/d;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/e/d;->k:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/mobeix/e/d;->k:[Ljava/lang/String;

    array-length v1, v1

    new-array v2, v1, [I

    new-array v3, v1, [I

    new-array v4, v1, [Ljava/lang/String;

    iput-object v4, p0, Lcom/mobeix/e/d;->j:[Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_7

    iget-object v6, p0, Lcom/mobeix/e/d;->m:[Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/mobeix/e/d;->m:[Ljava/lang/String;

    aget-object v6, v6, v5

    const-string v7, "N"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_1

    iget-object v6, p0, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    const-string v7, "<scr "

    invoke-virtual {v6, v7, v4}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v6

    aput v6, v2, v5

    iget-object v6, p0, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    const-string v7, "</scr>"

    invoke-virtual {v6, v7, v4}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v6

    aput v6, v3, v5

    iget-object v6, p0, Lcom/mobeix/e/d;->j:[Ljava/lang/String;

    iget-object v7, p0, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    aget v8, v2, v5

    aget v9, v3, v5

    add-int/lit8 v9, v9, 0x6

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    const-string v7, "<scr "

    add-int/lit8 v8, v5, -0x1

    aget v9, v2, v8

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6, v7, v9}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v6

    aput v6, v2, v5

    iget-object v6, p0, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    const-string v7, "</scr>"

    aget v8, v3, v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v6

    aput v6, v3, v5

    iget-object v6, p0, Lcom/mobeix/e/d;->j:[Ljava/lang/String;

    iget-object v7, p0, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    aget v8, v2, v5

    aget v9, v3, v5

    add-int/lit8 v9, v9, 0x6

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    :goto_1
    sget-object v6, Lcom/mobeix/util/MobeixUtils;->diffScreenVersionMap:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/mobeix/e/d;->k:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->diffScreenVersionMap:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/mobeix/e/d;->k:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v6, Lcom/mobeix/util/MobeixUtils;->screenVersionMap:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/mobeix/e/d;->k:[Ljava/lang/String;

    aget-object v7, v7, v5

    iget-object v8, p0, Lcom/mobeix/e/d;->l:[Ljava/lang/String;

    aget-object v8, v8, v5

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/mobeix/e/d;->g:Landroid/content/Context;

    iget-object v7, p0, Lcom/mobeix/e/d;->k:[Ljava/lang/String;

    aget-object v7, v7, v5

    iget-object v8, p0, Lcom/mobeix/e/d;->l:[Ljava/lang/String;

    aget-object v8, v8, v5

    const/4 v9, 0x4

    invoke-static {v6, v7, v8, v9}, Lcom/mobeix/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/mobeix/e/d;->j:[Ljava/lang/String;

    aget-object v6, v6, v5

    iput-object v6, p0, Lcom/mobeix/e/d;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_3
    const/4 v6, -0x1

    if-nez v5, :cond_4

    iget-object v7, p0, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    const-string v8, "<scr "

    invoke-virtual {v7, v8, v4}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v7

    aput v7, v2, v5

    iget-object v7, p0, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    const-string v8, "</scr>"

    invoke-virtual {v7, v8, v4}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v7

    aput v7, v3, v5

    iget-object v7, p0, Lcom/mobeix/e/d;->j:[Ljava/lang/String;

    iget-object v8, p0, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    aget v9, v2, v5

    aget v10, v3, v5

    add-int/lit8 v10, v10, 0x6

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    iget-object v7, p0, Lcom/mobeix/e/d;->j:[Ljava/lang/String;

    aget-object v8, v7, v5

    const-string v9, "\'"

    const-string v10, "\""

    invoke-static {v8, v9, v10, v6}, Lcom/mobeix/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    const-string v8, "<scr "

    add-int/lit8 v9, v5, -0x1

    aget v10, v2, v9

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v7, v8, v10}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v7

    aput v7, v2, v5

    iget-object v7, p0, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    const-string v8, "</scr>"

    aget v9, v3, v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v7

    aput v7, v3, v5

    iget-object v7, p0, Lcom/mobeix/e/d;->j:[Ljava/lang/String;

    iget-object v8, p0, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    aget v9, v2, v5

    aget v10, v3, v5

    add-int/lit8 v10, v10, 0x6

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    iget-object v7, p0, Lcom/mobeix/e/d;->j:[Ljava/lang/String;

    aget-object v8, v7, v5

    const-string v9, "\'"

    const-string v10, "\""

    invoke-static {v8, v9, v10, v6}, Lcom/mobeix/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sScrNumber "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/mobeix/e/d;->k:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sScrValues "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/mobeix/e/d;->j:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mobeix/e/d;->k:[Ljava/lang/String;

    aget-object v6, v6, v5

    const-string v7, "12"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/mobeix/e/d;->g:Landroid/content/Context;

    iget-object v7, p0, Lcom/mobeix/e/d;->k:[Ljava/lang/String;

    aget-object v7, v7, v5

    iget-object v8, p0, Lcom/mobeix/e/d;->j:[Ljava/lang/String;

    aget-object v8, v8, v5

    invoke-static {v6, v7, v8, v4}, Lcom/mobeix/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    sget-object v6, Lcom/mobeix/util/MobeixUtils;->diffScreenVersionMap:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/mobeix/e/d;->k:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->diffScreenVersionMap:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/mobeix/e/d;->k:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v6, Lcom/mobeix/util/MobeixUtils;->screenVersionMap:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/mobeix/e/d;->k:[Ljava/lang/String;

    aget-object v7, v7, v5

    iget-object v8, p0, Lcom/mobeix/e/d;->l:[Ljava/lang/String;

    aget-object v8, v8, v5

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/mobeix/e/d;->g:Landroid/content/Context;

    iget-object v7, p0, Lcom/mobeix/e/d;->k:[Ljava/lang/String;

    aget-object v7, v7, v5

    iget-object v8, p0, Lcom/mobeix/e/d;->l:[Ljava/lang/String;

    aget-object v8, v8, v5

    const-string v9, "s"

    invoke-static {v6, v7, v8, v9}, Lcom/mobeix/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in parseAndUpdateScreen() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v2, "EC0001"

    const-string v3, "EC0001: Sorry, Error in processing your request. Please try again."

    invoke-virtual {v1, v2, v3}, Lcom/mobeix/ui/cp;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mobeix/ui/co;->P:Ljava/lang/String;

    :cond_7
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 12

    sget-object v0, Lcom/mobeix/e/d;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobeix/e/d;->g()V

    iput-object p1, p0, Lcom/mobeix/e/d;->h:Ljava/io/InputStream;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    :goto_0
    iget-object p1, p0, Lcom/mobeix/e/d;->h:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/e/d;->h:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    iget-object p1, p0, Lcom/mobeix/e/d;->h:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object p1, p0, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    new-array v2, v2, [Ljava/lang/String;

    array-length v3, p1

    new-array v3, v3, [Ljava/lang/String;

    array-length v4, p1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    array-length v7, p1

    if-ge v6, v7, :cond_3

    aget-object v7, p1, v6

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v7, v5

    const-string v9, ".png"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v1, :cond_2

    aget-object v8, v7, v5

    const-string v10, ".jpg"

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v7, v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    aget-object v8, v7, v5

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    goto :goto_3

    :cond_2
    :goto_2
    const-string v8, "i"

    aput-object v8, v3, v6

    aget-object v8, v7, v5

    aput-object v8, v2, v6

    :goto_3
    aget-object v8, v2, v6

    const-string v10, ".png"

    const-string v11, ""

    invoke-static {v8, v10, v11, v1}, Lcom/mobeix/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    aget-object v8, v2, v6

    const-string v10, ".jpg"

    const-string v11, ""

    invoke-static {v8, v10, v11, v1}, Lcom/mobeix/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    aget-object v8, v2, v6

    const-string v10, ".xml"

    const-string v11, ""

    invoke-static {v8, v10, v11, v1}, Lcom/mobeix/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    aget-object v7, v7, v9

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mobeix/e/d;->g:Landroid/content/Context;

    invoke-static {p1, v2, v4, v3}, Lcom/mobeix/c/b;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Lcom/mobeix/e/d;->g()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in parsingAndStoreTemplateVersion() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/mobeix/e/d;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/e/d;->g:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, p1, v2}, Lcom/mobeix/c/b;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mobeix/ui/m;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobeix/ui/cp;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/e/d;->g:Landroid/content/Context;

    invoke-static {v1, p1, v2}, Lcom/mobeix/c/b;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2}, Lorg/xml/sax/InputSource;-><init>()V

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/xml/sax/InputSource;->setCharacterStream(Ljava/io/Reader;)V

    invoke-direct {p0, v2, p1}, Lcom/mobeix/e/d;->a(Lorg/xml/sax/InputSource;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in loadTheme() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lcom/mobeix/e/d;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/e/d;->n:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/e/d;->q:[Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/e/d;->r:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/mobeix/util/s;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in parsingAndStoringMessage : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 6

    sget-object v0, Lcom/mobeix/e/d;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/e/d;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobeix/e/d;->s:[Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/e/d;->t:[Ljava/lang/String;

    iget-object v4, p0, Lcom/mobeix/e/d;->u:[Ljava/lang/String;

    iget-object v5, p0, Lcom/mobeix/e/d;->v:[Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/mobeix/util/s;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in parsingAndStoringImages() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 5

    sget-object v0, Lcom/mobeix/e/d;->w:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/mobeix/e/d;->a(Z)Z

    iget-object v1, p0, Lcom/mobeix/e/d;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobeix/e/d;->o:[Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/e/d;->p:[Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lcom/mobeix/c/b;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in parsingAndStoringtheme() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 4

    sget-object v0, Lcom/mobeix/e/d;->w:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v1}, Lcom/mobeix/e/d;->a(Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in  parseAndUpdateTheme() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 4

    sget-object v0, Lcom/mobeix/e/d;->w:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/mobeix/e/d;->d:Lcom/mobeix/e/g;

    iput-object v1, p0, Lcom/mobeix/e/d;->z:Lorg/xml/sax/XMLReader;

    iput-object v1, p0, Lcom/mobeix/e/d;->y:Ljavax/xml/parsers/SAXParser;

    iput-object v1, p0, Lcom/mobeix/e/d;->x:Ljavax/xml/parsers/SAXParserFactory;

    iput-object v1, p0, Lcom/mobeix/e/d;->j:[Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/e/d;->k:[Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/e/d;->m:[Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/e/d;->n:[Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/e/d;->o:[Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/e/d;->p:[Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/e/d;->q:[Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/e/d;->r:[Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/e/d;->s:[Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/e/d;->t:[Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/e/d;->u:[Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/e/d;->i:Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in ClearParserData() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
