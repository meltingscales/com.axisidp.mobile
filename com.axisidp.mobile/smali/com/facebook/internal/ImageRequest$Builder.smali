.class public Lcom/facebook/internal/ImageRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowCachedRedirects:Z

.field private callback:Lcom/facebook/internal/ImageRequest$Callback;

.field private callerTag:Ljava/lang/Object;

.field private context:Landroid/content/Context;

.field private imageUrl:Ljava/net/URI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/URI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x154

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/ImageRequest$Builder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/internal/ImageRequest$Builder;->imageUrl:Ljava/net/URI;

    return-void
.end method

.method static synthetic access$0(Lcom/facebook/internal/ImageRequest$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/internal/ImageRequest$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1(Lcom/facebook/internal/ImageRequest$Builder;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/facebook/internal/ImageRequest$Builder;->imageUrl:Ljava/net/URI;

    return-object p0
.end method

.method static synthetic access$2(Lcom/facebook/internal/ImageRequest$Builder;)Lcom/facebook/internal/ImageRequest$Callback;
    .locals 0

    iget-object p0, p0, Lcom/facebook/internal/ImageRequest$Builder;->callback:Lcom/facebook/internal/ImageRequest$Callback;

    return-object p0
.end method

.method static synthetic access$3(Lcom/facebook/internal/ImageRequest$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/internal/ImageRequest$Builder;->allowCachedRedirects:Z

    return p0
.end method

.method static synthetic access$4(Lcom/facebook/internal/ImageRequest$Builder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/facebook/internal/ImageRequest$Builder;->callerTag:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/facebook/internal/ImageRequest;
    .locals 2

    new-instance v0, Lcom/facebook/internal/ImageRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/ImageRequest;-><init>(Lcom/facebook/internal/ImageRequest$Builder;Lcom/facebook/internal/ImageRequest;)V

    return-object v0
.end method

.method public setAllowCachedRedirects(Z)Lcom/facebook/internal/ImageRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/internal/ImageRequest$Builder;->allowCachedRedirects:Z

    return-object p0
.end method

.method public setCallback(Lcom/facebook/internal/ImageRequest$Callback;)Lcom/facebook/internal/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/ImageRequest$Builder;->callback:Lcom/facebook/internal/ImageRequest$Callback;

    return-object p0
.end method

.method public setCallerTag(Ljava/lang/Object;)Lcom/facebook/internal/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/ImageRequest$Builder;->callerTag:Ljava/lang/Object;

    return-object p0
.end method
