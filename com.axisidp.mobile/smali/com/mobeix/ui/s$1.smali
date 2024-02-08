.class final Lcom/mobeix/ui/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/s;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/s;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/s$1;->a:Lcom/mobeix/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/s$1;->a:Lcom/mobeix/ui/s;

    const v1, 0x239

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/s;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
