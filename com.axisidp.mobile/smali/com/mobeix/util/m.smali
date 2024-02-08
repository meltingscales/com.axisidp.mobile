.class public final Lcom/mobeix/util/m;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/mobeix/util/m;->a:Ljava/util/Timer;

    return-void
.end method

.method public static a(Lcom/mobeix/util/n;)V
    .locals 6

    sget-object v0, Lcom/mobeix/util/m;->a:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x28

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
