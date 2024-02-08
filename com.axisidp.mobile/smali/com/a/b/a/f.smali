.class interface abstract Lcom/a/b/a/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/a/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/b/a/f$1;

    invoke-direct {v0}, Lcom/a/b/a/f$1;-><init>()V

    sput-object v0, Lcom/a/b/a/f;->a:Lcom/a/b/a/f;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/a/b/a/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Lcom/a/b/a/d;",
            ">;>;"
        }
    .end annotation
.end method
