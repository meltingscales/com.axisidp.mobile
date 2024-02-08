.class final Lcom/mobeix/ui/ai$2;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/ai;->getAttributes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ai;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ai$2;->a:Lcom/mobeix/ui/ai;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/ai$2;->a:Lcom/mobeix/ui/ai;

    invoke-static {v0}, Lcom/mobeix/ui/ai;->b(Lcom/mobeix/ui/ai;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ai$2;->a:Lcom/mobeix/ui/ai;

    invoke-virtual {v0}, Lcom/mobeix/ui/ai;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/ui/ai$2;->a()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/ui/ai$2;->a()V

    return-void
.end method
