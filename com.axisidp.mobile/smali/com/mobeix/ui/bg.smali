.class public final Lcom/mobeix/ui/bg;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/mobeix/ui/h/b;

.field private b:Lcom/mobeix/ui/dp;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/dp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/bg;->b:Lcom/mobeix/ui/dp;

    return-void
.end method


# virtual methods
.method public final getFromLatLong()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/bg;->a:Lcom/mobeix/ui/h/b;

    iget-object v0, v0, Lcom/mobeix/ui/h/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const v0, 0x272

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/bg;->a:Lcom/mobeix/ui/h/b;

    iput-object p1, v0, Lcom/mobeix/ui/h/b;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/bg;->a:Lcom/mobeix/ui/h/b;

    iput-object p2, p1, Lcom/mobeix/ui/h/b;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final getToLatLong()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/bg;->a:Lcom/mobeix/ui/h/b;

    iget-object v0, v0, Lcom/mobeix/ui/h/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getstviewLang()D
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/bg;->b:Lcom/mobeix/ui/dp;

    iget-object v0, v0, Lcom/mobeix/ui/dp;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getstviewLat()D
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobeix/ui/bg;->b:Lcom/mobeix/ui/dp;

    iget-object v0, v0, Lcom/mobeix/ui/dp;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method
