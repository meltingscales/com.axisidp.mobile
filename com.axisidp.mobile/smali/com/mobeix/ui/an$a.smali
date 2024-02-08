.class final Lcom/mobeix/ui/an$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/AsyncFacebookRunner$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/an;


# direct methods
.method private constructor <init>(Lcom/mobeix/ui/an;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/an$a;->a:Lcom/mobeix/ui/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobeix/ui/an;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/an$a;-><init>(Lcom/mobeix/ui/an;)V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const v0, 0x7c

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/an$a;->a:Lcom/mobeix/ui/an;

    invoke-static {p1}, Lcom/mobeix/ui/an;->a(Lcom/mobeix/ui/an;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0, v0, v0}, Lcom/mobeix/ui/an;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFacebookError(Lcom/facebook/FacebookError;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onFileNotFoundException(Ljava/io/FileNotFoundException;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onIOException(Ljava/io/IOException;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onMalformedURLException(Ljava/net/MalformedURLException;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
