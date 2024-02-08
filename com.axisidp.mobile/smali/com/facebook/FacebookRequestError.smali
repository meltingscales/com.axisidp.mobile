.class public final Lcom/facebook/FacebookRequestError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookRequestError$Category;,
        Lcom/facebook/FacebookRequestError$Range;
    }
.end annotation


# static fields
.field private static final BODY_KEY:Ljava/lang/String; = "body"

.field private static final CODE_KEY:Ljava/lang/String; = "code"

.field private static final EC_APP_NOT_INSTALLED:I = 0x1ca

.field private static final EC_APP_TOO_MANY_CALLS:I = 0x4

.field private static final EC_EXPIRED:I = 0x1cf

.field private static final EC_INVALID_SESSION:I = 0x66

.field private static final EC_INVALID_TOKEN:I = 0xbe

.field private static final EC_PASSWORD_CHANGED:I = 0x1cc

.field private static final EC_PERMISSION_DENIED:I = 0xa

.field private static final EC_RANGE_PERMISSION:Lcom/facebook/FacebookRequestError$Range;

.field private static final EC_SERVICE_UNAVAILABLE:I = 0x2

.field private static final EC_UNCONFIRMED_USER:I = 0x1d0

.field private static final EC_UNKNOWN_ERROR:I = 0x1

.field private static final EC_USER_CHECKPOINTED:I = 0x1cb

.field private static final EC_USER_TOO_MANY_CALLS:I = 0x11

.field private static final ERROR_CODE_FIELD_KEY:Ljava/lang/String; = "code"

.field private static final ERROR_CODE_KEY:Ljava/lang/String; = "error_code"

.field private static final ERROR_KEY:Ljava/lang/String; = "error"

.field private static final ERROR_MESSAGE_FIELD_KEY:Ljava/lang/String; = "message"

.field private static final ERROR_MSG_KEY:Ljava/lang/String; = "error_msg"

.field private static final ERROR_REASON_KEY:Ljava/lang/String; = "error_reason"

.field private static final ERROR_SUB_CODE_KEY:Ljava/lang/String; = "error_subcode"

.field private static final ERROR_TYPE_FIELD_KEY:Ljava/lang/String; = "type"

.field private static final HTTP_RANGE_CLIENT_ERROR:Lcom/facebook/FacebookRequestError$Range;

.field private static final HTTP_RANGE_SERVER_ERROR:Lcom/facebook/FacebookRequestError$Range;

.field private static final HTTP_RANGE_SUCCESS:Lcom/facebook/FacebookRequestError$Range;

.field public static final INVALID_ERROR_CODE:I = -0x1

.field public static final INVALID_HTTP_STATUS_CODE:I = -0x1

.field private static final INVALID_MESSAGE_ID:I


# instance fields
.field private final batchRequestResult:Ljava/lang/Object;

.field private final category:Lcom/facebook/FacebookRequestError$Category;

.field private final connection:Ljava/net/HttpURLConnection;

.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;

.field private final errorType:Ljava/lang/String;

.field private final exception:Lcom/facebook/FacebookException;

.field private final requestResult:Lorg/json/JSONObject;

.field private final requestResultBody:Lorg/json/JSONObject;

.field private final requestStatusCode:I

.field private final shouldNotifyUser:Z

.field private final subErrorCode:I

