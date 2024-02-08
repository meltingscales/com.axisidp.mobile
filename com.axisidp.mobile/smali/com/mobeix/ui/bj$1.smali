.class final Lcom/mobeix/ui/bj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/bj;->a(Lcom/mobeix/ui/bl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mobeix/ui/bl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/bj;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bj$1;->a:Lcom/mobeix/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/mobeix/ui/bl;

    check-cast p2, Lcom/mobeix/ui/bl;

    iget-object p1, p1, Lcom/mobeix/ui/bl;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/mobeix/ui/bl;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
