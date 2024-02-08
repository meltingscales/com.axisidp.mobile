.class final Lcom/mobeix/ui/d/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/d/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/d/c$5;->a:Lcom/mobeix/ui/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/mobeix/ui/d/c$5;->a:Lcom/mobeix/ui/d/c;

    invoke-static {p2}, Lcom/mobeix/ui/d/c;->a(Lcom/mobeix/ui/d/c;)Lcom/mobeix/ui/d/f;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mobeix/ui/d/c$5;->a:Lcom/mobeix/ui/d/c;

    invoke-static {p2}, Lcom/mobeix/ui/d/c;->a(Lcom/mobeix/ui/d/c;)Lcom/mobeix/ui/d/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mobeix/ui/d/f;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    new-instance p3, Lcom/mobeix/ui/d/c$5$1;

    invoke-direct {p3, p0, p1}, Lcom/mobeix/ui/d/c$5$1;-><init>(Lcom/mobeix/ui/d/c$5;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1, p3}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    :cond_0
    return-void
.end method
