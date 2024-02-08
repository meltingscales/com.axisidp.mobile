.class final Lcom/mobeix/util/y$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/util/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/mobeix/util/y$b;

.field b:Lcom/mobeix/util/y$a;

.field c:Lcom/mobeix/util/y$a;

.field d:I

.field e:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mobeix/util/y$b;

    invoke-direct {v0}, Lcom/mobeix/util/y$b;-><init>()V

    iput-object v0, p0, Lcom/mobeix/util/y$c;->a:Lcom/mobeix/util/y$b;

    return-void
.end method
