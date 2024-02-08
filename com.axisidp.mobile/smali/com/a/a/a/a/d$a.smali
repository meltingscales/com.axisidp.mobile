.class final Lcom/a/a/a/a/d$a;
.super Lcom/a/a/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final b:B

.field private final transient c:Lcom/a/a/a/a/h;

.field private final transient d:Lcom/a/a/a/a/h;


# direct methods
.method constructor <init>(Ljava/lang/String;BLcom/a/a/a/a/h;Lcom/a/a/a/a/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Lcom/a/a/a/a/d$a;->b:B

    iput-object p3, p0, Lcom/a/a/a/a/d$a;->c:Lcom/a/a/a/a/h;

    iput-object p4, p0, Lcom/a/a/a/a/d$a;->d:Lcom/a/a/a/a/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/c;
    .locals 1

    invoke-static {p1}, Lcom/a/a/a/a/e;->a(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/a;

    move-result-object p1

    iget-byte v0, p0, Lcom/a/a/a/a/d$a;->b:B

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->d()Lcom/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->e()Lcom/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->g()Lcom/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->h()Lcom/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->j()Lcom/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->k()Lcom/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->m()Lcom/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->n()Lcom/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->q()Lcom/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->p()Lcom/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->r()Lcom/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->t()Lcom/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->x()Lcom/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->z()Lcom/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->A()Lcom/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->u()Lcom/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->C()Lcom/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->v()Lcom/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->E()Lcom/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->G()Lcom/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->I()Lcom/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->F()Lcom/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-virtual {p1}, Lcom/a/a/a/a/a;->K()Lcom/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    instance-of v1, p1, Lcom/a/a/a/a/d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-byte v1, p0, Lcom/a/a/a/a/d$a;->b:B

    check-cast p1, Lcom/a/a/a/a/d$a;

    iget-byte p1, p1, Lcom/a/a/a/a/d$a;->b:B

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-byte v0, p0, Lcom/a/a/a/a/d$a;->b:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method

.method public final x()Lcom/a/a/a/a/h;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/d$a;->c:Lcom/a/a/a/a/h;

    return-object v0
.end method
