.class public final Lcom/mobeix/util/x;
.super Ljava/lang/Thread;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lcom/mobeix/util/d;

.field private i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Lcom/mobeix/ui/ab;

.field private u:[Ljava/lang/String;

.field private v:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/util/x;->c:I

    iput-boolean v0, p0, Lcom/mobeix/util/x;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/util/x;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/util/x;->t:Lcom/mobeix/ui/ab;

    iput-object v0, p0, Lcom/mobeix/util/x;->u:[Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/util/x;->v:[B

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mobeix/util/x;->d:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/mobeix/util/x;->i:Ljava/util/Vector;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/mobeix/util/x;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobeix/util/x;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobeix/util/x;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobeix/util/x;->n:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mobeix/util/x;->o:Z

    iput p6, p0, Lcom/mobeix/util/x;->p:I

    iput p7, p0, Lcom/mobeix/util/x;->q:I

    iput-boolean p8, p0, Lcom/mobeix/util/x;->r:Z

    iput-boolean p9, p0, Lcom/mobeix/util/x;->s:Z

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    invoke-static {}, Lcom/mobeix/util/s;->b()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/16 p4, 0x15

    invoke-virtual {p1, p2, p3, p4}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;Lcom/mobeix/ui/ab;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/util/x;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a([B)V
    .locals 9

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mobeix/util/x;->u:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    iput-object p1, p0, Lcom/mobeix/util/x;->v:[B

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    const/4 p1, 0x0

    aput-object v4, v2, p1

    iget-object v2, p0, Lcom/mobeix/util/x;->u:[Ljava/lang/String;

    aget-object v2, v2, p1

    const v0, 0x9d

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/util/x;->u:[Ljava/lang/String;

    iget-object v4, p0, Lcom/mobeix/util/x;->u:[Ljava/lang/String;

    aget-object v4, v4, p1

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/mobeix/util/x;->u:[Ljava/lang/String;

    aget-object v6, v6, p1

    const-string v7, "</html>"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mobeix/util/x;->u:[Ljava/lang/String;

    aget-object v2, v2, p1

    const-string v4, "<html>"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/util/x;->u:[Ljava/lang/String;

    iget-object v4, p0, Lcom/mobeix/util/x;->u:[Ljava/lang/String;

    aget-object v4, v4, p1

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/mobeix/util/x;->u:[Ljava/lang/String;

    aget-object v6, v6, p1

    const-string v7, "</html>"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, p1

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ">>>>>>>output"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobeix/util/x;->u:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ">>>>>>>currCompID"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobeix/util/x;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/mobeix/util/x;->d:Ljava/util/Hashtable;

    iget-object v4, p0, Lcom/mobeix/util/x;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-char v5, Lcom/mobeix/util/MobeixUtils;->DELI:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v2, v4, v5}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-char v6, Lcom/mobeix/util/MobeixUtils;->DELI:C

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb

    invoke-static {v2, v5, v6}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v5, Lcom/mobeix/ui/co;->af:Ljava/util/HashMap;

    if-eqz v5, :cond_2

    sget-object v5, Lcom/mobeix/ui/co;->af:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    if-lez v5, :cond_2

    sget-object v2, Lcom/mobeix/ui/co;->af:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/util/Vector;

    goto :goto_3

    :cond_2
    if-ne v2, v1, :cond_3

    sget-object v2, Lcom/mobeix/ui/co;->aB:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/mobeix/ui/co;->aA:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    move v4, p1

    :goto_2
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in clone object : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mobeix/ui/co;->aA:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Vector;

    :goto_3
    move v5, p1

    :goto_4
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mobeix/ui/ab;

    iput-object v6, p0, Lcom/mobeix/util/x;->t:Lcom/mobeix/ui/ab;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prequestScreenId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  compId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mobeix/util/x;->t:Lcom/mobeix/ui/ab;

    invoke-interface {v7}, Lcom/mobeix/ui/ab;->getNameValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mobeix/util/x;->t:Lcom/mobeix/ui/ab;

    if-eqz v6, :cond_7

    const-string v6, "0"

    iget-object v7, p0, Lcom/mobeix/util/x;->f:Ljava/lang/String;

    sget-object v8, Lcom/mobeix/util/MobeixUtils;->AMP:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->AMP:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    sget-object v8, Lcom/mobeix/util/MobeixUtils;->AMP:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, p1

    :cond_4
    iget-object v8, p0, Lcom/mobeix/util/x;->t:Lcom/mobeix/ui/ab;

    invoke-interface {v8}, Lcom/mobeix/ui/ab;->getNameValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/mobeix/util/x;->t:Lcom/mobeix/ui/ab;

    invoke-interface {v8}, Lcom/mobeix/ui/ab;->getNameValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-boolean p1, p0, Lcom/mobeix/util/x;->j:Z

    const/16 v4, 0xe

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/util/x;->t:Lcom/mobeix/ui/ab;

    instance-of p1, p1, Lcom/mobeix/ui/o;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/util/x;->t:Lcom/mobeix/ui/ab;

    check-cast p1, Lcom/mobeix/ui/o;

    invoke-virtual {p1, v6}, Lcom/mobeix/ui/o;->setUpdatingIndex(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/mobeix/util/x;->t:Lcom/mobeix/ui/ab;

    iget-object v6, p0, Lcom/mobeix/util/x;->v:[B

    invoke-interface {p1, v4, v6}, Lcom/mobeix/ui/ab;->doEventAction(I[B)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/mobeix/util/x;->t:Lcom/mobeix/ui/ab;

    iget-object v6, p0, Lcom/mobeix/util/x;->u:[Ljava/lang/String;

    invoke-interface {p1, v4, v6}, Lcom/mobeix/ui/ab;->doEventAction(I[Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result p1

    if-ne v5, p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "  compId not fount= "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/util/x;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "  imageName = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/util/x;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/mobeix/util/x;->j:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mobeix/util/x;->e:Ljava/lang/String;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/mobeix/ui/co;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobeix/util/x;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobeix/util/x;->v:[B

    const-string v5, "I"

    invoke-static {p1, v2, v4, v5}, Lcom/mobeix/util/s;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :try_start_5
    iget-object p1, p0, Lcom/mobeix/util/x;->d:Ljava/util/Hashtable;

    iget-object v2, p0, Lcom/mobeix/util/x;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mobeix/util/x;->i:Ljava/util/Vector;

    iget-object v2, p0, Lcom/mobeix/util/x;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/mobeix/util/x;->g:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/mobeix/util/x;->g:I

    iget-object p1, p0, Lcom/mobeix/util/x;->v:[B

    if-eqz p1, :cond_a

    iput-object v3, p0, Lcom/mobeix/util/x;->v:[B

    :cond_a
    iget-object p1, p0, Lcom/mobeix/util/x;->u:[Ljava/lang/String;

    if-eqz p1, :cond_b

    iput-object v3, p0, Lcom/mobeix/util/x;->u:[Ljava/lang/String;

    :cond_b
    iget-object p1, p0, Lcom/mobeix/util/x;->t:Lcom/mobeix/ui/ab;

    if-eqz p1, :cond_10

    iput-object v3, p0, Lcom/mobeix/util/x;->t:Lcom/mobeix/ui/ab;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Exception in server responce -> OutOfMemoryError :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v2, p0, Lcom/mobeix/util/x;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/mobeix/ui/ActivityInterface;->onBitmapOutOfMemoryError(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p1, p0, Lcom/mobeix/util/x;->d:Ljava/util/Hashtable;

    iget-object v2, p0, Lcom/mobeix/util/x;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mobeix/util/x;->i:Ljava/util/Vector;

    iget-object v2, p0, Lcom/mobeix/util/x;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/mobeix/util/x;->g:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/mobeix/util/x;->g:I

    iget-object p1, p0, Lcom/mobeix/util/x;->v:[B

    if-eqz p1, :cond_c

    iput-object v3, p0, Lcom/mobeix/util/x;->v:[B

    :cond_c
    iget-object p1, p0, Lcom/mobeix/util/x;->u:[Ljava/lang/String;

    if-eqz p1, :cond_d

    iput-object v3, p0, Lcom/mobeix/util/x;->u:[Ljava/lang/String;

    :cond_d
    iget-object p1, p0, Lcom/mobeix/util/x;->t:Lcom/mobeix/ui/ab;

    if-eqz p1, :cond_10

    iput-object v3, p0, Lcom/mobeix/util/x;->t:Lcom/mobeix/ui/ab;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-void

    :catch_3
    move-exception p1

    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Exception in server responce : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object p1, p0, Lcom/mobeix/util/x;->d:Ljava/util/Hashtable;

    iget-object v2, p0, Lcom/mobeix/util/x;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mobeix/util/x;->i:Ljava/util/Vector;

    iget-object v2, p0, Lcom/mobeix/util/x;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/mobeix/util/x;->g:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/mobeix/util/x;->g:I

    iget-object p1, p0, Lcom/mobeix/util/x;->v:[B

    if-eqz p1, :cond_e

    iput-object v3, p0, Lcom/mobeix/util/x;->v:[B

    :cond_e
    iget-object p1, p0, Lcom/mobeix/util/x;->u:[Ljava/lang/String;

    if-eqz p1, :cond_f

    iput-object v3, p0, Lcom/mobeix/util/x;->u:[Ljava/lang/String;

    :cond_f
    iget-object p1, p0, Lcom/mobeix/util/x;->t:Lcom/mobeix/ui/ab;

    if-eqz p1, :cond_10

    iput-object v3, p0, Lcom/mobeix/util/x;->t:Lcom/mobeix/ui/ab;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    :cond_10
    monitor-exit p0

    return-void

    :goto_6
    :try_start_a
    iget-object v2, p0, Lcom/mobeix/util/x;->d:Ljava/util/Hashtable;

    iget-object v4, p0, Lcom/mobeix/util/x;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/mobeix/util/x;->i:Ljava/util/Vector;

    iget-object v4, p0, Lcom/mobeix/util/x;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/mobeix/util/x;->g:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/mobeix/util/x;->g:I

    iget-object v1, p0, Lcom/mobeix/util/x;->v:[B

    if-eqz v1, :cond_11

    iput-object v3, p0, Lcom/mobeix/util/x;->v:[B

    :cond_11
    iget-object v1, p0, Lcom/mobeix/util/x;->u:[Ljava/lang/String;

    if-eqz v1, :cond_12

    iput-object v3, p0, Lcom/mobeix/util/x;->u:[Ljava/lang/String;

    :cond_12
    iget-object v1, p0, Lcom/mobeix/util/x;->t:Lcom/mobeix/ui/ab;

    if-eqz v1, :cond_13

    iput-object v3, p0, Lcom/mobeix/util/x;->t:Lcom/mobeix/ui/ab;

    :cond_13
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b()V
    .locals 16

    move-object/from16 v11, p0

    const-string v1, "true"

    const/4 v12, 0x1

    :try_start_0
    iget-object v0, v11, Lcom/mobeix/util/x;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v11, Lcom/mobeix/util/x;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v11, Lcom/mobeix/util/x;->d:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    iput-object v0, v11, Lcom/mobeix/util/x;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-char v3, Lcom/mobeix/util/MobeixUtils;->DELI:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v2, v0, v3}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-char v4, Lcom/mobeix/util/MobeixUtils;->DELI:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v2, v0, v4}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-char v5, Lcom/mobeix/util/MobeixUtils;->DELI:C

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v2, v0, v5}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-char v6, Lcom/mobeix/util/MobeixUtils;->DELI:C

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v2, v0, v6}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget v0, v11, Lcom/mobeix/util/x;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v7, 0xa

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    :try_start_1
    const-string v0, "contentId="

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v7

    const-string v8, "&"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/mobeix/util/x;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception in getting imageName : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-char v8, Lcom/mobeix/util/MobeixUtils;->DELI:C

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v2, v0, v8}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "1"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v12

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-char v9, Lcom/mobeix/util/MobeixUtils;->DELI:C

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v2, v8, v9}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-char v10, Lcom/mobeix/util/MobeixUtils;->DELI:C

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    invoke-static {v2, v9, v10}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-char v14, Lcom/mobeix/util/MobeixUtils;->DELI:C

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x9

    invoke-static {v2, v10, v14}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v12

    goto :goto_2

    :cond_2
    move v10, v13

    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-char v15, Lcom/mobeix/util/MobeixUtils;->DELI:C

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14, v7}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v14, v12

    goto :goto_3

    :cond_3
    move v14, v13

    :goto_3
    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v0

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/mobeix/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZZ)V

    :cond_4
    iget v0, v11, Lcom/mobeix/util/x;->c:I

    if-ne v0, v12, :cond_5

    iput-boolean v13, v11, Lcom/mobeix/util/x;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in server responce : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/mobeix/util/x;->d:Ljava/util/Hashtable;

    if-eqz v0, :cond_6

    iget-object v1, v11, Lcom/mobeix/util/x;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget v2, v11, Lcom/mobeix/util/x;->g:I

    if-lez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/mobeix/util/x;->i:Ljava/util/Vector;

    iget-object v1, v11, Lcom/mobeix/util/x;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    iget v0, v11, Lcom/mobeix/util/x;->g:I

    sub-int/2addr v0, v12

    iput v0, v11, Lcom/mobeix/util/x;->g:I

    :cond_6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v10, Lcom/mobeix/util/d;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p0, Lcom/mobeix/util/x;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobeix/util/x;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobeix/util/x;->n:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mobeix/util/x;->o:Z

    iget v6, p0, Lcom/mobeix/util/x;->p:I

    iget v7, p0, Lcom/mobeix/util/x;->q:I

    iget-boolean v8, p0, Lcom/mobeix/util/x;->r:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/mobeix/util/d;-><init>(Lcom/mobeix/ui/cp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZI)V

    iput-object v10, p0, Lcom/mobeix/util/x;->h:Lcom/mobeix/util/d;

    iget-boolean v0, p0, Lcom/mobeix/util/x;->s:Z

    iput-boolean v0, v10, Lcom/mobeix/util/d;->s:Z

    iget-boolean v0, p0, Lcom/mobeix/util/x;->s:Z

    iput-boolean v0, p0, Lcom/mobeix/util/x;->j:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/util/x;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/util/x;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cvthreadAlive :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mobeix/util/x;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isAlive() :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobeix/util/x;->isAlive()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/mobeix/util/x;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/util/x;->a:Z

    invoke-virtual {p0}, Lcom/mobeix/util/x;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initOnPermission Exception e "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    move-object v11, p0

    move-object v0, p1

    :try_start_0
    iget v1, v11, Lcom/mobeix/util/x;->c:I

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v3, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v4, p4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v5, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v5, p5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v7, p6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v8, p7

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    sget-object v9, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "0"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v9, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v9, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v9, v9, Lcom/mobeix/ui/cp;->f:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    sget-object v9, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Server datacompID :~"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "~"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v11, Lcom/mobeix/util/x;->d:Ljava/util/Hashtable;

    invoke-virtual {v9, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/mobeix/util/x;->i:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget v1, v11, Lcom/mobeix/util/x;->g:I

    if-nez v1, :cond_0

    iget v1, v11, Lcom/mobeix/util/x;->g:I

    add-int/2addr v1, v6

    iput v1, v11, Lcom/mobeix/util/x;->g:I

    iput-object v0, v11, Lcom/mobeix/util/x;->f:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/mobeix/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZZ)V

    return-void

    :cond_0
    iget v0, v11, Lcom/mobeix/util/x;->g:I

    add-int/2addr v0, v6

    iput v0, v11, Lcom/mobeix/util/x;->g:I

    return-void

    :cond_1
    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/mobeix/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addCommToServer : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 12

    move-object v11, p0

    move-object v0, p1

    :try_start_0
    iget v1, v11, Lcom/mobeix/util/x;->c:I

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v3, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v4, p4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v5, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v5, p5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v7, p6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v8, p7

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    sget-object v9, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    sget-object v9, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v9, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v9, v9, Lcom/mobeix/ui/cp;->f:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    sget-object v9, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Server datacompID :~"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "~"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v11, Lcom/mobeix/util/x;->d:Ljava/util/Hashtable;

    invoke-virtual {v9, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget v9, v11, Lcom/mobeix/util/x;->c:I

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v9, v11, Lcom/mobeix/util/x;->d:Ljava/util/Hashtable;

    invoke-virtual {v9, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/mobeix/util/x;->i:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget v1, v11, Lcom/mobeix/util/x;->g:I

    if-nez v1, :cond_2

    iget v1, v11, Lcom/mobeix/util/x;->g:I

    add-int/2addr v1, v6

    iput v1, v11, Lcom/mobeix/util/x;->g:I

    iput-object v0, v11, Lcom/mobeix/util/x;->f:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v11, Lcom/mobeix/util/x;->e:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/mobeix/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZZ)V

    return-void

    :cond_2
    iget v0, v11, Lcom/mobeix/util/x;->g:I

    add-int/2addr v0, v6

    iput v0, v11, Lcom/mobeix/util/x;->g:I

    return-void

    :cond_3
    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/mobeix/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception e "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final declared-synchronized run()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/mobeix/util/x;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mobeix/util/x;->d:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/mobeix/util/x;->c:I

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/mobeix/util/x;->b:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    :cond_2
    iget-object v1, p0, Lcom/mobeix/util/x;->h:Lcom/mobeix/util/d;

    invoke-virtual {v1}, Lcom/mobeix/util/d;->b()[B

    iget-object v1, p0, Lcom/mobeix/util/x;->h:Lcom/mobeix/util/d;

    iget-object v0, v1, Lcom/mobeix/util/d;->w:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/mobeix/util/x;->a([B)V

    iget v2, p0, Lcom/mobeix/util/x;->c:I

    if-ne v2, v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeix/util/x;->a:Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/mobeix/util/x;->i:Ljava/util/Vector;

    iget-object v3, p0, Lcom/mobeix/util/x;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/mobeix/util/x;->d:Ljava/util/Hashtable;

    iget-object v3, p0, Lcom/mobeix/util/x;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/mobeix/util/x;->g:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/mobeix/util/x;->g:I

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/mobeix/util/x;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in run() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mobeix/util/x;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    monitor-exit p0

    return-void

    :catch_1
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IException in run() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