.field private final userActionMessageId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/FacebookRequestError$Range;

    const/16 v1, 0xc8

    const/16 v2, 0x12b

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/FacebookRequestError$Range;-><init>(IILcom/facebook/FacebookRequestError$Range;)V

    sput-object v0, Lcom/facebook/FacebookRequestError;->EC_RANGE_PERMISSION:Lcom/facebook/FacebookRequestError$Range;

    new-instance v0, Lcom/facebook/FacebookRequestError$Range;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/FacebookRequestError$Range;-><init>(IILcom/facebook/FacebookRequestError$Range;)V

    sput-object v0, Lcom/facebook/FacebookRequestError;->HTTP_RANGE_SUCCESS:Lcom/facebook/FacebookRequestError$Range;

    new-instance v0, Lcom/facebook/FacebookRequestError$Range;

    const/16 v1, 0x190

    const/16 v2, 0x1f3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/FacebookRequestError$Range;-><init>(IILcom/facebook/FacebookRequestError$Range;)V

    sput-object v0, Lcom/facebook/FacebookRequestError;->HTTP_RANGE_CLIENT_ERROR:Lcom/facebook/FacebookRequestError$Range;

    new-instance v0, Lcom/facebook/FacebookRequestError$Range;

    const/16 v1, 0x1f4

    const/16 v2, 0x257

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/FacebookRequestError$Range;-><init>(IILcom/facebook/FacebookRequestError$Range;)V

    sput-object v0, Lcom/facebook/FacebookRequestError;->HTTP_RANGE_SERVER_ERROR:Lcom/facebook/FacebookRequestError$Range;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/FacebookRequestError;->requestStatusCode:I

    iput p2, p0, Lcom/facebook/FacebookRequestError;->errorCode:I

    iput p3, p0, Lcom/facebook/FacebookRequestError;->subErrorCode:I

    iput-object p4, p0, Lcom/facebook/FacebookRequestError;->errorType:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/FacebookRequestError;->errorMessage:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/FacebookRequestError;->requestResultBody:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/facebook/FacebookRequestError;->requestResult:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/facebook/FacebookRequestError;->batchRequestResult:Ljava/lang/Object;

    iput-object p9, p0, Lcom/facebook/FacebookRequestError;->connection:Ljava/net/HttpURLConnection;

    const/4 p4, 0x1

    const/4 p6, 0x0

    if-eqz p10, :cond_0

    iput-object p10, p0, Lcom/facebook/FacebookRequestError;->exception:Lcom/facebook/FacebookException;

    move p5, p4

    goto :goto_0

    :cond_0
    new-instance p7, Lcom/facebook/FacebookServiceException;

    invoke-direct {p7, p0, p5}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/facebook/FacebookRequestError;->exception:Lcom/facebook/FacebookException;

    move p5, p6

    :goto_0
    const/4 p7, 0x0

    if-eqz p5, :cond_1

    sget-object p1, Lcom/facebook/FacebookRequestError$Category;->CLIENT:Lcom/facebook/FacebookRequestError$Category;

    move p4, p6

    goto/16 :goto_a

    :cond_1
    if-eq p2, p4, :cond_d

    const/4 p5, 0x2

    if-ne p2, p5, :cond_2

    goto/16 :goto_7

    :cond_2
    const/4 p5, 0x4

    if-eq p2, p5, :cond_c

    const/16 p5, 0x11

    if-ne p2, p5, :cond_3

    goto :goto_6

    :cond_3
    const/16 p5, 0xa

    if-eq p2, p5, :cond_b

    sget-object p5, Lcom/facebook/FacebookRequestError;->EC_RANGE_PERMISSION:Lcom/facebook/FacebookRequestError$Range;

    invoke-virtual {p5, p2}, Lcom/facebook/FacebookRequestError$Range;->contains(I)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_4

    :cond_4
    const/16 p5, 0x66

    if-eq p2, p5, :cond_5

    const/16 p5, 0xbe

    if-ne p2, p5, :cond_e

    :cond_5
    const/16 p2, 0x1cb

    if-eq p3, p2, :cond_a

    const/16 p2, 0x1d0

    if-ne p3, p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p7, Lcom/facebook/FacebookRequestError$Category;->AUTHENTICATION_REOPEN_SESSION:Lcom/facebook/FacebookRequestError$Category;

    const/16 p2, 0x1ca

    if-eq p3, p2, :cond_9

    const/16 p2, 0x1cf

    if-ne p3, p2, :cond_7

    goto :goto_1

    :cond_7
    const/16 p2, 0x1cc

    if-ne p3, p2, :cond_8

    sget-object p2, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const p3, 0x120

    invoke-static {p3}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_8
    sget-object p2, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const-string p3, "com_facebook_requesterror_reconnect"

    goto :goto_3

    :cond_9
    :goto_1
    sget-object p2, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const-string p3, "com_facebook_requesterror_relogin"

    goto :goto_5

    :cond_a
    :goto_2
    sget-object p7, Lcom/facebook/FacebookRequestError$Category;->AUTHENTICATION_RETRY:Lcom/facebook/FacebookRequestError$Category;

    sget-object p2, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const-string p3, "com_facebook_requesterror_web_login"

    :goto_3
    invoke-virtual {p2, p3}, Lcom/facebook/android/FacebookController;->getValuesResourceID(Ljava/lang/String;)I

    move-result p6

    goto :goto_9

    :cond_b
    :goto_4
    sget-object p7, Lcom/facebook/FacebookRequestError$Category;->PERMISSION:Lcom/facebook/FacebookRequestError$Category;

    sget-object p2, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const-string p3, "com_facebook_requesterror_permissions"

    :goto_5
    invoke-virtual {p2, p3}, Lcom/facebook/android/FacebookController;->getValuesResourceID(Ljava/lang/String;)I

    move-result p2

    move p4, p6

    move p6, p2

    goto :goto_9

    :cond_c
    :goto_6
    sget-object p7, Lcom/facebook/FacebookRequestError$Category;->THROTTLING:Lcom/facebook/FacebookRequestError$Category;

    goto :goto_8

    :cond_d
    :goto_7
    sget-object p7, Lcom/facebook/FacebookRequestError$Category;->SERVER:Lcom/facebook/FacebookRequestError$Category;

    :cond_e
    :goto_8
    move p4, p6

    :goto_9
    if-nez p7, :cond_11

    sget-object p2, Lcom/facebook/FacebookRequestError;->HTTP_RANGE_CLIENT_ERROR:Lcom/facebook/FacebookRequestError$Range;

    invoke-virtual {p2, p1}, Lcom/facebook/FacebookRequestError$Range;->contains(I)Z

    move-result p2

    if-eqz p2, :cond_f

    sget-object p1, Lcom/facebook/FacebookRequestError$Category;->BAD_REQUEST:Lcom/facebook/FacebookRequestError$Category;

    goto :goto_a

    :cond_f
    sget-object p2, Lcom/facebook/FacebookRequestError;->HTTP_RANGE_SERVER_ERROR:Lcom/facebook/FacebookRequestError$Range;

    invoke-virtual {p2, p1}, Lcom/facebook/FacebookRequestError$Range;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lcom/facebook/FacebookRequestError$Category;->SERVER:Lcom/facebook/FacebookRequestError$Category;

    goto :goto_a

    :cond_10
    sget-object p1, Lcom/facebook/FacebookRequestError$Category;->OTHER:Lcom/facebook/FacebookRequestError$Category;

    goto :goto_a

    :cond_11
    move-object p1, p7

    :goto_a
    iput-object p1, p0, Lcom/facebook/FacebookRequestError;->category:Lcom/facebook/FacebookRequestError$Category;

    iput p6, p0, Lcom/facebook/FacebookRequestError;->userActionMessageId:I

    iput-boolean p4, p0, Lcom/facebook/FacebookRequestError;->shouldNotifyUser:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v10}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V
    .locals 12

    instance-of v0, p2, Lcom/facebook/FacebookException;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/facebook/FacebookException;

    move-object v11, p2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    move-object v11, v0

    :goto_0
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v10, p1

    invoke-direct/range {v1 .. v11}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method static checkResponseAndCreateError(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;
    .locals 14

    move-object v7, p0

    const-string v0, "error_code"

    const-string v1, "error"

    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    const-string v3, "body"

    const-string v4, "code"

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {p0, v3, v2}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    instance-of v8, v6, Lorg/json/JSONObject;

    if-eqz v8, :cond_3

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    const-string v11, "error_subcode"

    const/4 v12, 0x0

    const/4 v13, -0x1

    if-eqz v8, :cond_0

    :try_start_1
    invoke-static {v6, v1, v10}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "message"

    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    move-object v11, v8

    move v12, v9

    move v8, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "error_msg"

    const-string v8, "error_reason"

    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v10

    move-object v11, v9

    move v4, v12

    move v8, v4

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    move-object v11, v4

    move v12, v9

    move v4, v0

    :goto_1
    move-object v9, v1

    :goto_2
    if-eqz v12, :cond_3

    new-instance v12, Lcom/facebook/FacebookRequestError;

    move-object v0, v12

    move v1, v5

    move v2, v4

    move v3, v8

    move-object v4, v9

    move-object v5, v11

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)V

    return-object v12

    :cond_3
    sget-object v0, Lcom/facebook/FacebookRequestError;->HTTP_RANGE_SUCCESS:Lcom/facebook/FacebookRequestError$Range;

    invoke-virtual {v0, v5}, Lcom/facebook/FacebookRequestError$Range;->contains(I)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v11, Lcom/facebook/FacebookRequestError;

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v3, v2}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    move-object v12, v0

    goto :goto_3

    :cond_4
    move-object v12, v10

    :goto_3
    move-object v0, v11

    move v1, v5

    move v2, v4

    move v3, v6

    move-object v4, v8

    move-object v5, v9

    move-object v6, v12

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v11

    :catch_0
    :cond_5
    return-object v10
