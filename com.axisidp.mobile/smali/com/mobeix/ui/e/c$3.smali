.class final Lcom/mobeix/ui/e/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/e/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/e/c$3;->a:Lcom/mobeix/ui/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->IMAGE_FINGERAUTH_THUMB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/e/c$3;->a:Lcom/mobeix/ui/e/c;

    invoke-static {v1}, Lcom/mobeix/ui/e/c;->b(Lcom/mobeix/ui/e/c;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x10e

    invoke-static {v2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v2, "id_tsr"

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/e/c$3;->a:Lcom/mobeix/ui/e/c;

    invoke-static {v2}, Lcom/mobeix/ui/e/c;->b(Lcom/mobeix/ui/e/c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/e/c$3;->a:Lcom/mobeix/ui/e/c;

    invoke-static {v1}, Lcom/mobeix/ui/e/c;->b(Lcom/mobeix/ui/e/c;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "Touch sensor"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/e/c$3;->a:Lcom/mobeix/ui/e/c;

    invoke-static {v1}, Lcom/mobeix/ui/e/c;->c(Lcom/mobeix/ui/e/c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method
