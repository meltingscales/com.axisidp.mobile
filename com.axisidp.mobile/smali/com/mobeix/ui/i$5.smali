.class final Lcom/mobeix/ui/i$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/i;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/i;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    iget p1, p1, Lcom/mobeix/ui/i;->a:I

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/mobeix/ui/i;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcom/mobeix/ui/t;

    iget-object v3, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    invoke-static {v3}, Lcom/mobeix/ui/i;->o(Lcom/mobeix/ui/i;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    invoke-static {v3}, Lcom/mobeix/ui/i;->p(Lcom/mobeix/ui/i;)Landroid/app/DatePickerDialog$OnDateSetListener;

    move-result-object v5

    iget-object v3, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    invoke-static {v3}, Lcom/mobeix/ui/i;->m(Lcom/mobeix/ui/i;)I

    move-result v6

    iget-object v3, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    invoke-static {v3}, Lcom/mobeix/ui/i;->h(Lcom/mobeix/ui/i;)I

    move-result v3

    add-int/lit8 v7, v3, -0x1

    iget-object v2, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    invoke-static {v2}, Lcom/mobeix/ui/i;->l(Lcom/mobeix/ui/i;)I

    move-result v8

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/mobeix/ui/t;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iget-object v2, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    invoke-static {v2}, Lcom/mobeix/ui/i;->q(Lcom/mobeix/ui/i;)I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    invoke-static {v3}, Lcom/mobeix/ui/i;->r(Lcom/mobeix/ui/i;)I

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    invoke-static {v4}, Lcom/mobeix/ui/i;->s(Lcom/mobeix/ui/i;)I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Lcom/mobeix/ui/t;->b(III)V

    iget-object v2, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    invoke-static {v2}, Lcom/mobeix/ui/i;->t(Lcom/mobeix/ui/i;)I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    invoke-static {v3}, Lcom/mobeix/ui/i;->u(Lcom/mobeix/ui/i;)I

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    invoke-static {v4}, Lcom/mobeix/ui/i;->v(Lcom/mobeix/ui/i;)I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Lcom/mobeix/ui/t;->a(III)V

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object p1, v2, Lcom/mobeix/ui/cp;->J:Lcom/mobeix/ui/t;

    iget-object v2, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    invoke-static {v2}, Lcom/mobeix/ui/i;->o(Lcom/mobeix/ui/i;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/mobeix/ui/i$5$1;

    invoke-direct {v3, p0}, Lcom/mobeix/ui/i$5$1;-><init>(Lcom/mobeix/ui/i$5;)V

    invoke-virtual {p1, v1, v2, v3}, Lcom/mobeix/ui/t;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lcom/mobeix/ui/t;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    iget p1, p1, Lcom/mobeix/ui/i;->a:I

    const/4 v3, 0x0

    if-ne p1, v2, :cond_6

    sget-boolean p1, Lcom/mobeix/ui/by;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    sput-boolean v2, Lcom/mobeix/ui/by;->b:Z

    iget-object p1, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    iget-object p1, p1, Lcom/mobeix/ui/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/mobeix/ui/i;->d:Landroid/widget/LinearLayout;

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    invoke-static {v4}, Lcom/mobeix/ui/i;->o(Lcom/mobeix/ui/i;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    iput-object p1, v4, Lcom/mobeix/ui/i;->d:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    iget-object p1, p1, Lcom/mobeix/ui/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    iget-object p1, p1, Lcom/mobeix/ui/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    invoke-virtual {p1}, Lcom/mobeix/ui/i;->b()V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v1, p1, Lcom/mobeix/ui/cp;->aK:Lcom/mobeix/ui/by;

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    new-instance v1, Lcom/mobeix/ui/by;

    iget-object v4, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    invoke-static {v4}, Lcom/mobeix/ui/i;->o(Lcom/mobeix/ui/i;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v6, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    iget-object v6, v6, Lcom/mobeix/ui/i;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    invoke-virtual {v5, v6, v7, v3, v2}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Lcom/mobeix/ui/i;ZZ)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/mobeix/ui/by;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object v1, p1, Lcom/mobeix/ui/cp;->aK:Lcom/mobeix/ui/by;

    sget-boolean p1, Lcom/mobeix/ui/by;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    iget-object p1, p1, Lcom/mobeix/ui/i;->s:Lcom/mobeix/ui/b/d;

    iget-object v1, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    invoke-static {v1}, Lcom/mobeix/ui/i;->l(Lcom/mobeix/ui/i;)I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    invoke-static {v2}, Lcom/mobeix/ui/i;->h(Lcom/mobeix/ui/i;)I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    invoke-static {v3}, Lcom/mobeix/ui/i;->m(Lcom/mobeix/ui/i;)I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/mobeix/ui/b/d;->a(III)V

    iget-object p1, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    iget-object p1, p1, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    iget-object p1, p1, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    iget-object v1, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    invoke-static {v1}, Lcom/mobeix/ui/i;->m(Lcom/mobeix/ui/i;)I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    invoke-static {v2}, Lcom/mobeix/ui/i;->h(Lcom/mobeix/ui/i;)I

    move-result v2

    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/mobeix/ui/b/b;->a(II)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    iget-object p1, p1, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    iget-object p1, p1, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    iget-object v1, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    invoke-static {v1}, Lcom/mobeix/ui/i;->m(Lcom/mobeix/ui/i;)I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    invoke-static {v2}, Lcom/mobeix/ui/i;->h(Lcom/mobeix/ui/i;)I

    move-result v2

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    iget-object p1, p1, Lcom/mobeix/ui/i;->e:Lcom/mobeix/ui/b/b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    iget-object p1, p1, Lcom/mobeix/ui/i;->s:Lcom/mobeix/ui/b/d;

    invoke-virtual {p1}, Lcom/mobeix/ui/b/d;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    sget-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    if-nez p1, :cond_7

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const v0, 0x14e

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mobeix/ui/i$5;->a:Lcom/mobeix/ui/i;

    sget-boolean v6, Lcom/mobeix/util/MobeixUtils;->isFramePop:Z

    if-nez v6, :cond_7

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v6}, Lcom/mobeix/ui/cp;->g()V

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v6, v6, Lcom/mobeix/ui/co;->j:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v8, p1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-direct {v1, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4, v5, v3, v3}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Lcom/mobeix/ui/i;ZZ)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {v1, p1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sput-boolean v2, Lcom/mobeix/util/MobeixUtils;->isFramePop:Z

    sput-boolean v3, Lcom/mobeix/ui/cp;->aB:Z

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/co;->e(Landroid/view/View;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iput v6, p1, Lcom/mobeix/ui/co;->j:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in createFrameLayoutCalendar() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iput v6, p1, Lcom/mobeix/ui/co;->j:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    :try_start_9
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iput v6, v1, Lcom/mobeix/ui/co;->j:I

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_7
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in clickListener-onClick() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method
