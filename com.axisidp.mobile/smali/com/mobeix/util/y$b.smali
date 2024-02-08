.class final Lcom/mobeix/util/y$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/util/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/mobeix/util/y$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/mobeix/util/y$a;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/util/y$b;->a:Lcom/mobeix/util/y$a;

    iput-object v0, p1, Lcom/mobeix/util/y$a;->c:Lcom/mobeix/util/y$a;

    iput-object p1, p0, Lcom/mobeix/util/y$b;->a:Lcom/mobeix/util/y$a;

    return-void
.end method
