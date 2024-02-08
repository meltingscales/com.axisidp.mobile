.class final enum Lcom/facebook/AppEventsLogger$SuppressionTimeoutBehavior;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AppEventsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SuppressionTimeoutBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/AppEventsLogger$SuppressionTimeoutBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/facebook/AppEventsLogger$SuppressionTimeoutBehavior;

.field public static final enum RESET_TIMEOUT_WHEN_LOG_ATTEMPTED:Lcom/facebook/AppEventsLogger$SuppressionTimeoutBehavior;

.field public static final enum RESET_TIMEOUT_WHEN_LOG_SUCCESSFUL:Lcom/facebook/AppEventsLogger$SuppressionTimeoutBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/AppEventsLogger$SuppressionTimeoutBehavior;

    const-string v1, "RESET_TIMEOUT_WHEN_LOG_SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/AppEventsLogger$SuppressionTimeoutBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/AppEventsLogger$SuppressionTimeoutBehavior;->RESET_TIMEOUT_WHEN_LOG_SUCCESSFUL:Lcom/facebook/AppEventsLogger$SuppressionTimeoutBehavior;

    new-instance v0, Lcom/facebook/AppEventsLogger$SuppressionTimeoutBehavior;

    const-string v1, "RESET_TIMEOUT_WHEN_LOG_ATTEMPTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/AppEventsLogger$SuppressionTimeoutBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/AppEventsLogger$SuppressionTimeoutBehavior;->RESET_TIMEOUT_WHEN_LOG_ATTEMPTED:Lcom/facebook/AppEventsLogger$SuppressionTimeoutBehavior;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/AppEventsLogger$SuppressionTimeoutBehavior;

    sget-object v4, Lcom/facebook/AppEventsLogger$SuppressionTimeoutBehavior;->RESET_TIMEOUT_WHEN_LOG_SUCCESSFUL:Lcom/facebook/AppEventsLogger$SuppressionTimeoutBehavior;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/AppEventsLogger$SuppressionTimeoutBehavior;->ENUM$VALUES:[Lcom/facebook/AppEventsLogger$SuppressionTimeoutBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/AppEventsLogger$SuppressionTimeoutBehavior;
    .locals 1

    const-class v0, Lcom/facebook/AppEventsLogger$SuppressionTimeoutBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/AppEventsLogger$SuppressionTimeoutBehavior;

    return-object p0
.end method

.method public static values()[Lcom/facebook/AppEventsLogger$SuppressionTimeoutBehavior;
    .locals 4

    sget-object v0, Lcom/facebook/AppEventsLogger$SuppressionTimeoutBehavior;->ENUM$VALUES:[Lcom/facebook/AppEventsLogger$SuppressionTimeoutBehavior;

    array-length v1, v0

    new-array v2, v1, [Lcom/facebook/AppEventsLogger$SuppressionTimeoutBehavior;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
