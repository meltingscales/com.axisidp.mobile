.class public final Lcom/mobeix/ui/cy$d$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/cy$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobeix/ui/ab;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/mobeix/ui/cy$d;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/cy$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cy$d$a;->b:Lcom/mobeix/ui/cy$d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/cy$d$a;->a:Ljava/util/List;

    return-void
.end method
