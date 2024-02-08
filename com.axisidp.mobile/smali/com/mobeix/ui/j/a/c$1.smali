.class final Lcom/mobeix/ui/j/a/c$1;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/j/a/c;->setAdapter(Landroid/widget/Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/j/a/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/j/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/j/a/c$1;->a:Lcom/mobeix/ui/j/a/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Lcom/mobeix/ui/j/a/c$1;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v0}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/j/a/c$1;->a:Lcom/mobeix/ui/j/a/c;

    iget v1, v1, Lcom/mobeix/ui/j/a/c;->d:I

    if-ge v0, v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/j/a/c$1;->a:Lcom/mobeix/ui/j/a/c;

    iget v1, v1, Lcom/mobeix/ui/j/a/c;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/j/a/c$1;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v1}, Lcom/mobeix/ui/j/a/c;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/mobeix/ui/j/a/c$1;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v1}, Lcom/mobeix/ui/j/a/c;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/j/a/c$1;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v1, v0}, Lcom/mobeix/ui/j/a/c;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/mobeix/ui/j/a/c;->a:I

    iget-object v0, p0, Lcom/mobeix/ui/j/a/c$1;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v0}, Lcom/mobeix/ui/j/a/c;->removeAllViews()V

    iget-object v0, p0, Lcom/mobeix/ui/j/a/c$1;->a:Lcom/mobeix/ui/j/a/c;

    invoke-virtual {v0}, Lcom/mobeix/ui/j/a/c;->requestLayout()V

    return-void
.end method
