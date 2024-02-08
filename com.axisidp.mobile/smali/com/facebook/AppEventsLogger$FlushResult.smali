.class final enum Lcom/facebook/AppEventsLogger$FlushResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AppEventsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FlushResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/AppEventsLogger$FlushResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/facebook/AppEventsLogger$FlushResult;

.field public static final enum NO_CONNECTIVITY:Lcom/facebook/AppEventsLogger$FlushResult;

.field public static final enum SERVER_ERROR:Lcom/facebook/AppEventsLogger$FlushResult;

.field public static final enum SUCCESS:Lcom/facebook/AppEventsLogger$FlushResult;

.field public static final enum UNKNOWN_ERROR:Lcom/facebook/AppEventsLogger$FlushResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/AppEventsLogger$FlushResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/AppEventsLogger$FlushResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/AppEventsLogger$FlushResult;->SUCCESS:Lcom/facebook/AppEventsLogger$FlushResult;

    new-instance v0, Lcom/facebook/AppEventsLogger$FlushResult;

    const-string v1, "SERVER_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/AppEventsLogger$FlushResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/AppEventsLogger$FlushResult;->SERVER_ERROR:Lcom/facebook/AppEventsLogger$FlushResult;

    new-instance v0, Lcom/facebook/AppEventsLogger$FlushResult;

    const-string v1, "NO_CONNECTIVITY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/AppEventsLogger$FlushResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/AppEventsLogger$FlushResult;->NO_CONNECTIVITY:Lcom/facebook/AppEventsLogger$FlushResult;

    new-instance v0, Lcom/facebook/AppEventsLogger$FlushResult;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/AppEventsLogger$FlushResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/AppEventsLogger$FlushResult;->UNKNOWN_ERROR:Lcom/facebook/AppEventsLogger$FlushResult;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/AppEventsLogger$FlushResult;

    sget-object v6, Lcom/facebook/AppEventsLogger$FlushResult;->SUCCESS:Lcom/facebook/AppEventsLogger$FlushResult;

    aput-object v6, v1, v2

    sget-object v2, Lcom/facebook/AppEventsLogger$FlushResult;->SERVER_ERROR:Lcom/facebook/AppEventsLogger$FlushResult;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/AppEventsLogger$FlushResult;->NO_CONNECTIVITY:Lcom/facebook/AppEventsLogger$FlushResult;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/AppEventsLogger$FlushResult;->ENUM$VALUES:[Lcom/facebook/AppEventsLogger$FlushResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/AppEventsLogger$FlushResult;
    .locals 1

    const-class v0, Lcom/facebook/AppEventsLogger$FlushResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/AppEventsLogger$FlushResult;

    return-object p0
.end method

.method public static values()[Lcom/facebook/AppEventsLogger$FlushResult;
    .locals 4

    sget-object v0, Lcom/facebook/AppEventsLogger$FlushResult;->ENUM$VALUES:[Lcom/facebook/AppEventsLogger$FlushResult;

    array-length v1, v0

    new-array v2, v1, [Lcom/facebook/AppEventsLogger$FlushResult;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
