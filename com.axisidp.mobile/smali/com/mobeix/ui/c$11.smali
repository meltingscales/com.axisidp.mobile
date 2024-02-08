.class final Lcom/mobeix/ui/c$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/c;->a(Ljava/lang/String;IIZIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    const/4 p1, 0x0

    const v0, 0x33

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    if-eqz p2, :cond_3

    invoke-static {v4}, Lcom/mobeix/ui/c;->g(Lcom/mobeix/ui/c;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    iget-object v4, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    invoke-static {v4}, Lcom/mobeix/ui/c;->d(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/s;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mobeix/ui/s;->setEnabled(Z)V

    iget-object v4, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    invoke-static {v4}, Lcom/mobeix/ui/c;->d(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/s;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mobeix/ui/s;->setClickable(Z)V

    iget-object v4, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    invoke-static {v4}, Lcom/mobeix/ui/c;->d(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/s;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mobeix/ui/s;->setFocusable(Z)V

    iget-object v4, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    invoke-static {v4}, Lcom/mobeix/ui/c;->d(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/s;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mobeix/ui/s;->setFocusableInTouchMode(Z)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    invoke-static {v4}, Lcom/mobeix/ui/c;->g(Lcom/mobeix/ui/c;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    invoke-static {v4}, Lcom/mobeix/ui/c;->h(Lcom/mobeix/ui/c;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    invoke-static {v4}, Lcom/mobeix/ui/c;->d(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/s;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/mobeix/ui/s;->setEnabled(Z)V

    iget-object v4, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    invoke-static {v4}, Lcom/mobeix/ui/c;->d(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/s;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/mobeix/ui/s;->setClickable(Z)V

    iget-object v4, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    invoke-static {v4}, Lcom/mobeix/ui/c;->d(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/s;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/mobeix/ui/s;->setFocusable(Z)V

    iget-object v4, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    invoke-static {v4}, Lcom/mobeix/ui/c;->d(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/s;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/mobeix/ui/s;->setFocusableInTouchMode(Z)V

    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    invoke-static {v4}, Lcom/mobeix/ui/c;->i(Lcom/mobeix/ui/c;)V

    iget-object v4, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    invoke-static {v4, v3}, Lcom/mobeix/ui/c;->a(Lcom/mobeix/ui/c;Z)Z

    iget-object v4, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    invoke-static {v4}, Lcom/mobeix/ui/c;->j(Lcom/mobeix/ui/c;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    invoke-static {v4}, Lcom/mobeix/ui/c;->j(Lcom/mobeix/ui/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    invoke-static {v1}, Lcom/mobeix/ui/c;->j(Lcom/mobeix/ui/c;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    invoke-virtual {v4}, Lcom/mobeix/ui/c;->getJsonValue()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v1, v3}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lcom/mobeix/ui/c;->k(Lcom/mobeix/ui/c;)V

    iget-object v4, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    invoke-static {v4, v2}, Lcom/mobeix/ui/c;->a(Lcom/mobeix/ui/c;Z)Z

    iget-object v4, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    invoke-static {v4}, Lcom/mobeix/ui/c;->d(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/s;

    move-result-object v4

    sget v5, Lcom/mobeix/util/MobeixUtils;->TEXT_INPUT_TEXT_DISPLAY_POSITION:I

    invoke-virtual {v4, v5}, Lcom/mobeix/ui/s;->setSelection(I)V

    iget-object v4, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    invoke-static {v4}, Lcom/mobeix/ui/c;->l(Lcom/mobeix/ui/c;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    invoke-static {v4}, Lcom/mobeix/ui/c;->l(Lcom/mobeix/ui/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    invoke-static {v1}, Lcom/mobeix/ui/c;->l(Lcom/mobeix/ui/c;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    invoke-virtual {v4}, Lcom/mobeix/ui/c;->getJsonValue()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v1, v3}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    :try_start_0
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v1, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    invoke-static {v1}, Lcom/mobeix/ui/c;->f(Lcom/mobeix/ui/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/c$11;->a:Lcom/mobeix/ui/c;

    invoke-static {v2}, Lcom/mobeix/ui/c;->d(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobeix/ui/s;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, p2, v2}, Lcom/mobeix/ui/ActivityInterface;->onTextInputFocusChange(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
