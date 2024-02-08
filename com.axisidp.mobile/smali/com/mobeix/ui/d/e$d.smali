.class final Lcom/mobeix/ui/d/e$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/mobeix/ui/d/e$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/mobeix/ui/d/e;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/d/e$d;->b:Lcom/mobeix/ui/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/d/e$d;->a:Ljava/util/Stack;

    return-void
.end method
