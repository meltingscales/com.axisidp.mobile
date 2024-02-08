.class final Lcom/mobeix/ui/m/a$1;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/m/a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/m/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/m/a$1;->a:Lcom/mobeix/ui/m/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/m/a$1;->a:Lcom/mobeix/ui/m/a;

    invoke-static {v0}, Lcom/mobeix/ui/m/a;->c(Lcom/mobeix/ui/m/a;)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/m/a$1;->a:Lcom/mobeix/ui/m/a;

    invoke-static {v0}, Lcom/mobeix/ui/m/a;->a(Lcom/mobeix/ui/m/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mobeix/ui/m/a$1;->a:Lcom/mobeix/ui/m/a;

    invoke-static {v0}, Lcom/mobeix/ui/m/a;->b(Lcom/mobeix/ui/m/a;)V

    return-void
.end method
