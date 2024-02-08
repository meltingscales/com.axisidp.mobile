.class final Lcom/mobeix/ui/cp$21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cp;->a(Ljava/lang/String;[Ljava/lang/String;ZZZI)[[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lcom/mobeix/ui/cp;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cp;ILjava/lang/String;[Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cp$21;->g:Lcom/mobeix/ui/cp;

    iput p2, p0, Lcom/mobeix/ui/cp$21;->a:I

    iput-object p3, p0, Lcom/mobeix/ui/cp$21;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobeix/ui/cp$21;->c:[Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mobeix/ui/cp$21;->d:Z

    iput-boolean p6, p0, Lcom/mobeix/ui/cp$21;->e:Z

    iput-boolean p7, p0, Lcom/mobeix/ui/cp$21;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    const v0, 0x210

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string v3, "{\"Event\": "

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/mobeix/ui/FormData;

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/FormData;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mobeix/ui/FormData;->getFormDataAsArray()[[Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    iget p1, p0, Lcom/mobeix/ui/cp$21;->a:I

    if-ne p1, v2, :cond_2

    iget-object v4, p0, Lcom/mobeix/ui/cp$21;->g:Lcom/mobeix/ui/cp;

    iget-object v6, p0, Lcom/mobeix/ui/cp$21;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/mobeix/ui/cp$21;->c:[Ljava/lang/String;

    iget-boolean v8, p0, Lcom/mobeix/ui/cp$21;->d:Z

    iget-boolean v9, p0, Lcom/mobeix/ui/cp$21;->e:Z

    invoke-virtual/range {v4 .. v9}, Lcom/mobeix/ui/cp;->a([[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    const/4 v4, 0x2

    if-ne p1, v4, :cond_e

    iget-object p1, p0, Lcom/mobeix/ui/cp$21;->g:Lcom/mobeix/ui/cp;

    iget-object v6, p0, Lcom/mobeix/ui/cp$21;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/mobeix/ui/cp$21;->c:[Ljava/lang/String;

    iget-boolean v8, p0, Lcom/mobeix/ui/cp$21;->d:Z

    iget-boolean v9, p0, Lcom/mobeix/ui/cp$21;->e:Z

    const/4 v10, 0x0

    :try_start_0
    iput-boolean v2, p1, Lcom/mobeix/ui/cp;->ct:Z

    if-eqz v5, :cond_4

    aget-object v11, v5, v10

    aget-object v6, v11, v10

    aget-object v11, v5, v2

    aget-object v11, v11, v10

    if-eqz v11, :cond_3

    aget-object v11, v5, v2

    aget-object v11, v11, v10

    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move v2, v10

    :goto_2
    :try_start_1
    aget-object v7, v5, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v2

    goto :goto_4

    :catch_0
    move-exception v4

    move v8, v2

    move-object v2, v4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception v2

    :goto_3
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_4
    sget-object v2, Lcom/mobeix/util/MobeixUtils;->ACTION_ERROR:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v2}, Lcom/mobeix/ui/co;->l()V

    sget-object v2, Lcom/mobeix/ui/co;->M:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->cvappCurrPhoneNum:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->cvappCurrPhoneNum:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->cvappCurrPhoneNum:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    :try_start_3
    const-string v2, "pn"

    invoke-static {v2}, Lcom/mobeix/util/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    sput-object v2, Lcom/mobeix/util/MobeixUtils;->cvappCurrPhoneNum:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const-string v6, "10"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in postHandleScreenBgEventStr()-1 : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_5
    if-eqz v8, :cond_8

    :try_start_4
    iput-object v6, p1, Lcom/mobeix/ui/cp;->cd:Ljava/lang/String;

    iput-object v7, p1, Lcom/mobeix/ui/cp;->ce:[Ljava/lang/String;

    iput-boolean v8, p1, Lcom/mobeix/ui/cp;->cf:Z

    iput-boolean v9, p1, Lcom/mobeix/ui/cp;->cg:Z

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    invoke-static {}, Lcom/mobeix/util/s;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v3, v5}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;Lcom/mobeix/ui/ab;I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->c()V

    return-void

    :cond_8
    invoke-static {v6}, Lcom/mobeix/util/s;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v6}, Lcom/mobeix/util/s;->f(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v6}, Lcom/mobeix/util/s;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/util/q;

    invoke-virtual {p1, v2, v3, v8}, Lcom/mobeix/ui/cp;->a(ILcom/mobeix/util/q;Z)V

    return-void

    :cond_9
    sget-boolean v2, Lcom/mobeix/ui/co;->au:Z

    if-nez v2, :cond_c

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->parseXML:Lcom/mobeix/e/d;

    invoke-virtual {v2, v6}, Lcom/mobeix/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lcom/mobeix/ui/co;->M:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v2, "EC4001"

    const-string v4, "EC4001: Sorry, Error in processing your request. Please try again."

    invoke-virtual {p1, v2, v4}, Lcom/mobeix/ui/cp;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mobeix/ui/co;->P:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/mobeix/ui/co;->J:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v2, Lcom/mobeix/ui/co;->J:I

    invoke-virtual {p1, v2, v3, v10}, Lcom/mobeix/ui/cp;->a(ILcom/mobeix/util/q;Z)V

    :cond_b
    return-void

    :cond_c
    :goto_6
    invoke-static {v6}, Lcom/mobeix/util/s;->f(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2, v3, v8}, Lcom/mobeix/ui/cp;->a(ILcom/mobeix/util/q;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    return-void

    :goto_7
    throw p1

    :cond_e
    const/4 v1, 0x3

    if-ne p1, v1, :cond_f

    iget-object v4, p0, Lcom/mobeix/ui/cp$21;->g:Lcom/mobeix/ui/cp;

    iget-object v6, p0, Lcom/mobeix/ui/cp$21;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/mobeix/ui/cp$21;->c:[Ljava/lang/String;

    iget-boolean v8, p0, Lcom/mobeix/ui/cp$21;->d:Z

    iget-boolean v9, p0, Lcom/mobeix/ui/cp$21;->e:Z

    iget-boolean v10, p0, Lcom/mobeix/ui/cp$21;->f:Z

    invoke-virtual/range {v4 .. v10}, Lcom/mobeix/ui/cp;->a([[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZ)V

    :cond_f
    return-void
.end method
