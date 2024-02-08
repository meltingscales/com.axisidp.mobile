.class public Lcom/mobeix/ui/t;
.super Landroid/app/DatePickerDialog;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# static fields
.field private static k:Ljava/lang/String;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Landroid/content/Context;

.field private l:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobeix/ui/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobeix/ui/t;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/mobeix/ui/t;->a:I

    iput p2, p0, Lcom/mobeix/ui/t;->b:I

    iput p2, p0, Lcom/mobeix/ui/t;->c:I

    iput p2, p0, Lcom/mobeix/ui/t;->d:I

    iput p2, p0, Lcom/mobeix/ui/t;->e:I

    iput p2, p0, Lcom/mobeix/ui/t;->f:I

    iput p2, p0, Lcom/mobeix/ui/t;->g:I

    iput p2, p0, Lcom/mobeix/ui/t;->h:I

    iput p2, p0, Lcom/mobeix/ui/t;->i:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mobeix/ui/t;->j:Landroid/content/Context;

    new-instance p2, Lcom/mobeix/ui/t$1;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/t$1;-><init>(Lcom/mobeix/ui/t;)V

    iput-object p2, p0, Lcom/mobeix/ui/t;->l:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p1, p0, Lcom/mobeix/ui/t;->j:Landroid/content/Context;

    iput p3, p0, Lcom/mobeix/ui/t;->g:I

    iput p4, p0, Lcom/mobeix/ui/t;->h:I

    iput p5, p0, Lcom/mobeix/ui/t;->i:I

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/t;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/t;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/mobeix/ui/t;->b:I

    iput p3, p0, Lcom/mobeix/ui/t;->c:I

    return-void
.end method

.method public final b(III)V
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/t;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/mobeix/ui/t;->e:I

    iput p3, p0, Lcom/mobeix/ui/t;->f:I

    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 4

    iget v1, p0, Lcom/mobeix/ui/t;->a:I

    if-gt p2, v1, :cond_c

    iget v2, p0, Lcom/mobeix/ui/t;->d:I

    if-lt p2, v2, :cond_c

    const/4 v3, 0x0

    if-ne p2, v1, :cond_5

    if-ne p2, v2, :cond_5

    iget v1, p0, Lcom/mobeix/ui/t;->b:I

    if-le p3, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/mobeix/ui/t;->e:I

    if-ge p3, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne p3, v1, :cond_3

    if-ne p3, v2, :cond_3

    iget v1, p0, Lcom/mobeix/ui/t;->c:I

    if-le p4, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/mobeix/ui/t;->f:I

    if-ge p4, v1, :cond_9

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/mobeix/ui/t;->b:I

    if-ne p3, v1, :cond_4

    iget v1, p0, Lcom/mobeix/ui/t;->c:I

    if-le p4, v1, :cond_9

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/mobeix/ui/t;->e:I

    if-ne p3, v1, :cond_9

    iget v1, p0, Lcom/mobeix/ui/t;->f:I

    if-ge p4, v1, :cond_9

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/mobeix/ui/t;->a:I

    if-ne p2, v1, :cond_7

    iget v1, p0, Lcom/mobeix/ui/t;->b:I

    if-ne p3, v1, :cond_6

    iget v1, p0, Lcom/mobeix/ui/t;->c:I

    if-le p4, v1, :cond_9

    goto :goto_0

    :cond_6
    if-le p3, v1, :cond_9

    goto :goto_0

    :cond_7
    iget v1, p0, Lcom/mobeix/ui/t;->d:I

    if-ne p2, v1, :cond_9

    iget v1, p0, Lcom/mobeix/ui/t;->e:I

    if-ne p3, v1, :cond_8

    iget v1, p0, Lcom/mobeix/ui/t;->f:I

    if-ge p4, v1, :cond_9

    goto :goto_0

    :cond_8
    if-ge p3, v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_a

    iput p2, p0, Lcom/mobeix/ui/t;->g:I

    iput p3, p0, Lcom/mobeix/ui/t;->h:I

    iput p4, p0, Lcom/mobeix/ui/t;->i:I

    return-void

    :cond_a
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getYear()I

    move-result p2

    iget p3, p0, Lcom/mobeix/ui/t;->g:I

    if-ne p2, p3, :cond_b

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getMonth()I

    move-result p2

    iget p3, p0, Lcom/mobeix/ui/t;->h:I

    if-ne p2, p3, :cond_b

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result p2

    iget p3, p0, Lcom/mobeix/ui/t;->i:I

    if-eq p2, p3, :cond_d

    :cond_b
    iget p2, p0, Lcom/mobeix/ui/t;->g:I

    iget p3, p0, Lcom/mobeix/ui/t;->h:I

    iget p4, p0, Lcom/mobeix/ui/t;->i:I

    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/DatePicker;->updateDate(III)V

    return-void

    :cond_c
    :try_start_0
    iget p2, p0, Lcom/mobeix/ui/t;->g:I

    iget p3, p0, Lcom/mobeix/ui/t;->h:I

    iget p4, p0, Lcom/mobeix/ui/t;->i:I

    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/DatePicker;->updateDate(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const v0, 0x1f4

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    return-void
.end method

.method public setCancelMessage(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DatePickerDialog;->setCancelMessage(Landroid/os/Message;)V

    return-void
.end method
