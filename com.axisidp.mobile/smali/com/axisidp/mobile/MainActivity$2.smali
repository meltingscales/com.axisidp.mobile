.class synthetic Lcom/axisidp/mobile/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/axisidp/mobile/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$no$promon$shield$callbacks$CallbackType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 217
    invoke-static {}, Lotqto/aE;->values()[Lotqto/aE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/axisidp/mobile/MainActivity$2;->$SwitchMap$no$promon$shield$callbacks$CallbackType:[I

    :try_start_0
    sget-object v1, Lotqto/aE;->c:Lotqto/aE;

    invoke-virtual {v1}, Lotqto/aE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/axisidp/mobile/MainActivity$2;->$SwitchMap$no$promon$shield$callbacks$CallbackType:[I

    sget-object v1, Lotqto/aE;->r:Lotqto/aE;

    invoke-virtual {v1}, Lotqto/aE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method