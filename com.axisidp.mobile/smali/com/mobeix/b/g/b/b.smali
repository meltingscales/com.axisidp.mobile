.class public final Lcom/mobeix/b/g/b/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mobeix/b/c/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/mobeix/b/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobeix/b/c/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobeix/b/c/b;",
            "Ljava/util/List<",
            "[",
            "Lcom/mobeix/b/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobeix/b/g/b/b;->a:Lcom/mobeix/b/c/b;

    iput-object p2, p0, Lcom/mobeix/b/g/b/b;->b:Ljava/util/List;

    return-void
.end method
