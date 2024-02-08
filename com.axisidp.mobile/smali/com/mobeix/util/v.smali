.class public final Lcom/mobeix/util/v;
.super Ljava/lang/Object;


# static fields
.field public static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mobeix/util/q;
    .locals 31

    const v30, 0x9b

    invoke-static/range {v30 .. v30}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&#41;"

    const-string v3, "&#40;"

    const-string v4, "&#39;"

    const-string v5, "&#62;"

    const-string v6, "&#60;"

    const-string v7, "&#126;"

    const-string v8, "~"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "<html>"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x6

    if-eqz v10, :cond_0

    const-string v10, "</html>"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_0
    const-string v10, "MXTACK"

    invoke-static {v10}, Lcom/mobeix/util/s;->u(Ljava/lang/String;)V

    new-instance v10, Lcom/mobeix/util/q;

    invoke-direct {v10}, Lcom/mobeix/util/q;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    invoke-virtual {v9, v8, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v20, v15

    const/4 v15, -0x1

    move-object/from16 v21, v1

    if-eq v13, v15, :cond_52

    if-eqz v11, :cond_50

    const-string v15, "R"

    const-string v1, "H"

    move-object/from16 v23, v15

    const-string v15, "Y"

    move-object/from16 v24, v1

    const/4 v1, 0x2

    move-object/from16 v25, v15

    const/4 v15, 0x1

    if-eq v11, v15, :cond_48

    if-eq v11, v1, :cond_47

    const-string v15, "TID"

    const/4 v1, 0x3

    if-eq v11, v1, :cond_21

    :try_start_1
    iget v1, v10, Lcom/mobeix/util/q;->b:I

    if-ge v12, v1, :cond_1f

    invoke-virtual {v9, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v14, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v14, v14, v12

    iget v14, v14, Lcom/mobeix/util/r;->e:I

    move/from16 v26, v11

    const/4 v11, 0x3

    if-eq v14, v11, :cond_7

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "<"

    invoke-virtual {v1, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, ">"

    invoke-virtual {v1, v5, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "\'"

    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "("

    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, ")"

    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move/from16 v26, v11

    :cond_7
    :goto_1
    iget-object v11, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    aput-object v1, v11, v17

    add-int/lit8 v1, v17, 0x1

    iget-object v11, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v11, v11, v12

    iget v11, v11, Lcom/mobeix/util/r;->b:I

    if-lt v1, v11, :cond_1e

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget v1, v1, Lcom/mobeix/util/r;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v11, "1"

    packed-switch v1, :pswitch_data_0

    :cond_8
    :goto_2
    move-object/from16 v24, v3

    move-object/from16 v15, v18

    move-object/from16 v11, v21

    move-object/from16 v21, v2

    goto/16 :goto_f

    :pswitch_0
    :try_start_2
    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    iget-object v11, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    const/4 v14, 0x0

    aget-object v11, v11, v14

    invoke-static {v1, v11}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v1, v1, v11

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, v25

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v22, 0x1

    goto :goto_3

    :cond_9
    const/16 v22, 0x0

    :goto_3
    sput-boolean v22, Lcom/mobeix/util/w;->c:Z

    goto :goto_2

    :pswitch_2
    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    const-string v14, "E2ESTATUS"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    const/4 v14, 0x0

    aget-object v1, v1, v14

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v22, 0x1

    goto :goto_3

    :cond_a
    const/16 v22, 0x0

    goto :goto_3

    :pswitch_3
    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v11, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    const/4 v14, 0x0

    aget-object v11, v11, v14

    iput-object v11, v1, Lcom/mobeix/ui/cp;->aY:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v11, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    const/4 v14, 0x0

    aget-object v11, v11, v14

    iput-object v11, v1, Lcom/mobeix/ui/cp;->aX:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_5
    invoke-static {}, Lcom/mobeix/ui/cp;->I()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->REMOTE_WIPE_RESPONSE_KEY:Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/mobeix/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->REMOTE_WIPE_RESPONSE_SCREENKEY:Ljava/lang/String;

    iget-object v11, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    const/4 v14, 0x0

    aget-object v11, v11, v14

    invoke-static {v1, v11}, Lcom/mobeix/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    iget-object v11, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/mobeix/ui/co;->bH:Z

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_b

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v1, v1, v11

    const/4 v11, 0x2

    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_c

    sget-object v11, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v1, v11, Lcom/mobeix/ui/cp;->x:Ljava/lang/String;

    :cond_c
    iget v1, v10, Lcom/mobeix/util/q;->c:I

    sget-object v11, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v11, v11, Lcom/mobeix/ui/co;->j:I

    if-ne v1, v11, :cond_8

    const/4 v1, 0x1

    sput-boolean v1, Lcom/mobeix/ui/co;->bI:Z

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v1, v1, v11

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "H000"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "R000"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v15, v24

    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    sput v1, Lcom/mobeix/util/MobeixUtils;->hshk_status:I

    goto/16 :goto_2

    :cond_e
    :goto_5
    const/4 v1, 0x5

    sput v1, Lcom/mobeix/util/MobeixUtils;->hshk_status:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sput-wide v14, Lcom/mobeix/util/MobeixUtils;->hshk_timeStamp:J

    goto/16 :goto_2

    :pswitch_8
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v1, v1, v11

    invoke-static {v1}, Lcom/mobeix/ui/cp;->z(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_9
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v11, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    invoke-virtual {v1, v11}, Lcom/mobeix/ui/cp;->a([Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v1, v1, v11

    sput-object v1, Lcom/mobeix/util/MobeixUtils;->themeSuffix:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    iget-object v11, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/mobeix/util/v;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v11, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v11, v11, v12

    invoke-static {v1, v11}, Lcom/mobeix/util/v;->a([Ljava/lang/String;Lcom/mobeix/util/r;)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    iget-object v11, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v11, v11, v12

    invoke-static {v1, v11}, Lcom/mobeix/util/v;->a([Ljava/lang/String;Lcom/mobeix/util/r;)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    array-length v1, v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_12

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/util/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_f

    goto :goto_6

    :cond_f
    move-object/from16 v11, v21

    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_10
    iget-object v14, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v14, v14, v12

    iget-object v14, v14, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    const/16 v17, 0x0

    aget-object v1, v1, v17

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/mobeix/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_11
    :goto_6
    move-object/from16 v11, v21

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    iget-object v14, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v14, v14, v12

    iget-object v14, v14, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    :goto_7
    invoke-static {v1, v14}, Lcom/mobeix/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    move-object/from16 v11, v21

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    iget-object v14, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v14, v14, v12

    iget-object v14, v14, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    invoke-static {v14}, Lcom/mobeix/util/s;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :pswitch_e
    move-object/from16 v11, v21

    const/4 v1, 0x1

    sput-boolean v1, Lcom/mobeix/util/MobeixUtils;->showPopupScreen:Z

    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v1, :cond_13

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    const/4 v14, 0x0

    aget-object v1, v1, v14

    invoke-static {v1}, Lcom/mobeix/util/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    sput-object v1, Lcom/mobeix/util/MobeixUtils;->popupScreenId:Ljava/lang/String;

    goto/16 :goto_b

    :cond_13
    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    const/4 v14, 0x0

    aget-object v1, v1, v14

    goto :goto_8

    :pswitch_f
    move-object/from16 v11, v21

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    const/4 v14, 0x0

    aget-object v1, v1, v14

    invoke-static {v1}, Lcom/mobeix/util/s;->k(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_10
    move-object/from16 v11, v21

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    const/4 v14, 0x0

    aget-object v1, v1, v14

    invoke-static {v1}, Lcom/mobeix/util/s;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_11
    move-object/from16 v11, v21

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    const/4 v14, 0x0

    aget-object v1, v1, v14

    sget-object v14, Lcom/mobeix/util/MobeixUtils;->OriginalThemeId:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    invoke-static {v1}, Lcom/mobeix/ui/cp;->o(Ljava/lang/String;)V

    sget-object v14, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v14, v1}, Lcom/mobeix/ui/cp;->y(Ljava/lang/String;)V

    sget-object v14, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v14}, Lcom/mobeix/ui/cp;->A()V

    move-object/from16 v18, v1

    :cond_14
    sget-object v14, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v14, "2"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    goto/16 :goto_10

    :pswitch_12
    move-object/from16 v11, v21

    const/4 v1, 0x1

    sput-boolean v1, Lcom/mobeix/util/MobeixUtils;->showValidation:Z

    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v1, :cond_15

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    const/4 v14, 0x0

    aget-object v1, v1, v14

    invoke-static {v1}, Lcom/mobeix/util/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    sput-object v1, Lcom/mobeix/util/MobeixUtils;->valPopupMesg:Ljava/lang/String;

    goto/16 :goto_b

    :cond_15
    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    const/4 v14, 0x0

    aget-object v1, v1, v14

    goto :goto_9

    :pswitch_13
    move-object/from16 v11, v21

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    const/4 v14, 0x0

    aget-object v1, v1, v14

    sput-object v1, Lcom/mobeix/ui/i;->j:Ljava/lang/String;

    invoke-static {}, Lcom/mobeix/util/v;->c()V

    goto/16 :goto_b

    :pswitch_14
    move-object/from16 v11, v21

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    const/4 v14, 0x0

    aget-object v1, v1, v14

    if-eqz v1, :cond_19

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    aget-object v1, v1, v14

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v14, ""

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    const/4 v14, 0x0

    aget-object v1, v1, v14

    const-string v14, "NO_CHANGE"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    const/4 v14, 0x0

    aget-object v1, v1, v14

    iget v14, v10, Lcom/mobeix/util/q;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v15, "<style"

    move-object/from16 v21, v2

    const-string v2, "(style"

    move-object/from16 v24, v3

    const/4 v3, -0x1

    invoke-static {v1, v15, v2, v3}, Lcom/mobeix/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "</style>"

    const-string v15, "(/style)"

    invoke-static {v1, v2, v15, v3}, Lcom/mobeix/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->parseXML:Lcom/mobeix/e/d;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/mobeix/e/d;->a:Ljava/lang/String;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->parseXML:Lcom/mobeix/e/d;

    invoke-virtual {v1, v2}, Lcom/mobeix/e/d;->a(Ljava/io/InputStream;)V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->parseXML:Lcom/mobeix/e/d;

    invoke-virtual {v1}, Lcom/mobeix/e/d;->b()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->parseXML:Lcom/mobeix/e/d;

    invoke-virtual {v1}, Lcom/mobeix/e/d;->c()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->parseXML:Lcom/mobeix/e/d;

    invoke-virtual {v1}, Lcom/mobeix/e/d;->d()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->parseXML:Lcom/mobeix/e/d;

    invoke-virtual {v1}, Lcom/mobeix/e/d;->f()Z

    move-result v1

    sget-object v15, Lcom/mobeix/util/MobeixUtils;->parseXML:Lcom/mobeix/e/d;

    invoke-virtual {v15}, Lcom/mobeix/e/d;->g()V

    if-eqz v1, :cond_16

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v1}, Lcom/mobeix/ui/cp;->A()V

    :cond_16
    move-object/from16 v15, v18

    if-eqz v15, :cond_17

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->OriginalThemeId:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    sput-object v15, Lcom/mobeix/util/MobeixUtils;->OriginalThemeId:Ljava/lang/String;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->OriginalThemeId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mobeix/ui/cp;->y(Ljava/lang/String;)V

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v1}, Lcom/mobeix/ui/cp;->A()V

    :cond_17
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->parseXML:Lcom/mobeix/e/d;

    iget-object v1, v1, Lcom/mobeix/e/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_18

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->parseXML:Lcom/mobeix/e/d;

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mobeix/e/d;->b:Ljava/lang/String;

    goto :goto_a

    :cond_18
    const/4 v1, 0x1

    sput-boolean v1, Lcom/mobeix/ui/co;->ar:Z

    :goto_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception parseTempletResponse() :  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Parse_Error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_b
    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move-object/from16 v15, v18

    goto/16 :goto_f

    :pswitch_15
    move-object/from16 v24, v3

    move-object/from16 v15, v18

    move-object/from16 v11, v21

    move-object/from16 v21, v2

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->mergingKeys:[Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    iget-object v2, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v2, v2, v12

    iget-object v2, v2, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mobeix/util/v;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v2, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v2, v2, v12

    iget-object v2, v2, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/util/s;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1a
    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    iget-object v2, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v2, v2, v12

    iget-object v2, v2, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    :goto_c
    invoke-static {v1, v2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    iget-object v2, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v2, v2, v12

    iget-object v2, v2, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/util/s;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :pswitch_16
    move-object/from16 v24, v3

    move-object/from16 v15, v18

    move-object/from16 v11, v21

    move-object/from16 v21, v2

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    iget-object v2, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v2, v2, v12

    iget-object v2, v2, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    :goto_d
    invoke-static {v1, v2}, Lcom/mobeix/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    iget-object v2, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v2, v2, v12

    iget-object v2, v2, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/util/s;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :goto_e
    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v12

    iget-object v1, v1, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    const-string v2, "wtok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "wear.imei"

    invoke-static {v1}, Lcom/mobeix/util/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "reg.wear.imei"

    invoke-static {v2, v1}, Lcom/mobeix/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_f
    move-object/from16 v18, v15

    :goto_10
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v11

    move-object/from16 v15, v20

    const/16 v17, 0x0

    goto/16 :goto_20

    :cond_1e
    move-object/from16 v24, v3

    move-object/from16 v15, v18

    move-object/from16 v11, v21

    move-object/from16 v21, v2

    move/from16 v17, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v11

    move-object/from16 v15, v20

    goto/16 :goto_20

    :cond_1f
    move-object/from16 v24, v3

    move/from16 v26, v11

    move-object/from16 v15, v18

    move-object/from16 v11, v21

    move-object/from16 v21, v2

    iget v1, v10, Lcom/mobeix/util/q;->b:I

    if-ne v12, v1, :cond_20

    invoke-virtual {v9, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_11

    :cond_20
    move-object/from16 v2, v20

    invoke-virtual {v9, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_11
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v14, v13, 0x1

    move-object v1, v11

    move-object/from16 v18, v15

    move-object/from16 v3, v24

    move/from16 v11, v26

    move-object v15, v2

    move-object/from16 v2, v21

    goto/16 :goto_0

    :cond_21
    move-object/from16 v24, v3

    move/from16 v26, v11

    move-object/from16 v1, v18

    move-object/from16 v3, v21

    move-object/from16 v11, v25

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    invoke-virtual {v9, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v1

    move-object/from16 v25, v3

    move/from16 v18, v16

    move/from16 v1, v19

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_12
    iget v3, v10, Lcom/mobeix/util/q;->b:I

    if-ge v2, v3, :cond_46

    const-string v3, ","

    invoke-virtual {v14, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v27, v4

    const/4 v4, -0x1

    if-ne v3, v4, :cond_22

    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_22
    invoke-virtual {v14, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_13
    const-string v4, "*"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v28, v5

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    new-instance v19, Lcom/mobeix/util/r;

    invoke-direct/range {v19 .. v19}, Lcom/mobeix/util/r;-><init>()V

    aput-object v19, v5, v2

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    move-object/from16 v29, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/mobeix/util/r;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v23

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/4 v6, 0x1

    iput v6, v5, Lcom/mobeix/util/r;->e:I

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    move-object/from16 v23, v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_14
    iput-object v1, v5, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    :cond_23
    :goto_15
    const/4 v1, 0x1

    const/4 v7, 0x3

    goto/16 :goto_1b

    :cond_24
    move-object/from16 v23, v7

    const-string v5, "A"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/4 v6, 0x2

    iput v6, v5, Lcom/mobeix/util/r;->e:I

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    goto :goto_14

    :cond_25
    const-string v5, "O"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_45

    const-string v5, "N"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    goto/16 :goto_19

    :cond_26
    const-string v5, "E2ERSASTATUS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x17

    if-eqz v5, :cond_27

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    iput v6, v5, Lcom/mobeix/util/r;->e:I

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    iput-object v1, v5, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_16
    move-object/from16 v16, v1

    goto :goto_15

    :cond_27
    const-string v5, "E"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/16 v6, 0x15

    iput v6, v5, Lcom/mobeix/util/r;->e:I

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    goto :goto_14

    :cond_28
    const-string v5, "JCONTINUE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/16 v6, 0x13

    iput v6, v5, Lcom/mobeix/util/r;->e:I

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_29
    const-string v5, "JDATA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/16 v6, 0x14

    iput v6, v5, Lcom/mobeix/util/r;->e:I

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_14

    :cond_2a
    const-string v5, "JE2ESTATUS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/16 v6, 0x16

    iput v6, v5, Lcom/mobeix/util/r;->e:I

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    goto/16 :goto_14

    :cond_2b
    const-string v5, "J"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v2

    const/4 v5, -0x1

    iput v5, v1, Lcom/mobeix/util/r;->e:I

    invoke-static {}, Lcom/mobeix/util/c;->e()V

    invoke-static {}, Lcom/mobeix/util/c;->f()V

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->PAGETOKEN:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/util/s;->e(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "MXREALM"

    invoke-static {v1}, Lcom/mobeix/util/s;->e(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    sput-boolean v5, Lcom/mobeix/ui/cp;->af:Z

    invoke-static {}, Lcom/mobeix/ui/m;->d()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x3

    sput v1, Lcom/mobeix/util/MobeixUtils;->hshk_status:I

    :cond_2c
    sput-boolean v5, Lcom/mobeix/ui/cp;->aF:Z

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-static {}, Lcom/mobeix/ui/cp;->al()V

    goto/16 :goto_15

    :cond_2d
    const/4 v5, 0x0

    const-string v7, "MTSTATUS"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2e

    iget-object v6, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v6, v6, v2

    const/16 v7, 0x10

    iput v7, v6, Lcom/mobeix/util/r;->e:I

    iget-object v6, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v6, v6, v2

    :goto_17
    iput-object v1, v6, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    goto/16 :goto_15

    :cond_2e
    const-string v7, "MXRT"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v6, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v6, v6, v2

    const/16 v7, 0x11

    iput v7, v6, Lcom/mobeix/util/r;->e:I

    iget-object v6, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v6, v6, v2

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    goto/16 :goto_16

    :cond_2f
    const-string v7, "M"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_30

    iget-object v6, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v6, v6, v2

    const/4 v7, 0x2

    iput v7, v6, Lcom/mobeix/util/r;->e:I

    iget-object v6, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v6, v6, v2

    goto :goto_17

    :cond_30
    const-string v7, "SSTATUS"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    const/4 v7, 0x1

    sput-boolean v7, Lcom/mobeix/ui/cp;->aF:Z

    goto/16 :goto_15

    :cond_31
    const-string v7, "S"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_32

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v2

    const/4 v6, -0x1

    iput v6, v1, Lcom/mobeix/util/r;->e:I

    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->sessionFromCookie:Z

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    sput-boolean v1, Lcom/mobeix/ui/cp;->af:Z

    goto/16 :goto_15

    :cond_32
    const-string v7, "X"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_33

    iget-object v6, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v6, v6, v2

    const/4 v7, -0x1

    iput v7, v6, Lcom/mobeix/util/r;->e:I

    iget-object v6, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v6, v6, v2

    iput-object v1, v6, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v16, v1

    const/4 v1, 0x1

    const/4 v7, 0x3

    const/16 v18, 0x1

    goto/16 :goto_1b

    :cond_33
    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    iget-object v6, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v6, v6, v2

    const/4 v7, 0x6

    iput v7, v6, Lcom/mobeix/util/r;->e:I

    iget-object v6, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v6, v6, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_17

    :cond_34
    const-string v5, "THPA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/16 v6, 0xd

    iput v6, v5, Lcom/mobeix/util/r;->e:I

    if-eqz v1, :cond_23

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    goto/16 :goto_14

    :cond_35
    const-string v5, "T"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/4 v7, 0x3

    iput v7, v5, Lcom/mobeix/util/r;->e:I

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    iput-object v1, v5, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_18
    move-object/from16 v16, v1

    goto/16 :goto_1a

    :cond_36
    const/4 v7, 0x3

    const-string v5, "D"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/4 v6, 0x4

    iput v6, v5, Lcom/mobeix/util/r;->e:I

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    iput-object v1, v5, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_18

    :cond_37
    const-string v5, "P"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/4 v6, 0x5

    iput v6, v5, Lcom/mobeix/util/r;->e:I

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    iput-object v1, v5, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_18

    :cond_38
    const-string v5, "Z"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/4 v6, 0x7

    iput v6, v5, Lcom/mobeix/util/r;->e:I

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    iput-object v1, v5, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_18

    :cond_39
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/16 v6, 0x8

    iput v6, v5, Lcom/mobeix/util/r;->e:I

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    iput-object v1, v5, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_18

    :cond_3a
    const-string v5, "Q"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/16 v6, 0x9

    iput v6, v5, Lcom/mobeix/util/r;->e:I

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    iput-object v1, v5, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    goto/16 :goto_18

    :cond_3b
    const-string v5, "F"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/4 v6, -0x1

    iput v6, v5, Lcom/mobeix/util/r;->e:I

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    iput-object v1, v5, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    goto/16 :goto_18

    :cond_3c
    const-string v5, "CV"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/16 v6, 0xe

    iput v6, v5, Lcom/mobeix/util/r;->e:I

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    iput-object v1, v5, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    goto/16 :goto_18

    :cond_3d
    const-string v5, "C"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/4 v6, -0x1

    iput v6, v5, Lcom/mobeix/util/r;->e:I

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    iput-object v1, v5, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    goto/16 :goto_18

    :cond_3e
    const-string v5, "U"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/16 v6, 0xa

    iput v6, v5, Lcom/mobeix/util/r;->e:I

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    goto/16 :goto_18

    :cond_3f
    const-string v5, "V"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_40

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/16 v6, 0xc

    iput v6, v5, Lcom/mobeix/util/r;->e:I

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    goto/16 :goto_18

    :cond_40
    const-string v5, "W"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_41

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/16 v6, 0x12

    iput v6, v5, Lcom/mobeix/util/r;->e:I

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    iput-object v1, v5, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    goto/16 :goto_18

    :cond_41
    const-string v5, "HSHK"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_42

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/16 v6, 0xf

    iput v6, v5, Lcom/mobeix/util/r;->e:I

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    goto/16 :goto_18

    :cond_42
    const-string v5, "MXSRNSER"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    iput v6, v5, Lcom/mobeix/util/r;->e:I

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    goto/16 :goto_18

    :cond_43
    const-string v5, "MXAUTHSTS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_44

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    iput v6, v5, Lcom/mobeix/util/r;->e:I

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    goto/16 :goto_18

    :cond_44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1b

    :cond_45
    :goto_19
    const/4 v7, 0x3

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    const/16 v6, 0xb

    iput v6, v5, Lcom/mobeix/util/r;->e:I

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    iput-object v1, v5, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    :goto_1a
    const/4 v1, 0x1

    :goto_1b
    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    iput v1, v5, Lcom/mobeix/util/r;->d:I

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v2

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/mobeix/util/r;->d:I

    iget-object v6, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v6, v6, v2

    iget v6, v6, Lcom/mobeix/util/r;->c:I

    mul-int/2addr v5, v6

    iput v5, v1, Lcom/mobeix/util/r;->b:I

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v1, v1, v2

    iget-object v5, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/mobeix/util/r;->b:I

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, v23

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v23, v4

    move-object/from16 v4, v27

    goto/16 :goto_12

    :cond_46
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v23, v7

    move/from16 v19, v1

    move-object/from16 v15, v16

    move/from16 v16, v18

    goto/16 :goto_1f

    :cond_47
    move-object/from16 v24, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v23, v7

    move/from16 v26, v11

    move-object/from16 v25, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v18

    invoke-virtual {v9, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v10, Lcom/mobeix/util/q;->b:I

    iget v1, v10, Lcom/mobeix/util/q;->b:I

    if-eqz v1, :cond_51

    iget v1, v10, Lcom/mobeix/util/q;->b:I

    new-array v1, v1, [Lcom/mobeix/util/r;

    iput-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    goto/16 :goto_1e

    :cond_48
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v26, v11

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v11, v25

    move-object/from16 v24, v3

    move-object/from16 v23, v7

    move-object/from16 v25, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v18

    invoke-virtual {v9, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v5, 0x48

    if-eq v3, v5, :cond_4b

    const/16 v5, 0x52

    if-eq v3, v5, :cond_4a

    const/16 v4, 0x59

    if-eq v3, v4, :cond_49

    goto :goto_1c

    :cond_49
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v15, 0x0

    goto :goto_1d

    :cond_4a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v15, 0x1

    goto :goto_1d

    :cond_4b
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v15, 0x2

    goto :goto_1d

    :cond_4c
    :goto_1c
    const/4 v15, -0x1

    :goto_1d
    if-eqz v15, :cond_4f

    const/4 v1, 0x1

    if-eq v15, v1, :cond_4e

    const/4 v3, 0x2

    if-eq v15, v3, :cond_4d

    goto :goto_1e

    :cond_4d
    iput-boolean v1, v10, Lcom/mobeix/util/q;->e:Z

    goto :goto_1e

    :cond_4e
    move/from16 v16, v1

    goto :goto_1e

    :cond_4f
    const/4 v1, 0x1

    iput-boolean v1, v10, Lcom/mobeix/util/q;->d:Z

    goto :goto_1e

    :cond_50
    move-object/from16 v24, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v23, v7

    move/from16 v26, v11

    move-object/from16 v25, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v18

    invoke-virtual {v9, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v10, Lcom/mobeix/util/q;->c:I

    iget v1, v10, Lcom/mobeix/util/q;->c:I

    sput v1, Lcom/mobeix/util/v;->a:I

    :cond_51
    :goto_1e
    move-object v15, v2

    :goto_1f
    move-object/from16 v18, v20

    :goto_20
    add-int/lit8 v14, v13, 0x1

    add-int/lit8 v11, v26, 0x1

    move-object/from16 v2, v21

    move-object/from16 v7, v23

    move-object/from16 v3, v24

    move-object/from16 v1, v25

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    goto/16 :goto_0

    :cond_52
    move-object/from16 v2, v20

    if-eqz v2, :cond_54

    if-eqz v16, :cond_53

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    iget v2, v10, Lcom/mobeix/util/q;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/mobeix/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_53
    if-eqz v16, :cond_54

    if-eqz v2, :cond_54

    iget-object v1, v10, Lcom/mobeix/util/q;->a:[Lcom/mobeix/util/r;

    iget v3, v10, Lcom/mobeix/util/q;->b:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobeix/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_54
    :goto_21
    return-object v10

    :catch_1
    move-exception v0

    move-object v1, v0

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v3, "EC0003"

    const-string v4, "EC0003: Sorry, Error in processing your request. Please try again."

    invoke-virtual {v2, v3, v4}, Lcom/mobeix/ui/cp;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mobeix/ui/co;->P:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in parseServerData : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    throw v1

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

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "PKCS7Padding"

    const-string v1, "AES/CBC/"

    :try_start_0
    const-string v2, "MXMOD"

    invoke-static {v2}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "MXEXP"

    invoke-static {v3}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz p0, :cond_4

    const-string v4, "E2ERSASTATUS"

    invoke-static {v4}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/mobeix/util/w;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "1"

    const/16 v7, 0x100

    if-eqz v5, :cond_0

    :try_start_1
    sget-object v5, Lcom/mobeix/util/w;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    const/4 v5, 0x0

    invoke-static {v5, v7}, Lcom/mobeix/util/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/mobeix/util/w;->a:Ljava/lang/String;

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    sget-object v8, Lcom/mobeix/util/w;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "UTF-8"

    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v9, v5, v2, v3, v8}, Lcom/mobeix/util/j;->a(I[BLjava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/util/s;->a([B)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mobeix/util/w;->b:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    sget-object v2, Lcom/mobeix/util/w;->a:Ljava/lang/String;

    invoke-static {p1, v2, v7, v1, v0}, Lcom/mobeix/util/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCypherRequestData() - Genarated AES key : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mobeix/util/w;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCypherRequestData() - Checking AES-decripted Request Data : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    sget-object v3, Lcom/mobeix/util/w;->a:Ljava/lang/String;

    invoke-static {p1, v3, v1, v0}, Lcom/mobeix/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCipherRequestData() - RSA Encripted AES Key : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mobeix/util/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobeix/util/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->aX:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->aX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "mxclenctext="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "mxenctext="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception in getCipherRequestData() : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p0, "mxencerror=YES"

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "MXTACK"

    const-string v3, ""

    const-string v4, "MCSI"

    const-string v5, "MS_IMG"

    const/4 v6, 0x1

    if-eqz p5, :cond_1e

    :try_start_0
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-string v11, "&"

    if-eqz v1, :cond_4

    :try_start_1
    array-length v12, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x0

    :goto_0
    const-string v14, "="

    if-ge v13, v12, :cond_2

    :try_start_2
    aget-object v15, v1, v13

    if-eqz v15, :cond_1

    add-int/lit8 v15, v13, 0x1

    aget-object v16, v1, v15

    if-eqz v16, :cond_1

    aget-object v16, v1, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_1

    aget-object v8, v1, v13

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-byte v8, Lcom/mobeix/ui/co;->ab:B

    if-eq v8, v6, :cond_0

    sget-byte v8, Lcom/mobeix/ui/co;->ab:B

    if-eq v8, v10, :cond_0

    aget-object v8, v1, v15

    invoke-static {v8}, Lcom/mobeix/util/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_0
    aget-object v8, v1, v15

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v13, v13, 0x2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->PAGETOKEN:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->PAGETOKEN:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->PAGETOKEN:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->PAGETOKEN:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    sget-boolean v1, Lcom/mobeix/util/w;->c:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/mobeix/util/w;->d:Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    sget-object v8, Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;->SCREEN_DATA_MODE:Lcom/mobeix/ui/ActivityInterface$APP_ENCRYPTION_MODE;

    if-ne v1, v8, :cond_5

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/mobeix/util/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_3

    :cond_4
    move-object v7, v9

    :cond_5
    :goto_3
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->aY:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->aY:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_6
    new-instance v7, Ljava/lang/StringBuffer;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->aY:Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_5
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v1}, Lcom/mobeix/ui/ActivityInterface;->getBuildAuthenticationMode()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "MXGRNUM"

    if-ne v1, v6, :cond_9

    :try_start_3
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v1, v1, Lcom/mobeix/ui/cp;->eE:Z

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    const-string v1, "MXVALGRNM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v0, v1, Lcom/mobeix/ui/cp;->eG:Ljava/lang/String;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->aY:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->aY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v0, Lcom/mobeix/ui/cp;->aY:Ljava/lang/String;

    :goto_6
    iput-object v1, v0, Lcom/mobeix/ui/cp;->eH:Ljava/lang/String;

    goto :goto_7

    :cond_8
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :goto_7
    move-object v0, v8

    :cond_9
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v1, "DN_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobeix/ui/cp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v3, "Problem in message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    if-nez v7, :cond_c

    :cond_b
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d
    const-string v1, "mxmi="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v1, p0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/mobeix/ui/m;->h()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "&mxsmi="

    if-eqz v1, :cond_e

    :try_start_4
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/mobeix/ui/m;->h()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_e
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/mobeix/ui/m;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :goto_9
    const-string v1, "&mxsi="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&mxsy="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v1, p2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->aY:Ljava/lang/String;

    if-eqz v1, :cond_f

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->aY:Ljava/lang/String;

    const-string v3, "mxrs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    const-string v1, "&mxrs="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v1, p4

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_10
    const-string v1, "&mxln="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->intSuffix:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&mxgi=AALSSB"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v1}, Lcom/mobeix/ui/ActivityInterface;->getDeviceDensity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Lcom/mobeix/util/v;->d()Ljava/lang/String;

    move-result-object v1

    :cond_11
    const-string v3, "&mxir="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->OriginalThemeId:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v3, "&mxtid="

    if-eqz v1, :cond_12

    :try_start_5
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->OriginalThemeId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->OriginalThemeId:Ljava/lang/String;

    :goto_a
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b

    :cond_12
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/mobeix/ui/m;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :goto_b
    const-string v1, "MXSI"

    invoke-static {v1, v0}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/mobeix/ui/m;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "HSHK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    sget v1, Lcom/mobeix/util/MobeixUtils;->hshk_status:I

    if-eq v1, v10, :cond_13

    sget v1, Lcom/mobeix/util/MobeixUtils;->hshk_status:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_16

    :cond_13
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v1}, Lcom/mobeix/ui/cp;->U()V

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-static {}, Lcom/mobeix/ui/cp;->T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_d

    :cond_14
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->handShakeServiceId:[Ljava/lang/String;

    if-eqz v1, :cond_16

    const/4 v8, 0x0

    :goto_c
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->handShakeServiceId:[Ljava/lang/String;

    array-length v1, v1

    if-ge v8, v1, :cond_16

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->handShakeServiceId:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v1}, Lcom/mobeix/ui/cp;->U()V

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-static {}, Lcom/mobeix/ui/cp;->T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_16
    :goto_d
    invoke-static {v0}, Lcom/mobeix/util/v;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "wear.imei"

    invoke-static {v1}, Lcom/mobeix/util/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    sget-boolean v3, Lcom/mobeix/util/MobeixUtils;->USE_IMEI_ENCRYPTION:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v6, "&mxpid="

    if-eqz v3, :cond_18

    :try_start_6
    sget-object v3, Lcom/mobeix/util/MobeixUtils;->PACKAGENAME:Ljava/lang/String;

    if-nez v3, :cond_17

    const-string v3, "com.mobeix"

    sput-object v3, Lcom/mobeix/util/MobeixUtils;->PACKAGENAME:Ljava/lang/String;

    :cond_17
    invoke-static {}, Lcom/mobeix/util/j;->a()Lcom/mobeix/util/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->PACKAGENAME:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobeix/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_e
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_f

    :cond_18
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_e

    :cond_19
    :goto_f
    if-eqz v0, :cond_1c

    const-string v1, "RESREQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "MCSI_NXT"

    invoke-static {v0}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1a

    const-string v6, "&mxns="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    const-string v0, "&reqdata="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1b
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    const-string v0, "&reqcmsdata="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1c
    invoke-static {v2}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    const-string v1, "&mxtack="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1d
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v9, v0, Lcom/mobeix/ui/cp;->aX:Ljava/lang/String;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v9, v0, Lcom/mobeix/ui/cp;->aY:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_10
    invoke-static {v5}, Lcom/mobeix/util/s;->e(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/mobeix/util/s;->e(Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_1e
    :try_start_7
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v1, :cond_20

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_20
    array-length v0, v1

    :goto_11
    if-ge v6, v0, :cond_1f

    aget-object v7, v1, v6

    if-eqz v7, :cond_21

    aget-object v7, v1, v6

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const-string v7, "%20"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v7, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    :goto_12
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_13

    :cond_21
    aget-object v7, v1, v6

    if-eqz v7, :cond_22

    aget-object v7, v1, v6

    invoke-static {v7}, Lcom/mobeix/util/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    aget-object v7, v1, v6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v7, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_12

    :cond_22
    :goto_13
    add-int/lit8 v6, v6, 0x2

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_14

    :catch_0
    move-exception v0

    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in constructStandardData() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_14
    invoke-static {v5}, Lcom/mobeix/util/s;->e(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/mobeix/util/s;->e(Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method

.method public static a()V
    .locals 12

    invoke-static {}, Lcom/mobeix/ui/m;->B()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    :try_start_0
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->parseXML:Lcom/mobeix/e/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobeix/ui/m;->A()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/mobeix/e/d;->a(Ljava/lang/String;Z)Lcom/mobeix/e/e;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/mobeix/e/e;->a()Ljava/util/Vector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/e/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    :try_start_1
    invoke-virtual {v1}, Lcom/mobeix/e/c;->a()Ljava/util/Vector;

    move-result-object v1

    move v8, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    invoke-virtual {v1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mobeix/e/a;

    iput-object v9, v0, Lcom/mobeix/ui/cp;->al:Lcom/mobeix/e/a;

    iget-object v9, v0, Lcom/mobeix/ui/cp;->al:Lcom/mobeix/e/a;

    iput-object v9, v0, Lcom/mobeix/ui/cp;->ay:Lcom/mobeix/e/a;

    const/4 v9, 0x2

    iput v9, v0, Lcom/mobeix/ui/cp;->aJ:I

    sget-object v10, Lcom/mobeix/ui/dr;->v:[Ljava/lang/String;

    const/4 v11, 0x5

    aget-object v10, v10, v11

    invoke-virtual {v0, v10}, Lcom/mobeix/ui/cp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/mobeix/ui/cp;->g(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v9, :cond_3

    const/4 v9, 0x4

    if-eq v10, v9, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_2

    sget-object v4, Lcom/mobeix/ui/dr;->f:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Lcom/mobeix/ui/cp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/mobeix/ui/dr;->f:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v0, v5}, Lcom/mobeix/ui/cp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v5}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    sget-object v6, Lcom/mobeix/ui/dr;->i:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v0, v6}, Lcom/mobeix/ui/cp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v6}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    sget-object v7, Lcom/mobeix/ui/dr;->i:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-virtual {v0, v7}, Lcom/mobeix/ui/cp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v0, v7}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :cond_7
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v8, v0, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-direct {v1, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_8
    if-nez v5, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/mobeix/ui/cp$16;

    invoke-direct {v3, v0}, Lcom/mobeix/ui/cp$16;-><init>(Lcom/mobeix/ui/cp;)V

    invoke-virtual {v2, v6, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/mobeix/ui/cp$15;

    invoke-direct {v3, v0}, Lcom/mobeix/ui/cp$15;-><init>(Lcom/mobeix/ui/cp;)V

    invoke-virtual {v2, v7, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/mobeix/ui/cp;->bC:Landroid/app/AlertDialog;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bC:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in displayGPSNativePopup() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_b
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobeix/ui/m;->A()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cp;->i(Ljava/lang/String;)V

    return-void
.end method

.method private static a([Ljava/lang/String;Lcom/mobeix/util/r;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    invoke-static {p0}, Lcom/mobeix/util/s;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/mobeix/util/r;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    iput-object p0, p1, Lcom/mobeix/util/r;->a:[Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/mobeix/util/MobeixUtils;->mergingKeys:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->mergingKeys:[Ljava/lang/String;

    array-length v0, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->mergingKeys:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast p0, [Ljava/lang/String;

    move-object v0, p0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1

    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    array-length p0, p1

    array-length v2, v0

    add-int/2addr p0, v2

    new-array p0, p0, [Ljava/lang/String;

    move v2, v1

    move v3, v2

    :goto_2
    array-length v4, v0

    if-ge v2, v4, :cond_4

    aget-object v4, v0, v2

    aput-object v4, p0, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    array-length v0, p1

    if-ge v1, v0, :cond_5

    aget-object v0, p1, v1

    aput-object v0, p0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    return-object p1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mobeixmesgutil"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2, v1}, Lcom/mobeix/util/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "genarateImageUrl -> getURL : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/servlets/img?app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mobeix/ui/co;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&mxgi=AALSSB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p0, p0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p0}, Lcom/mobeix/ui/ActivityInterface;->getDeviceDensity()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/mobeix/util/v;->d()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v1, "&mxir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/mobeix/util/MobeixUtils;->OriginalThemeId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "&mxti="

    if-eqz p0, :cond_1

    :try_start_1
    sget-object p0, Lcom/mobeix/util/MobeixUtils;->OriginalThemeId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/mobeix/util/MobeixUtils;->OriginalThemeId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobeix/ui/m;->i()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    const-string p0, "&mxln="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/mobeix/util/MobeixUtils;->intSuffix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "genarateImageUrl -> getURL1 : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in genarateImageUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isLocationServicesAvailable Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "location_providers_allowed"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_1
    return v1
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->parseXML:Lcom/mobeix/e/d;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-virtual {v0, v3, v2}, Lcom/mobeix/e/d;->a(Ljava/lang/String;Z)Lcom/mobeix/e/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/mobeix/e/e;->a()Ljava/util/Vector;

    move-result-object v3

    const-string v4, "sti"

    invoke-virtual {v0, v4}, Lcom/mobeix/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    move v0, v6

    :goto_0
    if-gtz v0, :cond_2

    aget-object v7, v5, v6

    if-eqz v7, :cond_1

    aget-object v7, v5, v6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_e

    move v5, v6

    :goto_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v5, v0, :cond_e

    invoke-virtual {v3, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/e/c;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Lcom/mobeix/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_d

    invoke-static {v7}, Lcom/mobeix/ui/da;->bx(Ljava/lang/String;)Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "styleId: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " isHidden: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-nez v8, :cond_d

    const/16 v8, 0xe

    new-array v9, v8, [Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7}, Lcom/mobeix/ui/da;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7}, Lcom/mobeix/ui/da;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-static {v7}, Lcom/mobeix/ui/da;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v9, v12

    invoke-static {v7}, Lcom/mobeix/ui/da;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x4

    aput-object v10, v9, v13

    invoke-static {v7}, Lcom/mobeix/ui/da;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x5

    aput-object v10, v9, v14

    invoke-static {v7}, Lcom/mobeix/ui/da;->bC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x6

    aput-object v10, v9, v15

    invoke-static {v7}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x7

    aput-object v10, v9, v16

    invoke-static {v7}, Lcom/mobeix/ui/da;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0x8

    aput-object v10, v9, v17

    invoke-static {v7}, Lcom/mobeix/ui/da;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v18, 0x9

    aput-object v10, v9, v18

    invoke-static {v7}, Lcom/mobeix/ui/da;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v19, 0xa

    aput-object v10, v9, v19

    invoke-static {v7}, Lcom/mobeix/ui/da;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v20, 0xb

    aput-object v10, v9, v20

    invoke-static {v7}, Lcom/mobeix/ui/da;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v21, 0xc

    aput-object v10, v9, v21

    invoke-static {v7}, Lcom/mobeix/ui/da;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xd

    aput-object v7, v9, v10

    move v7, v6

    :goto_2
    if-ge v7, v8, :cond_4

    aget-object v22, v9, v7

    if-eqz v22, :cond_3

    aget-object v8, v9, v7

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0xe

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/mobeix/e/c;->a()Ljava/util/Vector;

    move-result-object v7

    if-eqz v7, :cond_d

    move v8, v6

    :goto_3
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v8, v0, :cond_d

    invoke-virtual {v7, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/e/a;

    invoke-virtual {v0, v4}, Lcom/mobeix/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ty"

    invoke-virtual {v0, v10}, Lcom/mobeix/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "im"

    if-eqz v10, :cond_6

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "cty"

    invoke-virtual {v0, v10}, Lcom/mobeix/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v14, "5"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    const/16 v22, 0xd

    const/16 v23, 0x6

    const/16 v24, 0x5

    const/16 v26, 0xe

    goto/16 :goto_9

    :cond_6
    :goto_4
    const/16 v10, 0x17

    new-array v14, v10, [Ljava/lang/String;

    invoke-static {v9}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v14, v6

    invoke-static {v9}, Lcom/mobeix/ui/da;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v14, v2

    invoke-static {v9}, Lcom/mobeix/ui/da;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v14, v11

    invoke-static {v9}, Lcom/mobeix/ui/da;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v14, v12

    invoke-static {v9}, Lcom/mobeix/ui/da;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v14, v13

    invoke-static {v9}, Lcom/mobeix/ui/da;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v24, 0x5

    aput-object v25, v14, v24

    invoke-static {v9}, Lcom/mobeix/ui/da;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v23, 0x6

    aput-object v25, v14, v23

    invoke-static {v9}, Lcom/mobeix/ui/da;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v14, v16

    invoke-static {v9}, Lcom/mobeix/ui/da;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v14, v17

    invoke-static {v9}, Lcom/mobeix/ui/da;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v14, v18

    invoke-static {v9}, Lcom/mobeix/ui/da;->bz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v14, v19

    invoke-static {v9}, Lcom/mobeix/ui/da;->by(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v14, v20

    invoke-static {v9}, Lcom/mobeix/ui/da;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v14, v21

    invoke-static {v9}, Lcom/mobeix/ui/da;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v22, 0xd

    aput-object v25, v14, v22

    invoke-static {v9}, Lcom/mobeix/ui/da;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0xe

    aput-object v25, v14, v26

    const/16 v25, 0xf

    invoke-static {v9}, Lcom/mobeix/ui/da;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v14, v25

    const/16 v25, 0x10

    invoke-static {v9}, Lcom/mobeix/ui/da;->bC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v14, v25

    const/16 v25, 0x11

    invoke-static {v9}, Lcom/mobeix/ui/da;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v14, v25

    const/16 v25, 0x12

    invoke-static {v9}, Lcom/mobeix/ui/da;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v14, v25

    const/16 v25, 0x13

    invoke-static {v9}, Lcom/mobeix/ui/da;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v14, v25

    const/16 v25, 0x14

    invoke-static {v9}, Lcom/mobeix/ui/da;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v14, v25

    const/16 v25, 0x15

    invoke-static {v9}, Lcom/mobeix/ui/da;->bd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v14, v25

    const/16 v25, 0x16

    invoke-static {v9}, Lcom/mobeix/ui/da;->be(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v14, v25

    invoke-virtual {v0, v15}, Lcom/mobeix/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "fim"

    invoke-virtual {v0, v15}, Lcom/mobeix/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_8

    :try_start_0
    invoke-static {v9}, Lcom/mobeix/util/s;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    move v15, v6

    :goto_5
    array-length v2, v9

    if-ge v15, v2, :cond_8

    aget-object v2, v9, v15

    if-eqz v2, :cond_7

    aget-object v2, v9, v15

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/mobeix/util/s;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move v2, v6

    :goto_6
    array-length v9, v0

    if-ge v2, v9, :cond_a

    aget-object v9, v0, v2

    if-eqz v9, :cond_9

    aget-object v9, v0, v2

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Exception in getAllScreenBackgroundImages() : "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    move v0, v6

    :goto_8
    if-ge v0, v10, :cond_c

    aget-object v2, v14, v0

    if-eqz v2, :cond_b

    aget-object v2, v14, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v22

    move/from16 v15, v23

    move/from16 v14, v24

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_d
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_e
    return-object v1
.end method

.method private static c()V
    .locals 16

    const-string v0, "ID"

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    sget-object v3, Lcom/mobeix/ui/i;->j:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v6, Lcom/mobeix/ui/i;->j:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    sget-object v9, Lcom/mobeix/ui/i;->j:Ljava/lang/String;

    const/16 v10, 0x8

    invoke-virtual {v9, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1, v9, v6, v3}, Ljava/util/Calendar;->set(III)V

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    const-string v6, "CALENDAR_EVENTS"

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, ""

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "\\|"

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    array-length v11, v6

    move v12, v5

    :goto_0
    if-ge v12, v11, :cond_1

    aget-object v13, v6, v12

    const-string v14, "~"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    if-le v15, v8, :cond_0

    aget-object v15, v14, v8

    invoke-virtual {v15, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v15, v8

    aget-object v5, v14, v8

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v8

    aget-object v14, v14, v8

    invoke-virtual {v14, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v2, v14, v5, v15}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in parseServerData() --> Saving Cal Events : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x78

    const-string v2, "DENSITY_XXXHIGH"

    const-string v3, "xxxhdpi"

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x140

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1e0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x280

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "DENSITY_XXHIGH"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "xxhdpi"

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "DENSITY_XHIGH"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "xhdpi"

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "DENSITY_HIGH"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "hdpi"

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "DENSITY_MEDIUM"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "mdpi"

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "DENSITY_LOW"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "ldpi"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v1, v4, :cond_6

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, v0

    :goto_1
    return-object v3
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->parseXML:Lcom/mobeix/e/d;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lcom/mobeix/e/d;->a(Ljava/lang/String;Z)Lcom/mobeix/e/e;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/e/e;->a()Ljava/util/Vector;

    move-result-object v2

    const-string v3, "sti"

    invoke-virtual {p0, v3}, Lcom/mobeix/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v2, :cond_2

    move p0, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge p0, v4, :cond_2

    invoke-virtual {v2, p0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobeix/e/c;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lcom/mobeix/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-static {v5}, Lcom/mobeix/ui/da;->bx(Ljava/lang/String;)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "styleId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isHidden: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lcom/mobeix/e/c;->a()Ljava/util/Vector;

    move-result-object v4

    if-eqz v4, :cond_1

    move v5, v1

    :goto_1
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mobeix/e/a;

    invoke-virtual {v6, v3}, Lcom/mobeix/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mobeix/ui/da;->ao(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->wearRegServiceId:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    sget-object v2, Lcom/mobeix/util/MobeixUtils;->wearRegServiceId:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->wearRegServiceId:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget-char v3, p0, v2

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    const-string v3, "%20"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v4, 0x40

    if-ne v3, v4, :cond_1

    const-string v3, "%40"

    goto :goto_1

    :cond_1
    const/16 v4, 0x3a

    if-ne v3, v4, :cond_2

    const-string v3, "%3A"

    goto :goto_1

    :cond_2
    const/16 v4, 0x2f

    if-ne v3, v4, :cond_3

    const-string v3, "%2F"

    goto :goto_1

    :cond_3
    const/16 v4, 0x7e

    if-ne v3, v4, :cond_4

    const-string v3, "%7E"

    goto :goto_1

    :cond_4
    const/16 v4, 0x26

    if-ne v3, v4, :cond_5

    const-string v3, "%26"

    goto :goto_1

    :cond_5
    const/16 v4, 0x3d

    if-ne v3, v4, :cond_6

    const-string v3, "%3D"

    goto :goto_1

    :cond_6
    const/16 v4, 0x25

    if-ne v3, v4, :cond_7

    const-string v3, "%25"

    goto :goto_1

    :cond_7
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_8

    const-string v3, "%2B"

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
