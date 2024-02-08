.class public Lcom/facebook/InsightsLogger;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final EVENT_NAME_LOG_CONVERSION_PIXEL:Ljava/lang/String; = "fb_log_offsite_pixel"

.field private static final EVENT_PARAMETER_PIXEL_ID:Ljava/lang/String; = "fb_offsite_pixel_id"

.field private static final EVENT_PARAMETER_PIXEL_VALUE:Ljava/lang/String; = "fb_offsite_pixel_value"


# instance fields
.field private appEventsLogger:Lcom/facebook/AppEventsLogger;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/facebook/AppEventsLogger;->newLogger(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/Session;)Lcom/facebook/AppEventsLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/InsightsLogger;->appEventsLogger:Lcom/facebook/AppEventsLogger;

    return-void
.end method

.method public static newLogger(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/InsightsLogger;
    .locals 1

    new-instance p1, Lcom/facebook/InsightsLogger;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Lcom/facebook/InsightsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/Session;)V

    return-object p1
.end method

.method public static newLogger(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/InsightsLogger;
    .locals 1

    new-instance p1, Lcom/facebook/InsightsLogger;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/facebook/InsightsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/Session;)V

    return-object p1
.end method

.method public static newLogger(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/Session;)Lcom/facebook/InsightsLogger;
    .locals 0

    new-instance p1, Lcom/facebook/InsightsLogger;

    invoke-direct {p1, p0, p2, p3}, Lcom/facebook/InsightsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/Session;)V

    return-object p1
.end method


# virtual methods
.method public logConversionPixel(Ljava/lang/String;D)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    const p2, 0x1a8

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pixelID cannot be null"

    invoke-static {p1, p2, p3}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_offsite_pixel_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_offsite_pixel_value"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object p1, p0, Lcom/facebook/InsightsLogger;->appEventsLogger:Lcom/facebook/AppEventsLogger;

    const-string v1, "fb_log_offsite_pixel"

    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/facebook/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    invoke-static {}, Lcom/facebook/AppEventsLogger;->eagerFlush()V

    return-void
.end method

.method public logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/InsightsLogger;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    return-void
.end method

.method public logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/InsightsLogger;->appEventsLogger:Lcom/facebook/AppEventsLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/AppEventsLogger;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    return-void
.end method
