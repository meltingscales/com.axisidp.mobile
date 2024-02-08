.class public interface abstract Lcom/a/b/a/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/a/b/a/i;

.field public static final b:Lcom/a/b/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/b/a/i$1;

    invoke-direct {v0}, Lcom/a/b/a/i$1;-><init>()V

    sput-object v0, Lcom/a/b/a/i;->a:Lcom/a/b/a/i;

    new-instance v0, Lcom/a/b/a/i$2;

    invoke-direct {v0}, Lcom/a/b/a/i$2;-><init>()V

    sput-object v0, Lcom/a/b/a/i;->b:Lcom/a/b/a/i;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/a/b/a/b;)V
.end method
