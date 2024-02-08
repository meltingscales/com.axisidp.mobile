.class final Lcom/mobeix/ui/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/e;->lbtnvalue(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/e;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/e$6;->a:Lcom/mobeix/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/e$6;->a:Lcom/mobeix/ui/e;

    invoke-static {v0}, Lcom/mobeix/ui/e;->b(Lcom/mobeix/ui/e;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/e$6;->a:Lcom/mobeix/ui/e;

    invoke-static {v0}, Lcom/mobeix/ui/e;->b(Lcom/mobeix/ui/e;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/e$6;->a:Lcom/mobeix/ui/e;

    invoke-static {v1}, Lcom/mobeix/ui/e;->r(Lcom/mobeix/ui/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
