.class final Lcom/mobeix/ui/o/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Lcom/mobeix/ui/o/b;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/o/b;II)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/o/b$a;->c:Lcom/mobeix/ui/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/mobeix/ui/o/b$a;->a:I

    iput p3, p0, Lcom/mobeix/ui/o/b$a;->b:I

    return-void
.end method
