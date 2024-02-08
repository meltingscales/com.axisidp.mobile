.class final Lcom/a/a/a/a/e/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/a/a/a/a/f;

.field c:Lcom/a/a/a/a/e/a$a;

.field d:Ljava/lang/String;

.field e:I

.field f:I


# direct methods
.method constructor <init>(Lcom/a/a/a/a/f;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/a/a/a/a/e/a$a;->e:I

    iput v0, p0, Lcom/a/a/a/a/e/a$a;->f:I

    iput-wide p2, p0, Lcom/a/a/a/a/e/a$a;->a:J

    iput-object p1, p0, Lcom/a/a/a/a/e/a$a;->b:Lcom/a/a/a/a/f;

    return-void
.end method
