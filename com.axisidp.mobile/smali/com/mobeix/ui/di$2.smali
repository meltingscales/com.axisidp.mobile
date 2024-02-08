.class final Lcom/mobeix/ui/di$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/di;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/di;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/di$2;->a:Lcom/mobeix/ui/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6

    iget-object p1, p0, Lcom/mobeix/ui/di$2;->a:Lcom/mobeix/ui/di;

    invoke-static {p1, p2}, Lcom/mobeix/ui/di;->a(Lcom/mobeix/ui/di;I)I

    iget-object p1, p0, Lcom/mobeix/ui/di$2;->a:Lcom/mobeix/ui/di;

    invoke-static {p1, p3}, Lcom/mobeix/ui/di;->b(Lcom/mobeix/ui/di;I)I

    iget-object p1, p0, Lcom/mobeix/ui/di$2;->a:Lcom/mobeix/ui/di;

    const v0, 0x72

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobeix/ui/di;->a(Lcom/mobeix/ui/di;Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0xa

    if-ge p3, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2, p3}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lcom/mobeix/ui/di$2;->a:Lcom/mobeix/ui/di;

    invoke-static {v1}, Lcom/mobeix/ui/di;->c(Lcom/mobeix/ui/di;)Z

    move-result v1

    const-string v3, ":"

    const-string v4, " "

    if-nez v1, :cond_3

    const-string v1, "PM"

    if-le p2, v2, :cond_1

    iget-object v5, p0, Lcom/mobeix/ui/di$2;->a:Lcom/mobeix/ui/di;

    sub-int/2addr p2, v2

    invoke-static {v5, p2}, Lcom/mobeix/ui/di;->a(Lcom/mobeix/ui/di;I)I

    :goto_1
    iget-object p2, p0, Lcom/mobeix/ui/di$2;->a:Lcom/mobeix/ui/di;

    :goto_2
    invoke-static {p2, v1}, Lcom/mobeix/ui/di;->a(Lcom/mobeix/ui/di;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_1
    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/mobeix/ui/di$2;->a:Lcom/mobeix/ui/di;

    const-string v1, "AM"

    goto :goto_2

    :goto_3
    iget-object p2, p0, Lcom/mobeix/ui/di$2;->a:Lcom/mobeix/ui/di;

    invoke-static {p2}, Lcom/mobeix/ui/di;->a(Lcom/mobeix/ui/di;)Landroid/widget/TextView;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/di$2;->a:Lcom/mobeix/ui/di;

    invoke-static {v2}, Lcom/mobeix/ui/di;->d(Lcom/mobeix/ui/di;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/di$2;->a:Lcom/mobeix/ui/di;

    invoke-static {p1}, Lcom/mobeix/ui/di;->e(Lcom/mobeix/ui/di;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lcom/mobeix/ui/di$2;->a:Lcom/mobeix/ui/di;

    invoke-static {v1}, Lcom/mobeix/ui/di;->f(Lcom/mobeix/ui/di;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_5

    iget-object v1, p0, Lcom/mobeix/ui/di$2;->a:Lcom/mobeix/ui/di;

    invoke-static {v1}, Lcom/mobeix/ui/di;->g(Lcom/mobeix/ui/di;)I

    move-result v1

    if-lt p2, v1, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/di$2;->a:Lcom/mobeix/ui/di;

    invoke-static {v1}, Lcom/mobeix/ui/di;->h(Lcom/mobeix/ui/di;)I

    move-result v1

    if-gt p2, v1, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/di$2;->a:Lcom/mobeix/ui/di;

    invoke-static {v1}, Lcom/mobeix/ui/di;->a(Lcom/mobeix/ui/di;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iget-object p2, p0, Lcom/mobeix/ui/di$2;->a:Lcom/mobeix/ui/di;

    invoke-static {p2}, Lcom/mobeix/ui/di;->a(Lcom/mobeix/ui/di;)Landroid/widget/TextView;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/di$2;->a:Lcom/mobeix/ui/di;

    invoke-static {v1}, Lcom/mobeix/ui/di;->d(Lcom/mobeix/ui/di;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/di$2;->a:Lcom/mobeix/ui/di;

    invoke-static {p1}, Lcom/mobeix/ui/di;->i(Lcom/mobeix/ui/di;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/di$2;->a:Lcom/mobeix/ui/di;

    invoke-static {p1}, Lcom/mobeix/ui/di;->e(Lcom/mobeix/ui/di;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_5
    iget-object v1, p0, Lcom/mobeix/ui/di$2;->a:Lcom/mobeix/ui/di;

    invoke-static {v1}, Lcom/mobeix/ui/di;->a(Lcom/mobeix/ui/di;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobeix/ui/di$2;->a:Lcom/mobeix/ui/di;

    invoke-static {p1}, Lcom/mobeix/ui/di;->e(Lcom/mobeix/ui/di;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object p1, p0, Lcom/mobeix/ui/di$2;->a:Lcom/mobeix/ui/di;

    invoke-static {p1}, Lcom/mobeix/ui/di;->j(Lcom/mobeix/ui/di;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/di$2;->a:Lcom/mobeix/ui/di;

    invoke-static {p1}, Lcom/mobeix/ui/di;->j(Lcom/mobeix/ui/di;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/mobeix/ui/di$2;->a:Lcom/mobeix/ui/di;

    invoke-static {p2}, Lcom/mobeix/ui/di;->j(Lcom/mobeix/ui/di;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobeix/ui/di$2;->a:Lcom/mobeix/ui/di;

    invoke-virtual {v1}, Lcom/mobeix/ui/di;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
