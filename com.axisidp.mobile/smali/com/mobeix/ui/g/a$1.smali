.class final Lcom/mobeix/ui/g/a$1;
.super Lcom/mobeix/ui/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/g/a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/g/a;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    invoke-direct/range {p0 .. p5}, Lcom/mobeix/ui/g/a$a;-><init>(Lcom/mobeix/ui/g/a;JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    sget-object v1, Lcom/mobeix/ui/ActivityInterface$TimerStatus;->STOPPED:Lcom/mobeix/ui/ActivityInterface$TimerStatus;

    invoke-static {v0, v1}, Lcom/mobeix/ui/g/a;->a(Lcom/mobeix/ui/g/a;Lcom/mobeix/ui/ActivityInterface$TimerStatus;)Lcom/mobeix/ui/ActivityInterface$TimerStatus;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v2, v2, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    iget-object v2, v2, Lcom/mobeix/ui/g/a;->D:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    iget-object v3, v3, Lcom/mobeix/ui/g/a;->E:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    invoke-static {v4}, Lcom/mobeix/ui/g/a;->a(Lcom/mobeix/ui/g/a;)Lcom/mobeix/ui/ActivityInterface$TimerStatus;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobeix/ui/ActivityInterface;->onCountDownStateChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobeix/ui/ActivityInterface$TimerStatus;)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    invoke-static {v0, p1, p2}, Lcom/mobeix/ui/g/a;->a(Lcom/mobeix/ui/g/a;J)I

    move-result p1

    iget-object p2, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    sget-object v0, Lcom/mobeix/ui/ActivityInterface$TimerStatus;->STARTED:Lcom/mobeix/ui/ActivityInterface$TimerStatus;

    invoke-static {p2, v0}, Lcom/mobeix/ui/g/a;->a(Lcom/mobeix/ui/g/a;Lcom/mobeix/ui/ActivityInterface$TimerStatus;)Lcom/mobeix/ui/ActivityInterface$TimerStatus;

    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v1, v1, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    iget-object v1, v1, Lcom/mobeix/ui/g/a;->D:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    iget-object v2, v2, Lcom/mobeix/ui/g/a;->E:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    invoke-static {v3}, Lcom/mobeix/ui/g/a;->a(Lcom/mobeix/ui/g/a;)Lcom/mobeix/ui/ActivityInterface$TimerStatus;

    move-result-object v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/mobeix/ui/ActivityInterface;->onCountDownStateChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobeix/ui/ActivityInterface$TimerStatus;)V

    iget-object p2, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    iget-object p2, p2, Lcom/mobeix/ui/g/a;->z:Lcom/mobeix/ui/g/b;

    invoke-static {p2}, Lcom/mobeix/ui/g/a;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    iget-object p2, p2, Lcom/mobeix/ui/g/a;->z:Lcom/mobeix/ui/g/b;

    mul-int/lit8 v0, p1, 0x64

    invoke-virtual {p2, v0}, Lcom/mobeix/ui/g/b;->setProgress(I)V

    iget-object p2, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    iget-object p2, p2, Lcom/mobeix/ui/g/a;->z:Lcom/mobeix/ui/g/b;

    iget-object v0, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    iget v0, v0, Lcom/mobeix/ui/g/a;->o:I

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p2, v0}, Lcom/mobeix/ui/g/b;->setMax(I)V

    iget-object p2, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    iget-object p2, p2, Lcom/mobeix/ui/g/a;->z:Lcom/mobeix/ui/g/b;

    iget-object v0, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    iget v0, v0, Lcom/mobeix/ui/g/a;->o:I

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p2, v0}, Lcom/mobeix/ui/g/b;->setSecondaryProgress(I)V

    :cond_0
    iget-object p2, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    invoke-static {p2}, Lcom/mobeix/ui/g/a;->b(Lcom/mobeix/ui/g/a;)Lcom/mobeix/ui/o/f;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/g/a;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    invoke-static {p2}, Lcom/mobeix/ui/g/a;->b(Lcom/mobeix/ui/g/a;)Lcom/mobeix/ui/o/f;

    move-result-object p2

    iget-object v0, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    iget v0, v0, Lcom/mobeix/ui/g/a;->g:I

    invoke-virtual {p2, v0}, Lcom/mobeix/ui/o/f;->setTextColor(I)V

    iget-object p2, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    invoke-static {p2}, Lcom/mobeix/ui/g/a;->b(Lcom/mobeix/ui/g/a;)Lcom/mobeix/ui/o/f;

    move-result-object p2

    iget-object v0, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    invoke-static {v0, p1}, Lcom/mobeix/ui/g/a;->a(Lcom/mobeix/ui/g/a;I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/mobeix/ui/g/a;->b(Lcom/mobeix/ui/g/a;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mobeix/ui/o/f;->setText(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    invoke-static {p2, p1}, Lcom/mobeix/ui/g/a;->a(Lcom/mobeix/ui/g/a;I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/mobeix/ui/g/a;->b(Lcom/mobeix/ui/g/a;I)V

    iget-object p2, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    invoke-static {v1, p1}, Lcom/mobeix/ui/g/a;->a(Lcom/mobeix/ui/g/a;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/mobeix/ui/g/a;->C:Ljava/lang/String;

    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    invoke-static {v0, p1, p2}, Lcom/mobeix/ui/g/a;->a(Lcom/mobeix/ui/g/a;J)I

    move-result p1

    iget-object p2, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    iget-object p2, p2, Lcom/mobeix/ui/g/a;->z:Lcom/mobeix/ui/g/b;

    invoke-static {p2}, Lcom/mobeix/ui/g/a;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    iget-object p2, p2, Lcom/mobeix/ui/g/a;->z:Lcom/mobeix/ui/g/b;

    mul-int/lit8 v0, p1, 0x64

    invoke-virtual {p2, v0}, Lcom/mobeix/ui/g/b;->setProgress(I)V

    iget-object p2, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    iget-object p2, p2, Lcom/mobeix/ui/g/a;->z:Lcom/mobeix/ui/g/b;

    iget-object v0, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    iget v0, v0, Lcom/mobeix/ui/g/a;->o:I

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p2, v0}, Lcom/mobeix/ui/g/b;->setSecondaryProgress(I)V

    iget-object p2, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    iget-object p2, p2, Lcom/mobeix/ui/g/a;->z:Lcom/mobeix/ui/g/b;

    iget-object v0, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    iget v0, v0, Lcom/mobeix/ui/g/a;->o:I

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p2, v0}, Lcom/mobeix/ui/g/b;->setMax(I)V

    :cond_0
    iget-object p2, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    invoke-static {v1, p1}, Lcom/mobeix/ui/g/a;->a(Lcom/mobeix/ui/g/a;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/mobeix/ui/g/a;->C:Ljava/lang/String;

    iget-object p2, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    invoke-static {p2}, Lcom/mobeix/ui/g/a;->b(Lcom/mobeix/ui/g/a;)Lcom/mobeix/ui/o/f;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/g/a;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    invoke-static {p2}, Lcom/mobeix/ui/g/a;->b(Lcom/mobeix/ui/g/a;)Lcom/mobeix/ui/o/f;

    move-result-object p2

    iget-object v0, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    invoke-static {v0, p1}, Lcom/mobeix/ui/g/a;->a(Lcom/mobeix/ui/g/a;I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/mobeix/ui/g/a;->b(Lcom/mobeix/ui/g/a;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mobeix/ui/o/f;->setText(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/mobeix/ui/g/a$1;->a:Lcom/mobeix/ui/g/a;

    invoke-static {p2, p1}, Lcom/mobeix/ui/g/a;->a(Lcom/mobeix/ui/g/a;I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/mobeix/ui/g/a;->b(Lcom/mobeix/ui/g/a;I)V

    return-void
.end method
