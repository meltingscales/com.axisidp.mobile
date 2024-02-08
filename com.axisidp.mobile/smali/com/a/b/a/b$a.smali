.class final Lcom/a/b/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lcom/a/b/a/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/a/b/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/b/a/b$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/a/b/a/b$a;->b:Lcom/a/b/a/d;

    return-void
.end method
