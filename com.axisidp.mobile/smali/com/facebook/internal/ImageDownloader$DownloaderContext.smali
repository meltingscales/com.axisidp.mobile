.class Lcom/facebook/internal/ImageDownloader$DownloaderContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DownloaderContext"
.end annotation


# instance fields
.field isCancelled:Z

.field request:Lcom/facebook/internal/ImageRequest;

.field workItem:Lcom/facebook/internal/WorkQueue$WorkItem;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/ImageDownloader$DownloaderContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/internal/ImageDownloader$DownloaderContext;-><init>()V

    return-void
.end method