.end method


# virtual methods
.method public final getBatchRequestResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->batchRequestResult:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCategory()Lcom/facebook/FacebookRequestError$Category;
    .locals 1

    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->category:Lcom/facebook/FacebookRequestError$Category;

    return-object v0
.end method

.method public final getConnection()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->connection:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/facebook/FacebookRequestError;->errorCode:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->errorMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->exception:Lcom/facebook/FacebookException;

    invoke-virtual {v0}, Lcom/facebook/FacebookException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->errorType:Ljava/lang/String;

    return-object v0
.end method

.method public final getException()Lcom/facebook/FacebookException;
    .locals 1

    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->exception:Lcom/facebook/FacebookException;

    return-object v0
.end method

.method public final getRequestResult()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->requestResult:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getRequestResultBody()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->requestResultBody:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getRequestStatusCode()I
    .locals 1

    iget v0, p0, Lcom/facebook/FacebookRequestError;->requestStatusCode:I

    return v0
.end method

.method public final getSubErrorCode()I
    .locals 1

    iget v0, p0, Lcom/facebook/FacebookRequestError;->subErrorCode:I

    return v0
.end method

.method public final getUserActionMessageId()I
    .locals 1

    iget v0, p0, Lcom/facebook/FacebookRequestError;->userActionMessageId:I

    return v0
.end method

.method public final shouldNotifyUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/FacebookRequestError;->shouldNotifyUser:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{HttpStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/FacebookRequestError;->requestStatusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/FacebookRequestError;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/FacebookRequestError;->errorType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
