.class public final enum Lcom/facebook/AccessTokenSource;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/AccessTokenSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIENT_TOKEN:Lcom/facebook/AccessTokenSource;

.field private static final synthetic ENUM$VALUES:[Lcom/facebook/AccessTokenSource;

.field public static final enum FACEBOOK_APPLICATION_NATIVE:Lcom/facebook/AccessTokenSource;

.field public static final enum FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/AccessTokenSource;

.field public static final enum FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

.field public static final enum NONE:Lcom/facebook/AccessTokenSource;

.field public static final enum TEST_USER:Lcom/facebook/AccessTokenSource;

.field public static final enum WEB_VIEW:Lcom/facebook/AccessTokenSource;


# instance fields
.field private final canExtendToken:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->NONE:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "FACEBOOK_APPLICATION_WEB"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "FACEBOOK_APPLICATION_NATIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_NATIVE:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "FACEBOOK_APPLICATION_SERVICE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "WEB_VIEW"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "TEST_USER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v3}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->TEST_USER:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "CLIENT_TOKEN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v3}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->CLIENT_TOKEN:Lcom/facebook/AccessTokenSource;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/facebook/AccessTokenSource;

    sget-object v9, Lcom/facebook/AccessTokenSource;->NONE:Lcom/facebook/AccessTokenSource;

    aput-object v9, v1, v2

    sget-object v2, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_NATIVE:Lcom/facebook/AccessTokenSource;

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/AccessTokenSource;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    aput-object v2, v1, v6

    sget-object v2, Lcom/facebook/AccessTokenSource;->TEST_USER:Lcom/facebook/AccessTokenSource;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/facebook/AccessTokenSource;->ENUM$VALUES:[Lcom/facebook/AccessTokenSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/facebook/AccessTokenSource;->canExtendToken:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;
    .locals 1

    const-class v0, Lcom/facebook/AccessTokenSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/AccessTokenSource;

    return-object p0
.end method

.method public static values()[Lcom/facebook/AccessTokenSource;
    .locals 4

    sget-object v0, Lcom/facebook/AccessTokenSource;->ENUM$VALUES:[Lcom/facebook/AccessTokenSource;

    array-length v1, v0

    new-array v2, v1, [Lcom/facebook/AccessTokenSource;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method final canExtendToken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/AccessTokenSource;->canExtendToken:Z

    return v0
.end method
