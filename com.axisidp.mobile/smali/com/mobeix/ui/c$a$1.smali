.class final Lcom/mobeix/ui/c$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/c$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/mobeix/ui/c$a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/c$a;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c$a$1;->c:Lcom/mobeix/ui/c$a;

    iput-object p2, p0, Lcom/mobeix/ui/c$a$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/mobeix/ui/c$a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/c$a$1;->c:Lcom/mobeix/ui/c$a;

    iget-object p1, p1, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    iget-object p2, p0, Lcom/mobeix/ui/c$a$1;->a:Landroid/view/View;

    iget v1, p0, Lcom/mobeix/ui/c$a$1;->b:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/mobeix/ui/c;->a(Landroid/view/View;ZI)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/c$a$1;->c:Lcom/mobeix/ui/c$a;

    iget-object p1, p1, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    iget-object v1, p0, Lcom/mobeix/ui/c$a$1;->a:Landroid/view/View;

    iget v2, p0, Lcom/mobeix/ui/c$a$1;->b:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/mobeix/ui/c;->a(Landroid/view/View;ZI)V

    iget-object p1, p0, Lcom/mobeix/ui/c$a$1;->c:Lcom/mobeix/ui/c$a;

    iget-object p1, p1, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    iget v1, p0, Lcom/mobeix/ui/c$a$1;->b:I

    iput-boolean p2, p1, Lcom/mobeix/ui/c;->F:Z

    iget-object v2, p1, Lcom/mobeix/ui/c;->p:Lcom/mobeix/ui/c$a;

    invoke-virtual {v2, v1}, Lcom/mobeix/ui/c$a;->a(I)Ljava/util/Map;

    move-result-object v1

    iput-boolean v0, p1, Lcom/mobeix/ui/c;->H:Z

    if-eqz v1, :cond_2

    const v2, 0x29

    invoke-static {v2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean p2, p1, Lcom/mobeix/ui/c;->H:Z

    :cond_2
    iget v2, p1, Lcom/mobeix/ui/c;->w:I

    const-string v3, "Email"

    const-string v4, "Phone"

    const-string v5, "Name"

    if-nez v2, :cond_4

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    iget-boolean p2, p1, Lcom/mobeix/ui/c;->v:Z

    const-string v2, ">"

    const-string v5, "<"

    if-eqz p2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v6, p1, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    iget-boolean v10, p1, Lcom/mobeix/ui/c;->H:Z

    move-object v9, p2

    invoke-virtual/range {v5 .. v10}, Lcom/mobeix/ui/ActivityInterface;->getDisplayDataforAutoTextInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v6, p1, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    iget-boolean v10, p1, Lcom/mobeix/ui/c;->H:Z

    move-object v9, p2

    invoke-virtual/range {v5 .. v10}, Lcom/mobeix/ui/ActivityInterface;->getDisplayDataforAutoTextInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_4
    iget v2, p1, Lcom/mobeix/ui/c;->w:I

    if-ne v2, p2, :cond_6

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v2, p1, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v6, p1, Lcom/mobeix/ui/c;->H:Z

    move-object v3, p2

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/ActivityInterface;->getDisplayDataforAutoTextInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object p2, p1, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {p2, v1}, Lcom/mobeix/ui/s;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/mobeix/ui/c;->f:Lcom/mobeix/ui/s;

    invoke-virtual {v1, p2}, Lcom/mobeix/ui/s;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget p2, p1, Lcom/mobeix/ui/c;->w:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_8

    iget-boolean p2, p1, Lcom/mobeix/ui/c;->v:Z

    if-eqz p2, :cond_7

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v2, p1, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v6, p1, Lcom/mobeix/ui/c;->H:Z

    move-object v3, p2

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/ActivityInterface;->getDisplayDataforAutoTextInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_7
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v2, p1, Lcom/mobeix/ui/c;->g:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v6, p1, Lcom/mobeix/ui/c;->H:Z

    move-object v3, p2

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/ActivityInterface;->getDisplayDataforAutoTextInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/mobeix/ui/c;->c()Z

    iget-object p1, p0, Lcom/mobeix/ui/c$a$1;->c:Lcom/mobeix/ui/c$a;

    iget-object p1, p1, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {p1}, Lcom/mobeix/ui/c;->d(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobeix/ui/s;->dismissDropDown()V

    :goto_2
    return v0

    :cond_9
    iget-object p1, p0, Lcom/mobeix/ui/c$a$1;->c:Lcom/mobeix/ui/c$a;

    iget-object p1, p1, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    iget-object v0, p0, Lcom/mobeix/ui/c$a$1;->a:Landroid/view/View;

    iget v1, p0, Lcom/mobeix/ui/c$a$1;->b:I

    invoke-virtual {p1, v0, p2, v1}, Lcom/mobeix/ui/c;->a(Landroid/view/View;ZI)V

    return p2
.end method
