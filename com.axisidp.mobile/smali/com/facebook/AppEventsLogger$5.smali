.class Lcom/facebook/AppEventsLogger$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Request$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/AppEventsLogger;->buildRequestForSession(Lcom/facebook/AppEventsLogger$AccessTokenAppIdPair;Lcom/facebook/AppEventsLogger$SessionEventsState;ZLcom/facebook/AppEventsLogger$FlushStatistics;)Lcom/facebook/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$accessTokenAppId:Lcom/facebook/AppEventsLogger$AccessTokenAppIdPair;

.field private final synthetic val$flushState:Lcom/facebook/AppEventsLogger$FlushStatistics;

.field private final synthetic val$postRequest:Lcom/facebook/Request;

.field private final synthetic val$sessionEventsState:Lcom/facebook/AppEventsLogger$SessionEventsState;


# direct methods
.method constructor <init>(Lcom/facebook/AppEventsLogger$AccessTokenAppIdPair;Lcom/facebook/Request;Lcom/facebook/AppEventsLogger$SessionEventsState;Lcom/facebook/AppEventsLogger$FlushStatistics;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/AppEventsLogger$5;->val$accessTokenAppId:Lcom/facebook/AppEventsLogger$AccessTokenAppIdPair;

    iput-object p2, p0, Lcom/facebook/AppEventsLogger$5;->val$postRequest:Lcom/facebook/Request;

    iput-object p3, p0, Lcom/facebook/AppEventsLogger$5;->val$sessionEventsState:Lcom/facebook/AppEventsLogger$SessionEventsState;

    iput-object p4, p0, Lcom/facebook/AppEventsLogger$5;->val$flushState:Lcom/facebook/AppEventsLogger$FlushStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/Response;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/AppEventsLogger$5;->val$accessTokenAppId:Lcom/facebook/AppEventsLogger$AccessTokenAppIdPair;

    iget-object v1, p0, Lcom/facebook/AppEventsLogger$5;->val$postRequest:Lcom/facebook/Request;

    iget-object v2, p0, Lcom/facebook/AppEventsLogger$5;->val$sessionEventsState:Lcom/facebook/AppEventsLogger$SessionEventsState;

    iget-object v3, p0, Lcom/facebook/AppEventsLogger$5;->val$flushState:Lcom/facebook/AppEventsLogger$FlushStatistics;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/AppEventsLogger;->access$4(Lcom/facebook/AppEventsLogger$AccessTokenAppIdPair;Lcom/facebook/Request;Lcom/facebook/Response;Lcom/facebook/AppEventsLogger$SessionEventsState;Lcom/facebook/AppEventsLogger$FlushStatistics;)V

    return-void
.end method
