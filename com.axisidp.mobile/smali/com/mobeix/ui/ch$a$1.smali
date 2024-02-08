.class final Lcom/mobeix/ui/ch$a$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/ch$a;->onAnimationStart(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ch$a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/ch$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ch$a$1;->a:Lcom/mobeix/ui/ch$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobeix/ui/ch;->D:Z

    return-void
.end method
