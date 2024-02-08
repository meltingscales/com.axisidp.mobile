.class final Lcom/mobeix/ui/c$a$a;
.super Landroid/widget/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/c$a;

.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/mobeix/ui/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobeix/ui/c$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/c$a$a;-><init>(Lcom/mobeix/ui/c$a;)V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 14

    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v2, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    iget-object v2, v2, Lcom/mobeix/ui/c$a;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/c$a$a;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/mobeix/ui/c$a;->a:Ljava/util/ArrayList;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    iget-object v3, v3, Lcom/mobeix/ui/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v3, :cond_14

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    iget-object v6, v6, Lcom/mobeix/ui/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const v0, 0x27d

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "Phone"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    const-string v10, " "

    const-string v11, ""

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v9

    :goto_2
    if-eqz v8, :cond_3

    const-string v9, " "

    const-string v11, ""

    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    const-string v11, "Image_URI"

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "ImageNames"

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "Email"

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v13, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    iget-object v13, v13, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    iget v13, v13, Lcom/mobeix/ui/c;->x:I

    if-nez v13, :cond_b

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_7
    const-string v9, "Name"

    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    iget-object v7, v7, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    iget-boolean v7, v7, Lcom/mobeix/ui/c;->v:Z

    if-eqz v7, :cond_8

    const-string v7, "Email"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const-string v6, "Phone"

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v11, :cond_9

    const-string v6, "Image_URI"

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    if-eqz v12, :cond_a

    const-string v6, "ImageNames"

    invoke-interface {v5, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    if-nez v11, :cond_12

    if-nez v12, :cond_12

    iget-object v6, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    iget-object v6, v6, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {v6}, Lcom/mobeix/ui/c;->A(Lcom/mobeix/ui/c;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    goto :goto_7

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    :cond_e
    const-string v9, "Name"

    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    iget-object v7, v7, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    iget-boolean v7, v7, Lcom/mobeix/ui/c;->v:Z

    if-eqz v7, :cond_f

    const-string v7, "Email"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    const-string v6, "Phone"

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v11, :cond_10

    const-string v6, "Image_URI"

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    if-eqz v12, :cond_11

    const-string v6, "ImageNames"

    invoke-interface {v5, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_6
    if-nez v11, :cond_12

    if-nez v12, :cond_12

    iget-object v6, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    iget-object v6, v6, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {v6}, Lcom/mobeix/ui/c;->A(Lcom/mobeix/ui/c;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    :goto_7
    const-string v6, "ImageNames"

    iget-object v7, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    iget-object v7, v7, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {v7}, Lcom/mobeix/ui/c;->A(Lcom/mobeix/ui/c;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_14
    iput-object v4, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Landroid/widget/Filter$FilterResults;->count:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1a

    if-eqz p1, :cond_1a

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    iget-object v3, v3, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {v3}, Lcom/mobeix/ui/c;->f(Lcom/mobeix/ui/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_15
    :goto_8
    iget-object p1, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    iget-object p1, p1, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    iget-object p1, p1, Lcom/mobeix/ui/c;->B:[Ljava/lang/String;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    iget-object p1, p1, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {p1}, Lcom/mobeix/ui/c;->d(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/s;

    move-result-object p1

    iget-boolean p1, p1, Lcom/mobeix/ui/s;->c:Z

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    iget-object p1, p1, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    iget-object p1, p1, Lcom/mobeix/ui/c;->B:[Ljava/lang/String;

    array-length p1, p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    :goto_9
    if-ge v4, p1, :cond_19

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "Name"

    iget-object v7, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    iget-object v7, v7, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    iget-object v7, v7, Lcom/mobeix/ui/c;->B:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    iget-object v6, v6, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    iget-object v6, v6, Lcom/mobeix/ui/c;->C:[Ljava/lang/String;

    if-eqz v6, :cond_17

    iget-object v6, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    iget-object v6, v6, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    iget-object v6, v6, Lcom/mobeix/ui/c;->C:[Ljava/lang/String;

    aget-object v6, v6, v4

    if-eqz v6, :cond_17

    iget-object v6, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    iget-object v6, v6, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    iget-boolean v6, v6, Lcom/mobeix/ui/c;->v:Z

    if-eqz v6, :cond_16

    const-string v6, "Email"

    iget-object v7, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    iget-object v7, v7, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    iget-object v7, v7, Lcom/mobeix/ui/c;->C:[Ljava/lang/String;

    aget-object v7, v7, v4

    goto :goto_a

    :cond_16
    const-string v6, "Phone"

    iget-object v7, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    iget-object v7, v7, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    iget-object v7, v7, Lcom/mobeix/ui/c;->C:[Ljava/lang/String;

    aget-object v7, v7, v4

    :goto_a
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v6, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    iget-object v6, v6, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    iget-object v6, v6, Lcom/mobeix/ui/c;->D:[Ljava/lang/String;

    if-eqz v6, :cond_18

    iget-object v6, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    iget-object v6, v6, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    iget-object v6, v6, Lcom/mobeix/ui/c;->D:[Ljava/lang/String;

    aget-object v6, v6, v4

    if-eqz v6, :cond_18

    const-string v6, "ImageNames"

    iget-object v7, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    iget-object v7, v7, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    iget-object v7, v7, Lcom/mobeix/ui/c;->D:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "Cache"

    const-string v7, "1"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_19
    iput-object v3, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v1, Landroid/widget/Filter$FilterResults;->count:I

    iget-object p1, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    iget-object p1, p1, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    invoke-static {p1}, Lcom/mobeix/ui/c;->d(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/s;

    move-result-object p1

    iput-boolean v2, p1, Lcom/mobeix/ui/s;->c:Z

    :cond_1a
    :goto_b
    return-object v1
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    iget-object p1, p1, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    iget-object p1, p1, Lcom/mobeix/ui/c$a;->e:Lcom/mobeix/ui/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p1, Lcom/mobeix/ui/c;->E:Ljava/util/ArrayList;

    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    invoke-virtual {p1}, Lcom/mobeix/ui/c$a;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/c$a$a;->a:Lcom/mobeix/ui/c$a;

    invoke-virtual {p1}, Lcom/mobeix/ui/c$a;->notifyDataSetInvalidated()V

    return-void
.end method
