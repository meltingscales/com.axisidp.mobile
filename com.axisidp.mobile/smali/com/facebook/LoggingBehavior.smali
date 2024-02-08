.class public final enum Lcom/facebook/LoggingBehavior;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/LoggingBehavior;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_EVENTS:Lcom/facebook/LoggingBehavior;

.field public static final enum CACHE:Lcom/facebook/LoggingBehavior;

.field public static final enum DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

.field private static final synthetic ENUM$VALUES:[Lcom/facebook/LoggingBehavior;

.field public static final enum INCLUDE_ACCESS_TOKENS:Lcom/facebook/LoggingBehavior;

.field public static final enum INCLUDE_RAW_RESPONSES:Lcom/facebook/LoggingBehavior;

.field public static final INSIGHTS:Lcom/facebook/LoggingBehavior;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum REQUESTS:Lcom/facebook/LoggingBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/facebook/LoggingBehavior;

    const-string v1, "REQUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    new-instance v0, Lcom/facebook/LoggingBehavior;

    const-string v1, "INCLUDE_ACCESS_TOKENS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/LoggingBehavior;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/LoggingBehavior;

    new-instance v0, Lcom/facebook/LoggingBehavior;

    const-string v1, "INCLUDE_RAW_RESPONSES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/LoggingBehavior;->INCLUDE_RAW_RESPONSES:Lcom/facebook/LoggingBehavior;

    new-instance v0, Lcom/facebook/LoggingBehavior;

    const-string v1, "CACHE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    new-instance v0, Lcom/facebook/LoggingBehavior;

    const-string v1, "APP_EVENTS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/facebook/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    new-instance v0, Lcom/facebook/LoggingBehavior;

    const-string v1, "DEVELOPER_ERRORS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/facebook/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/facebook/LoggingBehavior;

    sget-object v8, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    aput-object v8, v1, v2

    sget-object v2, Lcom/facebook/LoggingBehavior;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/LoggingBehavior;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/LoggingBehavior;->INCLUDE_RAW_RESPONSES:Lcom/facebook/LoggingBehavior;

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/facebook/LoggingBehavior;->ENUM$VALUES:[Lcom/facebook/LoggingBehavior;

    sput-object v2, Lcom/facebook/LoggingBehavior;->INSIGHTS:Lcom/facebook/LoggingBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/LoggingBehavior;
    .locals 1

    const-class v0, Lcom/facebook/LoggingBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/LoggingBehavior;

    return-object p0
.end method

.method public static values()[Lcom/facebook/LoggingBehavior;
    .locals 4

    sget-object v0, Lcom/facebook/LoggingBehavior;->ENUM$VALUES:[Lcom/facebook/LoggingBehavior;

    array-length v1, v0

    new-array v2, v1, [Lcom/facebook/LoggingBehavior;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
