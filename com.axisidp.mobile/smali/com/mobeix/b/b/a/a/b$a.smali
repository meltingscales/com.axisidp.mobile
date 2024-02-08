.class final Lcom/mobeix/b/b/a/a/b$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/b/b/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/b/b/a/a/b;


# direct methods
.method private constructor <init>(Lcom/mobeix/b/b/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/b/b/a/a/b$a;->a:Lcom/mobeix/b/b/a/a/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobeix/b/b/a/a/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/b/b/a/a/b$a;-><init>(Lcom/mobeix/b/b/a/a/b;)V

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/mobeix/b/b/a/a/b$a;->a:Lcom/mobeix/b/b/a/a/b;

    invoke-virtual {p1}, Lcom/mobeix/b/b/a/a/b;->a()V

    const/4 p1, 0x0

    return-object p1
.end method
