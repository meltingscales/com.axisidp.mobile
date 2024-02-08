.class public final Lcom/mobeix/ui/aa;
.super Landroid/app/TimePickerDialog;

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/aa;->a:I

    iput p1, p0, Lcom/mobeix/ui/aa;->b:I

    iput p1, p0, Lcom/mobeix/ui/aa;->c:I

    iput p1, p0, Lcom/mobeix/ui/aa;->d:I

    iput p1, p0, Lcom/mobeix/ui/aa;->e:I

    iput p1, p0, Lcom/mobeix/ui/aa;->f:I

    iput p3, p0, Lcom/mobeix/ui/aa;->e:I

    iput p4, p0, Lcom/mobeix/ui/aa;->f:I

    return-void
.end method


# virtual methods
.method public final onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 3

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_a

    iget v1, p0, Lcom/mobeix/ui/aa;->a:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/mobeix/ui/aa;->c:I

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    iget v1, p0, Lcom/mobeix/ui/aa;->a:I

    if-gt p2, v1, :cond_9

    iget v1, p0, Lcom/mobeix/ui/aa;->c:I

    if-lt p2, v1, :cond_9

    iget v1, p0, Lcom/mobeix/ui/aa;->a:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_5

    iget v1, p0, Lcom/mobeix/ui/aa;->c:I

    if-ne p2, v1, :cond_5

    iget v1, p0, Lcom/mobeix/ui/aa;->b:I

    if-le p3, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/mobeix/ui/aa;->d:I

    if-ge p3, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/mobeix/ui/aa;->b:I

    if-ne p3, v1, :cond_3

    iget v1, p0, Lcom/mobeix/ui/aa;->d:I

    if-ne p3, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/mobeix/ui/aa;->b:I

    if-ne p3, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/mobeix/ui/aa;->d:I

    if-ne p3, v1, :cond_7

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/mobeix/ui/aa;->a:I

    if-ne p2, v1, :cond_6

    iget v1, p0, Lcom/mobeix/ui/aa;->b:I

    if-le p3, v1, :cond_7

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_6
    iget v1, p0, Lcom/mobeix/ui/aa;->c:I

    if-ne p2, v1, :cond_7

    iget v1, p0, Lcom/mobeix/ui/aa;->d:I

    if-ge p3, v1, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    iput p2, p0, Lcom/mobeix/ui/aa;->e:I

    iput p3, p0, Lcom/mobeix/ui/aa;->f:I

    return-void

    :cond_8
    iget p1, p0, Lcom/mobeix/ui/aa;->e:I

    iget p2, p0, Lcom/mobeix/ui/aa;->f:I

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/aa;->updateTime(II)V

    return-void

    :cond_9
    iget p1, p0, Lcom/mobeix/ui/aa;->e:I

    iget p2, p0, Lcom/mobeix/ui/aa;->f:I

    invoke-virtual {p0, p1, p2}, Lcom/mobeix/ui/aa;->updateTime(II)V

    return-void

    :cond_a
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/TimePickerDialog;->onTimeChanged(Landroid/widget/TimePicker;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const v0, 0x2a5

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 0

    return-void
.end method
