.class final Lcom/a/a/a/a/h$a;
.super Lcom/a/a/a/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final n:B


# direct methods
.method constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/a/a/h;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Lcom/a/a/a/a/h$a;->n:B

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/g;
    .locals 1

    invoke-static {p1}, Lcom/a/a/a/a/e;->a(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/a;

    move-result-object p1

    iget-byte v0, p0, Lcom/a/a/a/a/h$a;->n:B

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->c()Lcom/a/a/a/a/g;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->f()Lcom/a/a/a/a/g;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->i()Lcom/a/a/a/a/g;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->l()Lcom/a/a/a/a/g;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->o()Lcom/a/a/a/a/g;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->s()Lcom/a/a/a/a/g;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->w()Lcom/a/a/a/a/g;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->B()Lcom/a/a/a/a/g;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->D()Lcom/a/a/a/a/g;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->y()Lcom/a/a/a/a/g;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->H()Lcom/a/a/a/a/g;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->J()Lcom/a/a/a/a/g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/a/a/a/a/h$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-byte v1, p0, Lcom/a/a/a/a/h$a;->n:B

    check-cast p1, Lcom/a/a/a/a/h$a;

    iget-byte p1, p1, Lcom/a/a/a/a/h$a;->n:B

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-byte v0, p0, Lcom/a/a/a/a/h$a;->n:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
