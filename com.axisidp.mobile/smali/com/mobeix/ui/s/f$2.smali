.class final Lcom/mobeix/ui/s/f$2;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/s/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/s/f;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/s/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/s/f$2;->a:Lcom/mobeix/ui/s/f;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/s/f$2;->a:Lcom/mobeix/ui/s/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/s/f;->a(Z)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/s/f$2;->a:Lcom/mobeix/ui/s/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/s/f;->a(Z)V

    return-void
.end method
