.class public final enum Lcom/mobeix/ui/ActivityInterface$gridState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ActivityInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "gridState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobeix/ui/ActivityInterface$gridState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobeix/ui/ActivityInterface$gridState;

.field public static final enum GRID_SWIPE_STATE_TOUCH_DOWN:Lcom/mobeix/ui/ActivityInterface$gridState;

.field public static final enum GRID_SWIPE_STATE_TOUCH_HOLD:Lcom/mobeix/ui/ActivityInterface$gridState;

.field public static final enum GRID_SWIPE_STATE_TOUCH_MOVE:Lcom/mobeix/ui/ActivityInterface$gridState;

.field public static final enum GRID_SWIPE_STATE_TOUCH_NONE:Lcom/mobeix/ui/ActivityInterface$gridState;

.field public static final enum GRID_SWIPE_STATE_TOUCH_UP:Lcom/mobeix/ui/ActivityInterface$gridState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/mobeix/ui/ActivityInterface$gridState;

    const-string v1, "GRID_SWIPE_STATE_TOUCH_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobeix/ui/ActivityInterface$gridState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_NONE:Lcom/mobeix/ui/ActivityInterface$gridState;

    new-instance v0, Lcom/mobeix/ui/ActivityInterface$gridState;

    const-string v1, "GRID_SWIPE_STATE_TOUCH_DOWN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mobeix/ui/ActivityInterface$gridState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_DOWN:Lcom/mobeix/ui/ActivityInterface$gridState;

    new-instance v0, Lcom/mobeix/ui/ActivityInterface$gridState;

    const-string v1, "GRID_SWIPE_STATE_TOUCH_HOLD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mobeix/ui/ActivityInterface$gridState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_HOLD:Lcom/mobeix/ui/ActivityInterface$gridState;

    new-instance v0, Lcom/mobeix/ui/ActivityInterface$gridState;

    const-string v1, "GRID_SWIPE_STATE_TOUCH_MOVE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/mobeix/ui/ActivityInterface$gridState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_MOVE:Lcom/mobeix/ui/ActivityInterface$gridState;

    new-instance v0, Lcom/mobeix/ui/ActivityInterface$gridState;

    const-string v1, "GRID_SWIPE_STATE_TOUCH_UP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/mobeix/ui/ActivityInterface$gridState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_UP:Lcom/mobeix/ui/ActivityInterface$gridState;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/mobeix/ui/ActivityInterface$gridState;

    sget-object v7, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_NONE:Lcom/mobeix/ui/ActivityInterface$gridState;

    aput-object v7, v1, v2

    sget-object v2, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_DOWN:Lcom/mobeix/ui/ActivityInterface$gridState;

    aput-object v2, v1, v3

    sget-object v2, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_HOLD:Lcom/mobeix/ui/ActivityInterface$gridState;

    aput-object v2, v1, v4

    sget-object v2, Lcom/mobeix/ui/ActivityInterface$gridState;->GRID_SWIPE_STATE_TOUCH_MOVE:Lcom/mobeix/ui/ActivityInterface$gridState;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/mobeix/ui/ActivityInterface$gridState;->$VALUES:[Lcom/mobeix/ui/ActivityInterface$gridState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobeix/ui/ActivityInterface$gridState;
    .locals 1

    const-class v0, Lcom/mobeix/ui/ActivityInterface$gridState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobeix/ui/ActivityInterface$gridState;

    return-object p0
.end method

.method public static values()[Lcom/mobeix/ui/ActivityInterface$gridState;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/ActivityInterface$gridState;->$VALUES:[Lcom/mobeix/ui/ActivityInterface$gridState;

    invoke-virtual {v0}, [Lcom/mobeix/ui/ActivityInterface$gridState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobeix/ui/ActivityInterface$gridState;

    return-object v0
.end method
