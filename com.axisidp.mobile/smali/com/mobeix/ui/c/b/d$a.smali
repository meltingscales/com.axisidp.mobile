.class final Lcom/mobeix/ui/c/b/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/c/g/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/c/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/c/b/d;

.field private b:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/c/b/d;Ljava/text/DecimalFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c/b/d$a;->a:Lcom/mobeix/ui/c/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mobeix/ui/c/b/d$a;->b:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/c/b/d$a;->b:Ljava/text/DecimalFormat;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
