.class public final enum Lcom/facebook/Response$PagingDirection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PagingDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/Response$PagingDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/facebook/Response$PagingDirection;

.field public static final enum NEXT:Lcom/facebook/Response$PagingDirection;

.field public static final enum PREVIOUS:Lcom/facebook/Response$PagingDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/Response$PagingDirection;

    const-string v1, "NEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/Response$PagingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/Response$PagingDirection;->NEXT:Lcom/facebook/Response$PagingDirection;

    new-instance v0, Lcom/facebook/Response$PagingDirection;

    const-string v1, "PREVIOUS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/Response$PagingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/Response$PagingDirection;->PREVIOUS:Lcom/facebook/Response$PagingDirection;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/Response$PagingDirection;

    sget-object v4, Lcom/facebook/Response$PagingDirection;->NEXT:Lcom/facebook/Response$PagingDirection;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/Response$PagingDirection;->ENUM$VALUES:[Lcom/facebook/Response$PagingDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/Response$PagingDirection;
    .locals 1

    const-class v0, Lcom/facebook/Response$PagingDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/Response$PagingDirection;

    return-object p0
.end method

.method public static values()[Lcom/facebook/Response$PagingDirection;
    .locals 4

    sget-object v0, Lcom/facebook/Response$PagingDirection;->ENUM$VALUES:[Lcom/facebook/Response$PagingDirection;

    array-length v1, v0

    new-array v2, v1, [Lcom/facebook/Response$PagingDirection;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
