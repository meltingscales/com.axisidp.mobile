.class public final enum Lcom/facebook/FacebookRequestError$Category;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/FacebookRequestError$Category;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTHENTICATION_REOPEN_SESSION:Lcom/facebook/FacebookRequestError$Category;

.field public static final enum AUTHENTICATION_RETRY:Lcom/facebook/FacebookRequestError$Category;

.field public static final enum BAD_REQUEST:Lcom/facebook/FacebookRequestError$Category;

.field public static final enum CLIENT:Lcom/facebook/FacebookRequestError$Category;

.field private static final synthetic ENUM$VALUES:[Lcom/facebook/FacebookRequestError$Category;

.field public static final enum OTHER:Lcom/facebook/FacebookRequestError$Category;

.field public static final enum PERMISSION:Lcom/facebook/FacebookRequestError$Category;

.field public static final enum SERVER:Lcom/facebook/FacebookRequestError$Category;

.field public static final enum THROTTLING:Lcom/facebook/FacebookRequestError$Category;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/facebook/FacebookRequestError$Category;

    const-string v1, "AUTHENTICATION_RETRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/FacebookRequestError$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/FacebookRequestError$Category;->AUTHENTICATION_RETRY:Lcom/facebook/FacebookRequestError$Category;

    new-instance v0, Lcom/facebook/FacebookRequestError$Category;

    const-string v1, "AUTHENTICATION_REOPEN_SESSION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/FacebookRequestError$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/FacebookRequestError$Category;->AUTHENTICATION_REOPEN_SESSION:Lcom/facebook/FacebookRequestError$Category;

    new-instance v0, Lcom/facebook/FacebookRequestError$Category;

    const-string v1, "PERMISSION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/FacebookRequestError$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/FacebookRequestError$Category;->PERMISSION:Lcom/facebook/FacebookRequestError$Category;

    new-instance v0, Lcom/facebook/FacebookRequestError$Category;

    const-string v1, "SERVER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/FacebookRequestError$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/FacebookRequestError$Category;->SERVER:Lcom/facebook/FacebookRequestError$Category;

    new-instance v0, Lcom/facebook/FacebookRequestError$Category;

    const-string v1, "THROTTLING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/facebook/FacebookRequestError$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/FacebookRequestError$Category;->THROTTLING:Lcom/facebook/FacebookRequestError$Category;

    new-instance v0, Lcom/facebook/FacebookRequestError$Category;

    const-string v1, "OTHER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/facebook/FacebookRequestError$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/FacebookRequestError$Category;->OTHER:Lcom/facebook/FacebookRequestError$Category;

    new-instance v0, Lcom/facebook/FacebookRequestError$Category;

    const-string v1, "BAD_REQUEST"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/facebook/FacebookRequestError$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/FacebookRequestError$Category;->BAD_REQUEST:Lcom/facebook/FacebookRequestError$Category;

    new-instance v0, Lcom/facebook/FacebookRequestError$Category;

    const-string v1, "CLIENT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/facebook/FacebookRequestError$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/FacebookRequestError$Category;->CLIENT:Lcom/facebook/FacebookRequestError$Category;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/facebook/FacebookRequestError$Category;

    sget-object v10, Lcom/facebook/FacebookRequestError$Category;->AUTHENTICATION_RETRY:Lcom/facebook/FacebookRequestError$Category;

    aput-object v10, v1, v2

    sget-object v2, Lcom/facebook/FacebookRequestError$Category;->AUTHENTICATION_REOPEN_SESSION:Lcom/facebook/FacebookRequestError$Category;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/FacebookRequestError$Category;->PERMISSION:Lcom/facebook/FacebookRequestError$Category;

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/FacebookRequestError$Category;->SERVER:Lcom/facebook/FacebookRequestError$Category;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/FacebookRequestError$Category;->THROTTLING:Lcom/facebook/FacebookRequestError$Category;

    aput-object v2, v1, v6

    sget-object v2, Lcom/facebook/FacebookRequestError$Category;->OTHER:Lcom/facebook/FacebookRequestError$Category;

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/FacebookRequestError$Category;->BAD_REQUEST:Lcom/facebook/FacebookRequestError$Category;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/facebook/FacebookRequestError$Category;->ENUM$VALUES:[Lcom/facebook/FacebookRequestError$Category;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/FacebookRequestError$Category;
    .locals 1

    const-class v0, Lcom/facebook/FacebookRequestError$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/FacebookRequestError$Category;

    return-object p0
.end method

.method public static values()[Lcom/facebook/FacebookRequestError$Category;
    .locals 4

    sget-object v0, Lcom/facebook/FacebookRequestError$Category;->ENUM$VALUES:[Lcom/facebook/FacebookRequestError$Category;

    array-length v1, v0

    new-array v2, v1, [Lcom/facebook/FacebookRequestError$Category;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
