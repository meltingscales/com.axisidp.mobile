.class final Lcom/mobeix/ui/l$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/l;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/l$6;->a:Lcom/mobeix/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    :try_start_0
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v1}, Lcom/mobeix/ui/co;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/l$6;->a:Lcom/mobeix/ui/l;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/mobeix/ui/l;->a(Lcom/mobeix/ui/l;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const v0, 0x46

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/l$6;->a:Lcom/mobeix/ui/l;

    invoke-static {p1}, Lcom/mobeix/ui/l;->d(Lcom/mobeix/ui/l;)[Z

    move-result-object p1

    iget-object v1, p0, Lcom/mobeix/ui/l$6;->a:Lcom/mobeix/ui/l;

    invoke-static {v1}, Lcom/mobeix/ui/l;->e(Lcom/mobeix/ui/l;)I

    move-result v1

    aput-boolean p2, p1, v1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/l$6;->a:Lcom/mobeix/ui/l;

    invoke-static {p1}, Lcom/mobeix/ui/l;->i(Lcom/mobeix/ui/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/l$6;->a:Lcom/mobeix/ui/l;

    invoke-static {p1}, Lcom/mobeix/ui/l;->m(Lcom/mobeix/ui/l;)[Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/l$6;->a:Lcom/mobeix/ui/l;

    invoke-static {p2}, Lcom/mobeix/ui/l;->e(Lcom/mobeix/ui/l;)I

    move-result p2

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/mobeix/ui/l$6;->a:Lcom/mobeix/ui/l;

    invoke-static {p2}, Lcom/mobeix/ui/l;->b(Lcom/mobeix/ui/l;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/l$6;->a:Lcom/mobeix/ui/l;

    invoke-static {p1}, Lcom/mobeix/ui/l;->d(Lcom/mobeix/ui/l;)[Z

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/l$6;->a:Lcom/mobeix/ui/l;

    invoke-static {p2}, Lcom/mobeix/ui/l;->e(Lcom/mobeix/ui/l;)I

    move-result p2

    const/4 v1, 0x1

    aput-boolean v1, p1, p2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/l$6;->a:Lcom/mobeix/ui/l;

    invoke-static {p1}, Lcom/mobeix/ui/l;->m(Lcom/mobeix/ui/l;)[Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/l$6;->a:Lcom/mobeix/ui/l;

    invoke-static {p2}, Lcom/mobeix/ui/l;->e(Lcom/mobeix/ui/l;)I

    move-result p2

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/mobeix/ui/l$6;->a:Lcom/mobeix/ui/l;

    invoke-static {p2}, Lcom/mobeix/ui/l;->c(Lcom/mobeix/ui/l;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/l$6;->a:Lcom/mobeix/ui/l;

    invoke-static {p1}, Lcom/mobeix/ui/l;->g(Lcom/mobeix/ui/l;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/l$6;->a:Lcom/mobeix/ui/l;

    invoke-virtual {p1}, Lcom/mobeix/ui/l;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :try_start_3
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p0, Lcom/mobeix/ui/l$6;->a:Lcom/mobeix/ui/l;

    invoke-virtual {p2}, Lcom/mobeix/ui/l;->getNameValue()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mobeix/ui/l$6;->a:Lcom/mobeix/ui/l;

    invoke-virtual {v1}, Lcom/mobeix/ui/l;->getDataValue()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/mobeix/ui/cp;->b(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Exception in handleSelectionChanged() : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Exception in onCheckedChanged() : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
