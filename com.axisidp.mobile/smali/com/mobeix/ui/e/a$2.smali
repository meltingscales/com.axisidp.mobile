.class final Lcom/mobeix/ui/e/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/e/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/e/a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/e/a$2;->a:Lcom/mobeix/ui/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mobeix/ui/e/a$2;->a:Lcom/mobeix/ui/e/a;

    invoke-static {p1}, Lcom/mobeix/ui/e/a;->a(Lcom/mobeix/ui/e/a;)I

    move-result p1

    sget v0, Lcom/mobeix/ui/e/a$a;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/e/a$2;->a:Lcom/mobeix/ui/e/a;

    invoke-static {p1}, Lcom/mobeix/ui/e/a;->b(Lcom/mobeix/ui/e/a;)V

    :cond_0
    return-void
.end method
