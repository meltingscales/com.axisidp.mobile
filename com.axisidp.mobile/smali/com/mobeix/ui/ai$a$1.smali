.class final Lcom/mobeix/ui/ai$a$1;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/ai$a;-><init>(Lcom/mobeix/ui/ai;Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ai;

.field final synthetic b:Lcom/mobeix/ui/ai$a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/ai$a;Lcom/mobeix/ui/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ai$a$1;->b:Lcom/mobeix/ui/ai$a;

    iput-object p2, p0, Lcom/mobeix/ui/ai$a$1;->a:Lcom/mobeix/ui/ai;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ai$a$1;->b:Lcom/mobeix/ui/ai$a;

    invoke-virtual {v0}, Lcom/mobeix/ui/ai$a;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ai$a$1;->b:Lcom/mobeix/ui/ai$a;

    invoke-virtual {v0}, Lcom/mobeix/ui/ai$a;->notifyDataSetInvalidated()V

    return-void
.end method
