.class final enum Lcom/facebook/SessionState$Category;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/SessionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/SessionState$Category;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSED_CATEGORY:Lcom/facebook/SessionState$Category;

.field public static final enum CREATED_CATEGORY:Lcom/facebook/SessionState$Category;

.field private static final synthetic ENUM$VALUES:[Lcom/facebook/SessionState$Category;

.field public static final enum OPENED_CATEGORY:Lcom/facebook/SessionState$Category;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/facebook/SessionState$Category;

    const-string v1, "CREATED_CATEGORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/SessionState$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/SessionState$Category;->CREATED_CATEGORY:Lcom/facebook/SessionState$Category;

    new-instance v0, Lcom/facebook/SessionState$Category;

    const-string v1, "OPENED_CATEGORY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/SessionState$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/SessionState$Category;->OPENED_CATEGORY:Lcom/facebook/SessionState$Category;

    new-instance v0, Lcom/facebook/SessionState$Category;

    const-string v1, "CLOSED_CATEGORY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/SessionState$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/SessionState$Category;->CLOSED_CATEGORY:Lcom/facebook/SessionState$Category;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/SessionState$Category;

    sget-object v5, Lcom/facebook/SessionState$Category;->CREATED_CATEGORY:Lcom/facebook/SessionState$Category;

    aput-object v5, v1, v2

    sget-object v2, Lcom/facebook/SessionState$Category;->OPENED_CATEGORY:Lcom/facebook/SessionState$Category;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/SessionState$Category;->ENUM$VALUES:[Lcom/facebook/SessionState$Category;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/SessionState$Category;
    .locals 1

    const-class v0, Lcom/facebook/SessionState$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/SessionState$Category;

    return-object p0
.end method

.method public static values()[Lcom/facebook/SessionState$Category;
    .locals 4

    sget-object v0, Lcom/facebook/SessionState$Category;->ENUM$VALUES:[Lcom/facebook/SessionState$Category;

    array-length v1, v0

    new-array v2, v1, [Lcom/facebook/SessionState$Category;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method