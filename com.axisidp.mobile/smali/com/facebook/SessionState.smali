.class public final enum Lcom/facebook/SessionState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/SessionState$Category;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/SessionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSED:Lcom/facebook/SessionState;

.field public static final enum CLOSED_LOGIN_FAILED:Lcom/facebook/SessionState;

.field public static final enum CREATED:Lcom/facebook/SessionState;

.field public static final enum CREATED_TOKEN_LOADED:Lcom/facebook/SessionState;

.field private static final synthetic ENUM$VALUES:[Lcom/facebook/SessionState;

.field public static final enum OPENED:Lcom/facebook/SessionState;

.field public static final enum OPENED_TOKEN_UPDATED:Lcom/facebook/SessionState;

.field public static final enum OPENING:Lcom/facebook/SessionState;


# instance fields
.field private final category:Lcom/facebook/SessionState$Category;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/facebook/SessionState;

    sget-object v1, Lcom/facebook/SessionState$Category;->CREATED_CATEGORY:Lcom/facebook/SessionState$Category;

    const-string v2, "CREATED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/SessionState;-><init>(Ljava/lang/String;ILcom/facebook/SessionState$Category;)V

    sput-object v0, Lcom/facebook/SessionState;->CREATED:Lcom/facebook/SessionState;

    new-instance v0, Lcom/facebook/SessionState;

    sget-object v1, Lcom/facebook/SessionState$Category;->CREATED_CATEGORY:Lcom/facebook/SessionState$Category;

    const-string v2, "CREATED_TOKEN_LOADED"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/SessionState;-><init>(Ljava/lang/String;ILcom/facebook/SessionState$Category;)V

    sput-object v0, Lcom/facebook/SessionState;->CREATED_TOKEN_LOADED:Lcom/facebook/SessionState;

    new-instance v0, Lcom/facebook/SessionState;

    sget-object v1, Lcom/facebook/SessionState$Category;->CREATED_CATEGORY:Lcom/facebook/SessionState$Category;

    const-string v2, "OPENING"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v1}, Lcom/facebook/SessionState;-><init>(Ljava/lang/String;ILcom/facebook/SessionState$Category;)V

    sput-object v0, Lcom/facebook/SessionState;->OPENING:Lcom/facebook/SessionState;

    new-instance v0, Lcom/facebook/SessionState;

    sget-object v1, Lcom/facebook/SessionState$Category;->OPENED_CATEGORY:Lcom/facebook/SessionState$Category;

    const-string v2, "OPENED"

    const/4 v6, 0x3

    invoke-direct {v0, v2, v6, v1}, Lcom/facebook/SessionState;-><init>(Ljava/lang/String;ILcom/facebook/SessionState$Category;)V

    sput-object v0, Lcom/facebook/SessionState;->OPENED:Lcom/facebook/SessionState;

    new-instance v0, Lcom/facebook/SessionState;

    sget-object v1, Lcom/facebook/SessionState$Category;->OPENED_CATEGORY:Lcom/facebook/SessionState$Category;

    const-string v2, "OPENED_TOKEN_UPDATED"

    const/4 v7, 0x4

    invoke-direct {v0, v2, v7, v1}, Lcom/facebook/SessionState;-><init>(Ljava/lang/String;ILcom/facebook/SessionState$Category;)V

    sput-object v0, Lcom/facebook/SessionState;->OPENED_TOKEN_UPDATED:Lcom/facebook/SessionState;

    new-instance v0, Lcom/facebook/SessionState;

    sget-object v1, Lcom/facebook/SessionState$Category;->CLOSED_CATEGORY:Lcom/facebook/SessionState$Category;

    const-string v2, "CLOSED_LOGIN_FAILED"

    const/4 v8, 0x5

    invoke-direct {v0, v2, v8, v1}, Lcom/facebook/SessionState;-><init>(Ljava/lang/String;ILcom/facebook/SessionState$Category;)V

    sput-object v0, Lcom/facebook/SessionState;->CLOSED_LOGIN_FAILED:Lcom/facebook/SessionState;

    new-instance v0, Lcom/facebook/SessionState;

    sget-object v1, Lcom/facebook/SessionState$Category;->CLOSED_CATEGORY:Lcom/facebook/SessionState$Category;

    const-string v2, "CLOSED"

    const/4 v9, 0x6

    invoke-direct {v0, v2, v9, v1}, Lcom/facebook/SessionState;-><init>(Ljava/lang/String;ILcom/facebook/SessionState$Category;)V

    sput-object v0, Lcom/facebook/SessionState;->CLOSED:Lcom/facebook/SessionState;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/facebook/SessionState;

    sget-object v2, Lcom/facebook/SessionState;->CREATED:Lcom/facebook/SessionState;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/SessionState;->CREATED_TOKEN_LOADED:Lcom/facebook/SessionState;

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/SessionState;->OPENING:Lcom/facebook/SessionState;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/SessionState;->OPENED:Lcom/facebook/SessionState;

    aput-object v2, v1, v6

    sget-object v2, Lcom/facebook/SessionState;->OPENED_TOKEN_UPDATED:Lcom/facebook/SessionState;

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/SessionState;->CLOSED_LOGIN_FAILED:Lcom/facebook/SessionState;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/facebook/SessionState;->ENUM$VALUES:[Lcom/facebook/SessionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/SessionState$Category;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/SessionState;->category:Lcom/facebook/SessionState$Category;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/SessionState;
    .locals 1

    const-class v0, Lcom/facebook/SessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/SessionState;

    return-object p0
.end method

.method public static values()[Lcom/facebook/SessionState;
    .locals 4

    sget-object v0, Lcom/facebook/SessionState;->ENUM$VALUES:[Lcom/facebook/SessionState;

    array-length v1, v0

    new-array v2, v1, [Lcom/facebook/SessionState;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final isClosed()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/SessionState;->category:Lcom/facebook/SessionState$Category;

    sget-object v1, Lcom/facebook/SessionState$Category;->CLOSED_CATEGORY:Lcom/facebook/SessionState$Category;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isOpened()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/SessionState;->category:Lcom/facebook/SessionState$Category;

    sget-object v1, Lcom/facebook/SessionState$Category;->OPENED_CATEGORY:Lcom/facebook/SessionState$Category;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
