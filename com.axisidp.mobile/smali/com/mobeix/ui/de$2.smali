.class final Lcom/mobeix/ui/de$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/de;->a(Landroid/widget/LinearLayout$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/de;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/de;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/de$2;->a:Lcom/mobeix/ui/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mobeix/ui/de$2;->a:Lcom/mobeix/ui/de;

    invoke-static {p1}, Lcom/mobeix/ui/de;->a(Lcom/mobeix/ui/de;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/de$2;->a:Lcom/mobeix/ui/de;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/mobeix/ui/de;->a(Lcom/mobeix/ui/de;Z)Z

    iget-object p1, p0, Lcom/mobeix/ui/de$2;->a:Lcom/mobeix/ui/de;

    invoke-static {p1}, Lcom/mobeix/ui/de;->b(Lcom/mobeix/ui/de;)Lcom/mobeix/util/ab;

    move-result-object p1

    iget-object v1, p1, Lcom/mobeix/util/ab;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    iget-object p1, p1, Lcom/mobeix/util/ab;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    iget-object p1, p0, Lcom/mobeix/ui/de$2;->a:Lcom/mobeix/ui/de;

    invoke-static {p1}, Lcom/mobeix/ui/de;->c(Lcom/mobeix/ui/de;)Landroid/content/Context;

    move-result-object p1

    const v1, 0x292

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/de$2;->a:Lcom/mobeix/ui/de;

    iget-object v0, v0, Lcom/mobeix/ui/de;->l:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/de$2;->a:Lcom/mobeix/ui/de;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/mobeix/ui/de;->a(Lcom/mobeix/ui/de;Z)Z

    iget-object p1, p0, Lcom/mobeix/ui/de$2;->a:Lcom/mobeix/ui/de;

    new-instance v1, Lcom/mobeix/util/ab;

    iget-object v2, p0, Lcom/mobeix/ui/de$2;->a:Lcom/mobeix/ui/de;

    invoke-static {v2}, Lcom/mobeix/ui/de;->c(Lcom/mobeix/ui/de;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/de$2;->a:Lcom/mobeix/ui/de;

    iget-object v3, v3, Lcom/mobeix/ui/de;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/mobeix/util/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/mobeix/ui/de;->a(Lcom/mobeix/ui/de;Lcom/mobeix/util/ab;)Lcom/mobeix/util/ab;

    iget-object p1, p0, Lcom/mobeix/ui/de$2;->a:Lcom/mobeix/ui/de;

    invoke-static {p1}, Lcom/mobeix/ui/de;->c(Lcom/mobeix/ui/de;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "text_stop"

    invoke-static {p1, v1, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/de$2;->a:Lcom/mobeix/ui/de;

    iget-object v0, v0, Lcom/mobeix/ui/de;->l:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
