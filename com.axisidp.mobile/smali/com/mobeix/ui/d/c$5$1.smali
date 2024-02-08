.class final Lcom/mobeix/ui/d/c$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/d/c$5;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/mobeix/ui/d/c$5;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/d/c$5;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/d/c$5$1;->b:Lcom/mobeix/ui/d/c$5;

    iput-object p2, p0, Lcom/mobeix/ui/d/c$5$1;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFilterComplete(I)V
    .locals 2

    if-lez p1, :cond_0

    :goto_0
    sget-object p1, Lcom/mobeix/ui/d/f;->u:Lcom/mobeix/ui/d/d;

    :goto_1
    invoke-virtual {p1}, Lcom/mobeix/ui/d/d;->a()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/d/c$5$1;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/d/c$5$1;->b:Lcom/mobeix/ui/d/c$5;

    iget-object p1, p1, Lcom/mobeix/ui/d/c$5;->a:Lcom/mobeix/ui/d/c;

    iget-object p1, p1, Lcom/mobeix/ui/d/c;->k:Lcom/mobeix/ui/d/d;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/mobeix/ui/d/c$5$1;->b:Lcom/mobeix/ui/d/c$5;

    iget-object v0, v0, Lcom/mobeix/ui/d/c$5;->a:Lcom/mobeix/ui/d/c;

    iget-object v1, p0, Lcom/mobeix/ui/d/c$5$1;->b:Lcom/mobeix/ui/d/c$5;

    iget-object v1, v1, Lcom/mobeix/ui/d/c$5;->a:Lcom/mobeix/ui/d/c;

    invoke-virtual {v1, p1}, Lcom/mobeix/ui/d/c;->a(Ljava/util/ArrayList;)Lcom/mobeix/ui/d/f;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mobeix/ui/d/c;->a(Lcom/mobeix/ui/d/c;Lcom/mobeix/ui/d/f;)Lcom/mobeix/ui/d/f;

    iget-object p1, p0, Lcom/mobeix/ui/d/c$5$1;->b:Lcom/mobeix/ui/d/c$5;

    iget-object p1, p1, Lcom/mobeix/ui/d/c$5;->a:Lcom/mobeix/ui/d/c;

    invoke-static {p1}, Lcom/mobeix/ui/d/c;->f(Lcom/mobeix/ui/d/c;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/d/c$5$1;->b:Lcom/mobeix/ui/d/c$5;

    iget-object v0, v0, Lcom/mobeix/ui/d/c$5;->a:Lcom/mobeix/ui/d/c;

    invoke-static {v0}, Lcom/mobeix/ui/d/c;->a(Lcom/mobeix/ui/d/c;)Lcom/mobeix/ui/d/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
