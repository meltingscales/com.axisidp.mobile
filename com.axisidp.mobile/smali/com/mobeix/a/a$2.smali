.class final Lcom/mobeix/a/a$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/a/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/a/a;


# direct methods
.method constructor <init>(Lcom/mobeix/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/a/a$2;->a:Lcom/mobeix/a/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/a/a$2;->a:Lcom/mobeix/a/a;

    invoke-static {v0}, Lcom/mobeix/a/a;->c(Lcom/mobeix/a/a;)V

    return-void
.end method
