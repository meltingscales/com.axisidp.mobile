.class final Lcom/mobeix/ui/bm$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobeix/ui/bm;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bm$4;->b:Lcom/mobeix/ui/bm;

    iput-object p2, p0, Lcom/mobeix/ui/bm$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFilterComplete(I)V
    .locals 1

    if-lez p1, :cond_0

    :goto_0
    sget-object p1, Lcom/mobeix/ui/dl;->h:Lcom/mobeix/ui/bj;

    :goto_1
    iget-object v0, p0, Lcom/mobeix/ui/bm$4;->b:Lcom/mobeix/ui/bm;

    invoke-static {v0}, Lcom/mobeix/ui/bm;->r(Lcom/mobeix/ui/bm;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/bj;->a(Z)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/bm$4;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/bm$4;->b:Lcom/mobeix/ui/bm;

    iget-object p1, p1, Lcom/mobeix/ui/bm;->n:Lcom/mobeix/ui/bj;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/mobeix/ui/bm$4;->b:Lcom/mobeix/ui/bm;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/bm;->a(Ljava/util/ArrayList;)Lcom/mobeix/ui/dl;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mobeix/ui/bm;->a(Lcom/mobeix/ui/bm;Lcom/mobeix/ui/dl;)Lcom/mobeix/ui/dl;

    iget-object p1, p0, Lcom/mobeix/ui/bm$4;->b:Lcom/mobeix/ui/bm;

    invoke-static {p1}, Lcom/mobeix/ui/bm;->s(Lcom/mobeix/ui/bm;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/bm$4;->b:Lcom/mobeix/ui/bm;

    invoke-static {v0}, Lcom/mobeix/ui/bm;->q(Lcom/mobeix/ui/bm;)Lcom/mobeix/ui/dl;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
