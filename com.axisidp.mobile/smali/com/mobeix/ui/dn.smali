.class public final Lcom/mobeix/ui/dn;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;


# static fields
.field static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/widget/VideoView;

.field b:Landroid/widget/Button;

.field c:Landroid/content/Context;

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field h:Z

.field private i:Landroid/widget/RelativeLayout$LayoutParams;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobeix/ui/dn;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/dn;->b:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobeix/ui/dn;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/dn;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/dn;->k:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mobeix/ui/dn;->l:Z

    iput-object v1, p0, Lcom/mobeix/ui/dn;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/dn;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/dn;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/dn;->p:Ljava/lang/String;

    iput v2, p0, Lcom/mobeix/ui/dn;->e:I

    iput v2, p0, Lcom/mobeix/ui/dn;->f:I

    iput-boolean v2, p0, Lcom/mobeix/ui/dn;->h:Z

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/mobeix/ui/dn;->setKeepScreenOn(Z)V

    iput-object p1, p0, Lcom/mobeix/ui/dn;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobeix/ui/dn;->d:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dn;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobeix/ui/dn;->k:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mobeix/ui/dn;->l:Z

    iput-object p6, p0, Lcom/mobeix/ui/dn;->m:Ljava/lang/String;

    iput-object p7, p0, Lcom/mobeix/ui/dn;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result p1

    sget p2, Lcom/mobeix/ui/co;->C:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/dn;->e:I

    iget-object p1, p0, Lcom/mobeix/ui/dn;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result p1

    sget p3, Lcom/mobeix/ui/co;->u:I

    int-to-float p3, p3

    mul-float/2addr p1, p3

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/mobeix/ui/dn;->f:I

    new-instance p1, Ljava/lang/StringBuilder;

    const v0, 0x1ba

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/mobeix/ui/dn;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "cvCompHeight = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/mobeix/ui/dn;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/mobeix/ui/dn;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p0, Lcom/mobeix/ui/dn;->e:I

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/dn;->setMinimumWidth(I)V

    iget p1, p0, Lcom/mobeix/ui/dn;->f:I

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/dn;->setMinimumHeight(I)V

    iget p1, p0, Lcom/mobeix/ui/dn;->e:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/mobeix/ui/dn;->f:I

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Lcom/mobeix/ui/dn;->e:I

    iget p3, p0, Lcom/mobeix/ui/dn;->f:I

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/dn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance p1, Landroid/widget/VideoView;

    iget-object p2, p0, Lcom/mobeix/ui/dn;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/dn;->a:Landroid/widget/VideoView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setKeepScreenOn(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dn;->a:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->requestFocus()Z

    iget-object p1, p0, Lcom/mobeix/ui/dn;->k:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/dn;->k:Ljava/lang/String;

    const-string p2, "http://www.youtube.com"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/dn;->k:Ljava/lang/String;

    const-string p2, "www.youtube.com"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/dn;->k:Ljava/lang/String;

    const-string p2, "youtube:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/dn;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/dn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dn;->k:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/dn;->a:Landroid/widget/VideoView;

    iget-object p2, p0, Lcom/mobeix/ui/dn;->k:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/dn;->a:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    sget-object p1, Lcom/mobeix/ui/dn;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init() playPosition moving to : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/mobeix/ui/dn;->g:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/mobeix/ui/dn;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/dn;->a:Landroid/widget/VideoView;

    sget-object p2, Lcom/mobeix/ui/dn;->g:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/mobeix/ui/dn;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/dn;->a:Landroid/widget/VideoView;

    new-instance p2, Lcom/mobeix/ui/dn$4;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/dn$4;-><init>(Lcom/mobeix/ui/dn;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/dn;->i:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/mobeix/ui/dn;->i:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/mobeix/ui/dn;->a:Landroid/widget/VideoView;

    iget-object p2, p0, Lcom/mobeix/ui/dn;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/dn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "LoadingVideo init() e = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance p1, Lcom/mobeix/ui/dn$1;

    invoke-direct {p1, p0}, Lcom/mobeix/ui/dn$1;-><init>(Lcom/mobeix/ui/dn;)V

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/dn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/dn;->m:Ljava/lang/String;

    if-eqz p1, :cond_6

    new-instance p1, Landroid/widget/Button;

    iget-object p2, p0, Lcom/mobeix/ui/dn;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/dn;->b:Landroid/widget/Button;

    iget-object p2, p0, Lcom/mobeix/ui/dn;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mobeix/ui/dn;->b:Landroid/widget/Button;

    iget-object p2, p0, Lcom/mobeix/ui/dn;->j:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p2, :cond_5

    :try_start_3
    invoke-static {p2}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p2}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTextColor(I)V

    invoke-static {p2}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTextSize(F)V

    invoke-static {p2}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result p3

    invoke-static {p2}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result p4

    invoke-static {p2}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result p5

    invoke-static {p2}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/widget/Button;->setShadowLayer(FFFI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in setButtonStyle()"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/dn;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dn;->o:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/dn;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dn;->p:Ljava/lang/String;

    iget-object p2, p0, Lcom/mobeix/ui/dn;->b:Landroid/widget/Button;

    iget-object p3, p0, Lcom/mobeix/ui/dn;->o:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, p1}, Lcom/mobeix/ui/dn;->a(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobeix/ui/dn;->b:Landroid/widget/Button;

    new-instance p2, Lcom/mobeix/ui/dn$2;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/dn$2;-><init>(Lcom/mobeix/ui/dn;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/dn;->b:Landroid/widget/Button;

    new-instance p2, Lcom/mobeix/ui/dn$3;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/dn$3;-><init>(Lcom/mobeix/ui/dn;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    return-void

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in LoadingScreen() e = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "url"

    const-string v1, "yt:format"

    const-string v2, "youtube:"

    :try_start_0
    const-string v3, "http://gdata.youtube.com/feeds/api/videos/"

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v4

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/mobeix/ui/dn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v5, Ljava/net/URL;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    const-string v3, "media:content"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, p0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move v8, v3

    :goto_2
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-interface {v6, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/Attr;

    invoke-interface {v9}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_2
    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    return-object v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v5

    :catch_0
    return-object p0
.end method

.method static synthetic b(Lcom/mobeix/ui/dn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dn;->n:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string p0, "&"

    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p0, v4

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v3

    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    aget-object v0, v5, v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "embed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method static synthetic c(Lcom/mobeix/ui/dn;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/dn;->l:Z

    return p0
.end method

.method static synthetic d(Lcom/mobeix/ui/dn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dn;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/mobeix/ui/dn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dn;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/mobeix/ui/dn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dn;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p3, p0, Lcom/mobeix/ui/dn;->c:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "-1"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x3

    new-array p2, p2, [I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, p2, v0

    const/4 v2, 0x4

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    aput v4, p2, v5

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p3

    aput p3, p2, v1

    aget p3, p2, v0

    aget v0, p2, v5

    aget p2, p2, v1

    invoke-static {p3, v0, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in setButtonBackGround()"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/mobeix/ui/dn;)V
    .locals 3

    iget-object v0, p1, Lcom/mobeix/ui/dn;->a:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    iget-object v0, p1, Lcom/mobeix/ui/dn;->a:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/mobeix/ui/dn;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/mobeix/ui/dn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/mobeix/ui/dn;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    sget-object v0, Lcom/mobeix/ui/dn;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/mobeix/ui/dn;->a:Landroid/widget/VideoView;

    sget-object v1, Lcom/mobeix/ui/dn;->g:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/mobeix/ui/dn;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetVedioView() playPosition moving to : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mobeix/ui/dn;->g:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/mobeix/ui/dn;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final computeComponentValue()V
    .locals 0

    return-void
.end method

.method public final containsGridAction(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final doEventAction(I[B)V
    .locals 0

    return-void
.end method

.method public final doEventAction(I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getActionValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAllignType()I
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/dn;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/dn;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/dn;->e:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/dn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getPCacheCursor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSendLength()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStyleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/dn;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final handleShake()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final handleVoiceCommand(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isGridHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/dn;->q:Z

    return v0
.end method

.method public final setEventRegistered()V
    .locals 0

    return-void
.end method

.method public final setGridCondtionKeyName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setGridHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/dn;->q:Z

    return-void
.end method

.method public final validateComponent()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final validateDataOnly()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final value()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
