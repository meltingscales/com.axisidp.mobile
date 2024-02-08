.class final Lcom/mobeix/ui/ch$4;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/ch;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ch;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ch$4;->a:Lcom/mobeix/ui/ch;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobeix/ui/ch;->D:Z

    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    return-void
.end method
