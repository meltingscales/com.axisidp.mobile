.class public final enum Lcom/facebook/SessionLoginBehavior;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/SessionLoginBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/facebook/SessionLoginBehavior;

.field public static final enum SSO_ONLY:Lcom/facebook/SessionLoginBehavior;

.field public static final enum SSO_WITH_FALLBACK:Lcom/facebook/SessionLoginBehavior;

.field public static final enum SUPPRESS_SSO:Lcom/facebook/SessionLoginBehavior;


# instance fields
.field private final allowsKatanaAuth:Z

.field private final allowsWebViewAuth:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/facebook/SessionLoginBehavior;

    const-string v1, "SSO_WITH_FALLBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/facebook/SessionLoginBehavior;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/facebook/SessionLoginBehavior;->SSO_WITH_FALLBACK:Lcom/facebook/SessionLoginBehavior;

    new-instance v0, Lcom/facebook/SessionLoginBehavior;

    const-string v1, "SSO_ONLY"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/facebook/SessionLoginBehavior;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/facebook/SessionLoginBehavior;->SSO_ONLY:Lcom/facebook/SessionLoginBehavior;

    new-instance v0, Lcom/facebook/SessionLoginBehavior;

    const-string v1, "SUPPRESS_SSO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/SessionLoginBehavior;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/facebook/SessionLoginBehavior;->SUPPRESS_SSO:Lcom/facebook/SessionLoginBehavior;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/SessionLoginBehavior;

    sget-object v5, Lcom/facebook/SessionLoginBehavior;->SSO_WITH_FALLBACK:Lcom/facebook/SessionLoginBehavior;

    aput-object v5, v1, v2

    sget-object v2, Lcom/facebook/SessionLoginBehavior;->SSO_ONLY:Lcom/facebook/SessionLoginBehavior;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/SessionLoginBehavior;->ENUM$VALUES:[Lcom/facebook/SessionLoginBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/facebook/SessionLoginBehavior;->allowsKatanaAuth:Z

    iput-boolean p4, p0, Lcom/facebook/SessionLoginBehavior;->allowsWebViewAuth:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/SessionLoginBehavior;
    .locals 1

    const-class v0, Lcom/facebook/SessionLoginBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/SessionLoginBehavior;

    return-object p0
.end method

.method public static values()[Lcom/facebook/SessionLoginBehavior;
    .locals 4

    sget-object v0, Lcom/facebook/SessionLoginBehavior;->ENUM$VALUES:[Lcom/facebook/SessionLoginBehavior;

    array-length v1, v0

    new-array v2, v1, [Lcom/facebook/SessionLoginBehavior;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method final allowsKatanaAuth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/SessionLoginBehavior;->allowsKatanaAuth:Z

    return v0
.end method

.method final allowsWebViewAuth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/SessionLoginBehavior;->allowsWebViewAuth:Z

    return v0
.end method
