.class final Lcom/mobeix/ui/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/b/d;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/b/d$1;->a:Lcom/mobeix/ui/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const v0, 0x284

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-boolean p1, Lcom/mobeix/ui/i;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    sput-boolean p1, Lcom/mobeix/ui/i;->f:Z

    new-instance v7, Lcom/mobeix/ui/t;

    iget-object v1, p0, Lcom/mobeix/ui/b/d$1;->a:Lcom/mobeix/ui/b/d;

    iget-object v2, v1, Lcom/mobeix/ui/b/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobeix/ui/b/d$1;->a:Lcom/mobeix/ui/b/d;

    iget-object v3, v1, Lcom/mobeix/ui/b/d;->c:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget-object v1, p0, Lcom/mobeix/ui/b/d$1;->a:Lcom/mobeix/ui/b/d;

    iget-object v1, v1, Lcom/mobeix/ui/b/d;->i:[I

    const/4 v8, 0x2

    aget v4, v1, v8

    iget-object v1, p0, Lcom/mobeix/ui/b/d$1;->a:Lcom/mobeix/ui/b/d;

    iget-object v1, v1, Lcom/mobeix/ui/b/d;->i:[I

    aget v1, v1, p1

    add-int/lit8 v5, v1, -0x1

    iget-object v1, p0, Lcom/mobeix/ui/b/d$1;->a:Lcom/mobeix/ui/b/d;

    iget-object v1, v1, Lcom/mobeix/ui/b/d;->i:[I

    const/4 v9, 0x0

    aget v6, v1, v9

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/mobeix/ui/t;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    :try_start_0
    invoke-virtual {v7}, Lcom/mobeix/ui/t;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "day"

    const-string v4, "id"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v7, v1, Lcom/mobeix/ui/cp;->J:Lcom/mobeix/ui/t;

    iget-object v1, p0, Lcom/mobeix/ui/b/d$1;->a:Lcom/mobeix/ui/b/d;

    iget-object v1, v1, Lcom/mobeix/ui/b/d;->g:[I

    aget v1, v1, v8

    iget-object v2, p0, Lcom/mobeix/ui/b/d$1;->a:Lcom/mobeix/ui/b/d;

    iget-object v2, v2, Lcom/mobeix/ui/b/d;->g:[I

    aget v2, v2, p1

    iget-object v3, p0, Lcom/mobeix/ui/b/d$1;->a:Lcom/mobeix/ui/b/d;

    iget-object v3, v3, Lcom/mobeix/ui/b/d;->g:[I

    aget v3, v3, v9

    invoke-virtual {v7, v1, v2, v3}, Lcom/mobeix/ui/t;->b(III)V

    iget-object v1, p0, Lcom/mobeix/ui/b/d$1;->a:Lcom/mobeix/ui/b/d;

    iget-object v1, v1, Lcom/mobeix/ui/b/d;->h:[I

    aget v1, v1, v8

    iget-object v2, p0, Lcom/mobeix/ui/b/d$1;->a:Lcom/mobeix/ui/b/d;

    iget-object v2, v2, Lcom/mobeix/ui/b/d;->h:[I

    aget p1, v2, p1

    iget-object v2, p0, Lcom/mobeix/ui/b/d$1;->a:Lcom/mobeix/ui/b/d;

    iget-object v2, v2, Lcom/mobeix/ui/b/d;->h:[I

    aget v2, v2, v9

    invoke-virtual {v7, v1, p1, v2}, Lcom/mobeix/ui/t;->a(III)V

    const/4 p1, -0x2

    iget-object v1, p0, Lcom/mobeix/ui/b/d$1;->a:Lcom/mobeix/ui/b/d;

    iget-object v1, v1, Lcom/mobeix/ui/b/d;->a:Landroid/content/Context;

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/mobeix/ui/b/d$1$1;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/b/d$1$1;-><init>(Lcom/mobeix/ui/b/d$1;)V

    invoke-virtual {v7, p1, v1, v2}, Lcom/mobeix/ui/t;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7}, Lcom/mobeix/ui/t;->show()V

    return-void
.end method
