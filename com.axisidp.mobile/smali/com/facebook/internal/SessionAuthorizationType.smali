.class public final enum Lcom/facebook/internal/SessionAuthorizationType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/SessionAuthorizationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/facebook/internal/SessionAuthorizationType;

.field public static final enum PUBLISH:Lcom/facebook/internal/SessionAuthorizationType;

.field public static final enum READ:Lcom/facebook/internal/SessionAuthorizationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/internal/SessionAuthorizationType;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/SessionAuthorizationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/SessionAuthorizationType;->READ:Lcom/facebook/internal/SessionAuthorizationType;

    new-instance v0, Lcom/facebook/internal/SessionAuthorizationType;

    const-string v1, "PUBLISH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/internal/SessionAuthorizationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/SessionAuthorizationType;->PUBLISH:Lcom/facebook/internal/SessionAuthorizationType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/internal/SessionAuthorizationType;

    sget-object v4, Lcom/facebook/internal/SessionAuthorizationType;->READ:Lcom/facebook/internal/SessionAuthorizationType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/internal/SessionAuthorizationType;->ENUM$VALUES:[Lcom/facebook/internal/SessionAuthorizationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/SessionAuthorizationType;
    .locals 1

    const-class v0, Lcom/facebook/internal/SessionAuthorizationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/SessionAuthorizationType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/SessionAuthorizationType;
    .locals 4

    sget-object v0, Lcom/facebook/internal/SessionAuthorizationType;->ENUM$VALUES:[Lcom/facebook/internal/SessionAuthorizationType;

    array-length v1, v0

    new-array v2, v1, [Lcom/facebook/internal/SessionAuthorizationType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
