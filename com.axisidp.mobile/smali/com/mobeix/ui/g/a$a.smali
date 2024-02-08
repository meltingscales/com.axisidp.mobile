.class abstract Lcom/mobeix/ui/g/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field b:J

.field c:J

.field final d:Landroid/os/Handler;

.field e:Z

.field final synthetic f:Lcom/mobeix/ui/g/a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/g/a;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/mobeix/ui/g/a$a;->f:Lcom/mobeix/ui/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mobeix/ui/g/a$a;->d:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/ui/g/a$a;->e:Z

    iput-wide p2, p0, Lcom/mobeix/ui/g/a$a;->b:J

    iput-wide p4, p0, Lcom/mobeix/ui/g/a$a;->c:J

    invoke-virtual {p0, p2, p3}, Lcom/mobeix/ui/g/a$a;->a(J)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(J)V
.end method

.method public abstract b(J)V
.end method
