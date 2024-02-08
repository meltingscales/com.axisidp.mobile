.class public final Lcom/mobeix/ui/a;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/mobeix/ui/ab;

.field final c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/view/ViewGroup;

.field k:Landroid/content/Intent;

.field public l:Ljava/lang/String;

.field m:I

.field n:I

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field public q:I

.field r:I

.field s:Landroid/view/ViewGroup;

.field final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobeix/ui/ab;",
            ">;>;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Lcom/mobeix/ui/ab;

.field private final x:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/a;->d:Ljava/lang/String;

    const v1, 0x9a

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/a;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/a;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/a;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/a;->i:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeix/ui/a;->m:I

    iput v1, p0, Lcom/mobeix/ui/a;->n:I

    iput-object v0, p0, Lcom/mobeix/ui/a;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/a;->p:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/mobeix/ui/a;->q:I

    iput v1, p0, Lcom/mobeix/ui/a;->r:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/mobeix/ui/a;->x:Landroid/os/Handler;

    iput-object v0, p0, Lcom/mobeix/ui/a;->s:Landroid/view/ViewGroup;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/a;->t:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NotFoundException in getImageFromResFolder() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v1, "Img Unavail"

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private static a(ILandroid/widget/ListView;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    if-lt p0, v0, :cond_1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/mobeix/ui/ci;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/mobeix/ui/a;->s:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/mobeix/ui/cy;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/mobeix/ui/ch;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/mobeix/ui/aw;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/mobeix/ui/cl;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/a;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/a;->s:Landroid/view/ViewGroup;

    return-object p1
.end method

.method private a()V
    .locals 13

    iget-object v0, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const-string v2, "&body="

    const-string v3, "mailto:"

    const-string v4, "?subject="

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, ""

    if-le v1, v5, :cond_a

    array-length v1, v0

    const/4 v9, 0x4

    if-le v1, v9, :cond_0

    aget-object v1, v0, v9

    invoke-static {v1}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    aget-object v1, v0, v9

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v8

    :cond_1
    array-length v9, v0

    const/4 v10, 0x5

    if-le v9, v10, :cond_2

    aget-object v9, v0, v10

    invoke-static {v9}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    aget-object v9, v0, v10

    if-nez v9, :cond_3

    :cond_2
    move-object v9, v8

    :cond_3
    array-length v10, v0

    const/4 v11, 0x6

    if-le v10, v11, :cond_4

    aget-object v10, v0, v11

    invoke-static {v10}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_5

    aget-object v10, v0, v11

    if-nez v10, :cond_5

    :cond_4
    move-object v10, v8

    :cond_5
    aget-object v11, v0, v5

    invoke-static {v11}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_6

    aget-object v11, v0, v5

    if-nez v11, :cond_6

    move-object v11, v8

    :cond_6
    aget-object v5, v0, v7

    invoke-static {v5}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_7

    aget-object v5, v0, v7

    if-nez v5, :cond_7

    move-object v5, v8

    :cond_7
    aget-object v12, v0, v6

    invoke-static {v12}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_9

    aget-object v0, v0, v6

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move-object v8, v0

    goto :goto_0

    :cond_9
    move-object v8, v12

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v8

    move-object v8, v11

    goto/16 :goto_2

    :cond_a
    array-length v1, v0

    if-le v1, v6, :cond_f

    aget-object v1, v0, v7

    invoke-static {v1}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    aget-object v1, v0, v7

    :cond_b
    if-nez v1, :cond_c

    move-object v1, v8

    :cond_c
    aget-object v5, v0, v6

    invoke-static {v5}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_d

    aget-object v5, v0, v6

    :cond_d
    if-nez v5, :cond_e

    move-object v5, v8

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v5

    move-object v9, v8

    move-object v10, v9

    move-object v5, v1

    move-object v1, v10

    goto :goto_2

    :cond_f
    array-length v1, v0

    if-le v1, v7, :cond_12

    aget-object v1, v0, v7

    invoke-static {v1}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_10

    aget-object v1, v0, v7

    :cond_10
    if-nez v1, :cond_11

    move-object v1, v8

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v8

    move-object v2, v1

    move-object v9, v2

    goto :goto_1

    :cond_12
    move-object v0, v3

    move-object v1, v8

    move-object v2, v1

    move-object v5, v2

    move-object v9, v5

    :goto_1
    move-object v10, v9

    :goto_2
    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v4, v0}, Lcom/mobeix/ui/ActivityInterface;->getEncodedMailContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.action.VIEW"

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-gtz v11, :cond_13

    goto :goto_3

    :cond_13
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_14
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_15

    new-array v3, v7, [Ljava/lang/String;

    aput-object v8, v3, v6

    const-string v4, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_16

    new-array v3, v7, [Ljava/lang/String;

    aput-object v1, v3, v6

    const-string v1, "android.intent.extra.CC"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_16
    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    new-array v1, v7, [Ljava/lang/String;

    aput-object v9, v1, v6

    const-string v3, "android.intent.extra.BCC"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_18
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_19
    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "session_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobeix/util/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-direct {p0, v10}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1a
    if-nez v2, :cond_1b

    iget-object v2, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-static {v2, v10}, Lcom/mobeix/util/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-static {v2}, Lcom/mobeix/util/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-static {v2, v1, v10}, Lcom/mobeix/util/s;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_1c
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v1, :cond_1d

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1d
    move-object v1, v0

    :goto_4
    iget-object v0, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    const-string v2, "Send email..."

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sput-boolean v6, Lcom/mobeix/ui/cp;->aB:Z

    return-void
.end method

.method private a(Landroid/view/View;ZZLjava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    const-string v5, "mxexapp_"

    const-string v6, "-101"

    const-string v7, "android.permission.READ_PHONE_STATE"

    const-string v8, "mxurl_"

    const-string v9, "mxbcrq_"

    const/4 v10, 0x0

    :try_start_0
    iget-object v11, v1, Lcom/mobeix/ui/a;->b:Lcom/mobeix/ui/ab;

    if-eqz v11, :cond_0

    iget-object v11, v1, Lcom/mobeix/ui/a;->b:Lcom/mobeix/ui/ab;

    invoke-interface {v11}, Lcom/mobeix/ui/ab;->getActionValue()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/mobeix/ui/a;->d:Ljava/lang/String;

    iget-object v11, v1, Lcom/mobeix/ui/a;->b:Lcom/mobeix/ui/ab;

    invoke-interface {v11}, Lcom/mobeix/ui/ab;->getStyleID()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/mobeix/ui/a;->e:Ljava/lang/String;

    :cond_0
    sget-boolean v11, Lcom/mobeix/util/MobeixUtils;->isFramePop:Z

    if-eqz v11, :cond_1

    sget-object v11, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    sget-object v12, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v12, v12, Lcom/mobeix/ui/cp;->I:Landroid/view/View;

    invoke-virtual {v11, v12}, Lcom/mobeix/ui/co;->d(Landroid/view/View;)V

    sput-boolean v10, Lcom/mobeix/util/MobeixUtils;->isFramePop:Z

    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Action: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "  isValidationReq: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "  isCommReq: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "   keyActionData: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p4

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v13, "mxdelgrd_"

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    const-string v13, "_"

    const/4 v14, 0x1

    if-eqz v11, :cond_4

    :try_start_1
    sput-boolean v14, Lcom/mobeix/ui/ch;->D:Z

    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    aget-object v2, v2, v14

    if-eqz v2, :cond_2

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v3, v2}, Lcom/mobeix/ui/cp;->L(Ljava/lang/String;)V

    return-void

    :cond_2
    sput-boolean v10, Lcom/mobeix/ui/cp;->aB:Z

    sput-boolean v10, Lcom/mobeix/ui/ch;->D:Z

    return-void

    :cond_3
    sput-boolean v10, Lcom/mobeix/ui/cp;->aB:Z

    sput-boolean v10, Lcom/mobeix/ui/ch;->D:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MX_DLT_GRIDROW exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sput-boolean v10, Lcom/mobeix/ui/cp;->aB:Z

    sput-boolean v10, Lcom/mobeix/ui/ch;->D:Z

    return-void

    :cond_4
    iget-object v11, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v15, "mxundelgrd_"

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    if-eqz v11, :cond_7

    :try_start_3
    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    aget-object v2, v2, v14

    if-eqz v2, :cond_5

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v3, v2}, Lcom/mobeix/ui/cp;->M(Ljava/lang/String;)V

    return-void

    :cond_5
    sput-boolean v10, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_6
    sput-boolean v10, Lcom/mobeix/ui/cp;->aB:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MX_DLTUNDO_GRIDROW exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sput-boolean v10, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_7
    iget-object v11, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e

    const-string v15, ""

    if-eqz v11, :cond_8

    :try_start_5
    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, v1, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sput-boolean v10, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_8
    iget-object v8, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v11, "mxapi_"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v4, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sput-boolean v10, Lcom/mobeix/ui/cp;->aB:Z

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v3, v2}, Lcom/mobeix/ui/cp;->v(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    iget-object v8, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v11, "mxcord_"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/16 v11, 0x21

    const/16 v10, 0x17

    const/4 v14, 0x0

    if-eqz v8, :cond_c

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v14, v10}, Lcom/mobeix/ui/a;->a([Ljava/lang/String;Lcom/mobeix/ui/ab;I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/a;->e()V

    return-void

    :cond_b
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    invoke-virtual {v2, v7, v14, v11}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;Lcom/mobeix/ui/ab;I)Z

    move-result v2

    if-eqz v2, :cond_c1

    iget-boolean v2, v1, Lcom/mobeix/ui/a;->u:Z

    iget-boolean v3, v1, Lcom/mobeix/ui/a;->v:Z

    invoke-direct {v1, v2, v3}, Lcom/mobeix/ui/a;->b(ZZ)V

    return-void

    :cond_c
    iget-object v7, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v8, "mxlang_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_11

    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    if-eqz v2, :cond_10

    :try_start_6
    sget-boolean v4, Lcom/mobeix/ui/co;->aS:Z

    array-length v5, v2

    const/4 v6, 0x1

    if-le v5, v6, :cond_d

    aget-object v5, v2, v6

    invoke-static {v5}, Lcom/mobeix/ui/cp;->r(Ljava/lang/String;)V

    :cond_d
    sget-boolean v5, Lcom/mobeix/ui/co;->aS:Z

    if-eq v4, v5, :cond_e

    const/4 v14, 0x1

    goto :goto_0

    :cond_e
    const/4 v14, 0x0

    :goto_0
    sput-boolean v14, Lcom/mobeix/util/MobeixUtils;->isLanguageAllignmentChanged:Z

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v4}, Lcom/mobeix/ui/ActivityInterface;->doResetPanelScreen()V

    array-length v4, v2

    if-le v4, v8, :cond_f

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    aget-object v2, v2, v8

    invoke-virtual {v4, v2, v3}, Lcom/mobeix/ui/co;->b(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_f
    return-void

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_10
    return-void

    :cond_11
    iget-object v7, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v10, "mxcountry_"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e

    if-eqz v2, :cond_14

    :try_start_8
    array-length v4, v2

    const/4 v5, 0x1

    if-le v4, v5, :cond_12

    aget-object v4, v2, v5

    invoke-static {v4}, Lcom/mobeix/ui/cp;->s(Ljava/lang/String;)V

    :cond_12
    array-length v4, v2

    if-le v4, v8, :cond_13

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    aget-object v2, v2, v8

    invoke-virtual {v4, v2, v3}, Lcom/mobeix/ui/co;->b(Ljava/lang/String;Z)V

    :cond_13
    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    return-void

    :catch_3
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_14
    return-void

    :cond_15
    iget-object v7, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v10, "mxactionsheet_"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    const-string v10, "mxbottomsheet_"

    if-eqz v7, :cond_1a

    :try_start_a
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_16

    aget-object v6, v5, v7

    if-eqz v6, :cond_16

    aget-object v6, v5, v7

    invoke-static {v6}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_17

    aget-object v6, v5, v7

    goto :goto_1

    :cond_16
    move-object v6, v15

    :cond_17
    :goto_1
    array-length v7, v5

    if-le v7, v8, :cond_18

    aget-object v7, v5, v8

    if-eqz v7, :cond_18

    aget-object v7, v5, v8

    invoke-static {v7}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_18

    aget-object v15, v5, v8

    :cond_18
    move-object v5, v15

    move-object v15, v6

    goto :goto_2

    :cond_19
    move-object v5, v15

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-direct/range {p0 .. p4}, Lcom/mobeix/ui/a;->a(Landroid/view/View;ZZLjava/lang/String;)V

    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_1a
    iget-object v7, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    const-string v10, "mxpop_"

    const/4 v14, 0x3

    if-eqz v7, :cond_25

    :try_start_b
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_1b

    aget-object v6, v5, v7

    if-eqz v6, :cond_1b

    aget-object v6, v5, v7

    invoke-static {v6}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1c

    aget-object v6, v5, v7

    goto :goto_3

    :cond_1b
    move-object v6, v15

    :cond_1c
    :goto_3
    array-length v7, v5

    if-le v7, v8, :cond_1d

    aget-object v7, v5, v8

    if-eqz v7, :cond_1d

    aget-object v7, v5, v8

    invoke-static {v7}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1e

    aget-object v7, v5, v8

    goto :goto_4

    :cond_1d
    move-object v7, v15

    :cond_1e
    :goto_4
    array-length v8, v5

    if-le v8, v14, :cond_21

    aget-object v8, v5, v14

    if-eqz v8, :cond_21

    aget-object v8, v5, v14

    invoke-static {v8}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1f

    aget-object v8, v5, v14

    :cond_1f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_20
    move-object v6, v15

    move-object v7, v6

    :cond_21
    const/4 v5, 0x0

    :goto_5
    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    sget-object v8, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/mobeix/ui/cp;->dL:Z

    sget-object v8, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput v5, v8, Lcom/mobeix/ui/cp;->dM:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    :goto_6
    invoke-direct/range {p0 .. p4}, Lcom/mobeix/ui/a;->a(Landroid/view/View;ZZLjava/lang/String;)V

    goto :goto_8

    :cond_22
    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/mobeix/ui/cp;->dL:Z

    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput v5, v7, Lcom/mobeix/ui/cp;->dM:I

    iput-object v6, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    goto :goto_6

    :cond_23
    :try_start_c
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v2, v2, Lcom/mobeix/ui/cp;->cD:Z

    if-eqz v2, :cond_24

    sget-object v2, Lcom/mobeix/ui/cp;->ap:Landroid/view/ViewGroup;

    if-eqz v2, :cond_24

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->cp:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/cp$d;

    invoke-virtual {v2}, Lcom/mobeix/ui/cp$d;->getPivotParallaxLayout()Lcom/mobeix/ui/co$d;

    move-result-object v2

    :goto_7
    invoke-virtual {v2, v5}, Lcom/mobeix/ui/co$d;->a(I)V

    goto :goto_8

    :cond_24
    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v2}, Lcom/mobeix/ui/co;->getParallaxLayout()Lcom/mobeix/ui/co$d;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_8
    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_25
    iget-object v7, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v12, "mxslide_"

    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v12, 0x5

    if-eqz v7, :cond_30

    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v3, "mxslide_left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->cO:Lcom/mobeix/ui/bv;

    if-eqz v2, :cond_26

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->cO:Lcom/mobeix/ui/bv;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/bv;->a(I)V

    sput-boolean v3, Lcom/mobeix/ui/cp;->aB:Z

    goto :goto_b

    :cond_26
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bS:Landroidx/drawerlayout/widget/DrawerLayout;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    if-eqz v2, :cond_29

    :try_start_e
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bS:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v14}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v2

    if-nez v2, :cond_28

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bS:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bS:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    :cond_27
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bS:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v14}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_9

    :cond_28
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bS:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v14}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v2, v0

    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception at MXACTIONSLIDE_LEFT : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    const/4 v2, 0x0

    :goto_a
    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    goto :goto_b

    :cond_29
    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    :cond_2a
    :goto_b
    const/4 v2, 0x0

    goto :goto_d

    :cond_2b
    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v3, "mxslide_right"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->cP:Lcom/mobeix/ui/bv;

    if-eqz v2, :cond_2c

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->cP:Lcom/mobeix/ui/bv;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/bv;->a(I)V

    const/4 v2, 0x0

    goto :goto_a

    :cond_2c
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bS:Landroidx/drawerlayout/widget/DrawerLayout;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    if-eqz v2, :cond_2a

    :try_start_10
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bS:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v2

    if-nez v2, :cond_2e

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bS:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v14}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bS:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v14}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    :cond_2d
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bS:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_c

    :cond_2e
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bS:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v2, v0

    :try_start_11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception at MXACTIONSLIDE_RIGHT : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    const/4 v2, 0x0

    goto :goto_a

    :cond_2f
    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    :goto_d
    sput-boolean v2, Lcom/mobeix/ui/dc;->h:Z

    return-void

    :cond_30
    iget-object v7, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v12, "mxemail_"

    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/a;->a()V

    return-void

    :cond_31
    iget-object v7, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v12, "mxsms_"

    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_38

    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "smsto:"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    :try_start_12
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SENDTO"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    array-length v5, v2

    if-le v5, v8, :cond_35

    aget-object v5, v2, v8

    invoke-static {v5}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_32

    aget-object v5, v2, v8

    if-nez v5, :cond_32

    move-object v5, v15

    :cond_32
    const/4 v6, 0x1

    aget-object v7, v2, v6

    invoke-static {v7}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_34

    aget-object v2, v2, v6

    if-nez v2, :cond_33

    goto :goto_e

    :cond_33
    move-object v15, v2

    goto :goto_e

    :cond_34
    move-object v15, v7

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_35
    array-length v5, v2

    const/4 v6, 0x1

    if-le v5, v6, :cond_36

    aget-object v5, v2, v6

    invoke-static {v5}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_36

    aget-object v15, v2, v6

    :cond_36
    :goto_f
    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v2, v15}, Lcom/mobeix/ui/ActivityInterface;->getEncodedSMSContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    goto :goto_10

    :cond_37
    move-object v15, v2

    :goto_10
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "sms_body"

    invoke-virtual {v4, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    return-void

    :catch_7
    move-exception v0

    move-object v2, v0

    :try_start_13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception at MXSMS : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_38
    iget-object v7, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v12, "mxchth_"

    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_41

    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    array-length v5, v2

    const/4 v6, 0x1

    if-le v5, v6, :cond_39

    const/4 v5, 0x0

    aget-object v7, v2, v5

    if-eqz v7, :cond_39

    aget-object v5, v2, v6

    goto :goto_11

    :cond_39
    const/4 v5, 0x0

    :goto_11
    array-length v6, v2

    if-le v6, v8, :cond_3b

    aget-object v6, v2, v8

    if-eqz v6, :cond_3b

    aget-object v14, v2, v8

    goto :goto_12

    :cond_3a
    const/4 v5, 0x0

    :cond_3b
    const/4 v14, 0x0

    :goto_12
    if-eqz v14, :cond_3c

    invoke-static {v14}, Lcom/mobeix/ui/cp;->o(Ljava/lang/String;)V

    goto :goto_13

    :cond_3c
    invoke-static {}, Lcom/mobeix/ui/m;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/cp;->o(Ljava/lang/String;)V

    :goto_13
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v2, v14}, Lcom/mobeix/ui/cp;->y(Ljava/lang/String;)V

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v2}, Lcom/mobeix/ui/cp;->A()V

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v2}, Lcom/mobeix/ui/ActivityInterface;->doResetPanelScreen()V

    if-eqz v5, :cond_40

    if-eqz v4, :cond_3e

    iget-object v2, v1, Lcom/mobeix/ui/a;->b:Lcom/mobeix/ui/ab;

    if-eqz v2, :cond_3d

    iget-object v2, v1, Lcom/mobeix/ui/a;->b:Lcom/mobeix/ui/ab;

    invoke-interface {v2}, Lcom/mobeix/ui/ab;->computeComponentValue()V

    :cond_3d
    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v2, v5, v3}, Lcom/mobeix/ui/co;->a(Ljava/lang/String;Z)V

    return-void

    :cond_3e
    iget-object v2, v1, Lcom/mobeix/ui/a;->b:Lcom/mobeix/ui/ab;

    if-eqz v2, :cond_3f

    iget-object v2, v1, Lcom/mobeix/ui/a;->b:Lcom/mobeix/ui/ab;

    invoke-interface {v2}, Lcom/mobeix/ui/ab;->computeComponentValue()V

    :cond_3f
    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v2, v5, v3}, Lcom/mobeix/ui/co;->b(Ljava/lang/String;Z)V

    :cond_40
    return-void

    :cond_41
    iget-object v7, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v12, "mxcall_"

    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_43

    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_42

    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_42

    aget-object v2, v2, v4

    new-instance v3, Lcom/mobeix/util/e;

    iget-object v4, v1, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-direct {v3, v4, v5}, Lcom/mobeix/util/e;-><init>(Landroid/content/Context;Lcom/mobeix/ui/cp;)V

    invoke-virtual {v3, v2}, Lcom/mobeix/util/e;->a(Ljava/lang/String;)V

    return-void

    :cond_42
    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_43
    iget-object v7, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v12, "mxsesn_"

    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_49

    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    array-length v4, v2

    const/4 v5, 0x1

    if-le v4, v5, :cond_44

    aget-object v4, v2, v5

    goto :goto_14

    :cond_44
    const/4 v4, 0x0

    :goto_14
    array-length v5, v2

    if-le v5, v14, :cond_45

    aget-object v5, v2, v8

    aget-object v14, v2, v14

    move-object v2, v14

    move-object v14, v5

    goto :goto_16

    :cond_45
    const/4 v2, 0x0

    goto :goto_15

    :cond_46
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_15
    const/4 v14, 0x0

    :goto_16
    if-eqz v14, :cond_47

    invoke-static {v14, v2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_47
    if-nez v4, :cond_48

    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    :cond_48
    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v2, v4, v3}, Lcom/mobeix/ui/co;->b(Ljava/lang/String;Z)V

    return-void

    :cond_49
    iget-object v7, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c6

    iget-object v7, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v12, "mxback"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    goto/16 :goto_2e

    :cond_4a
    iget-object v7, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4d

    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4c

    const-string v3, "`"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4c

    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_4c

    aget-object v2, v2, v4

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4c

    array-length v3, v2

    if-le v3, v8, :cond_4b

    aget-object v14, v2, v8

    goto :goto_17

    :cond_4b
    const/4 v14, 0x0

    :goto_17
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_4c

    const/4 v3, 0x0

    aget-object v5, v2, v3

    aget-object v2, v2, v4

    invoke-direct {v1, v5, v2, v14}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_4d
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_50

    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    :cond_4e
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mobeix/ui/cp;->bh:Z

    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_4f

    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v3, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/mobeix/ui/co;->b(Ljava/lang/String;Z)V

    return-void

    :cond_4f
    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_50
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v7, "mxgeocode_"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_55

    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v11, :cond_52

    new-instance v5, Lcom/mobeix/ui/a$1;

    invoke-direct {v5, v1, v2, v4, v3}, Lcom/mobeix/ui/a$1;-><init>(Lcom/mobeix/ui/a;[Ljava/lang/String;ZZ)V

    array-length v3, v2

    if-le v3, v8, :cond_51

    aget-object v3, v2, v8

    if-eqz v3, :cond_51

    aget-object v2, v2, v8

    invoke-static {v2}, Lcom/mobeix/ui/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v3, v2, v5}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Landroid/location/Geocoder$GeocodeListener;)V

    :cond_51
    return-void

    :cond_52
    array-length v5, v2

    if-le v5, v8, :cond_53

    aget-object v5, v2, v8

    if-eqz v5, :cond_53

    aget-object v5, v2, v8

    invoke-static {v5}, Lcom/mobeix/ui/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v6, v5}, Lcom/mobeix/ui/cp;->c(Ljava/lang/String;)[D

    move-result-object v5

    const/4 v6, 0x0

    aget-wide v7, v5, v6

    sput-wide v7, Lcom/mobeix/ui/co;->aH:D

    const/4 v6, 0x1

    aget-wide v7, v5, v6

    sput-wide v7, Lcom/mobeix/ui/co;->aI:D

    :cond_53
    array-length v5, v2

    const/4 v6, 0x1

    if-le v5, v6, :cond_54

    aget-object v5, v2, v6

    if-eqz v5, :cond_54

    aget-object v2, v2, v6

    iput-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iput-boolean v6, v2, Lcom/mobeix/ui/co;->bE:Z

    :cond_54
    invoke-virtual {v1, v4, v3}, Lcom/mobeix/ui/a;->a(ZZ)V

    return-void

    :cond_55
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v7, "mxexit"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v2}, Lcom/mobeix/ui/cp;->k()V

    return-void

    :cond_56
    sget-object v5, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v5, v5, Lcom/mobeix/ui/co;->j:I

    sget v7, Lcom/mobeix/ui/co;->K:I

    if-ne v5, v7, :cond_57

    invoke-static {}, Lcom/mobeix/util/c;->k()V

    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v4, v4, Lcom/mobeix/ui/co;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mobeix/util/s;->g(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v4, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/mobeix/ui/co;->b(Ljava/lang/String;Z)V

    return-void

    :cond_57
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v6, "mxclosepop"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v2}, Lcom/mobeix/ui/cp;->ae()Z

    move-result v2

    if-nez v2, :cond_58

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v2}, Lcom/mobeix/ui/cp;->E()V

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v2}, Lcom/mobeix/ui/cp;->D()V

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v2}, Lcom/mobeix/ui/cp;->C()V

    :cond_58
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    if-eqz v2, :cond_59

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    invoke-virtual {v2}, Lcom/mobeix/a/a;->getCurrentDisplayingDescLay()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_59

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    invoke-virtual {v2}, Lcom/mobeix/a/a;->getCurrentDisplayingDescLay()Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mobeix/a/a;->setCurrentDisplayingDescLay(Landroid/widget/LinearLayout;)V

    :cond_59
    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v2}, Lcom/mobeix/ui/co;->h()V

    return-void

    :cond_5a
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    const-string v6, "mxalertpop_"

    if-nez v5, :cond_c2

    :try_start_14
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5b

    goto/16 :goto_2b

    :cond_5b
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v6, "mxfacebook_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_65

    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_64

    new-instance v3, Lcom/mobeix/ui/an;

    iget-object v4, v1, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/mobeix/ui/an;-><init>(Landroid/content/Context;)V

    array-length v4, v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    const-string v5, "null"

    const/4 v7, 0x1

    if-le v4, v7, :cond_5c

    :try_start_15
    aget-object v4, v2, v7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5d

    :cond_5c
    move-object v4, v15

    :cond_5d
    array-length v7, v2

    if-le v7, v8, :cond_5e

    aget-object v7, v2, v8

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5f

    :cond_5e
    move-object v7, v15

    :cond_5f
    array-length v8, v2

    if-le v8, v14, :cond_60

    aget-object v8, v2, v14

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_61

    :cond_60
    move-object v8, v15

    :cond_61
    array-length v9, v2

    if-le v9, v6, :cond_63

    aget-object v2, v2, v6

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_62

    goto :goto_18

    :cond_62
    move-object v15, v2

    :cond_63
    :goto_18
    invoke-virtual {v3, v4, v8, v7, v15}, Lcom/mobeix/ui/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_65
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v7, "mxtwitter_"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_67

    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_66

    aget-object v3, v2, v4

    if-eqz v3, :cond_66

    new-instance v3, Lcom/mobeix/ui/dk;

    iget-object v4, v1, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/mobeix/ui/dk;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-object v3, v4, Lcom/mobeix/ui/cp;->et:Lcom/mobeix/ui/dk;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Lcom/mobeix/ui/dk;->a(Ljava/lang/String;)V

    :cond_66
    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_67
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v7, "mxwhatsapp_"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/a;->d()V

    return-void

    :cond_68
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v7, "mxinstagram_"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/a;->c()V

    return-void

    :cond_69
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v7, "mxline_"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6a

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/a;->b()V

    return-void

    :cond_6a
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v7, "mxphonebook_"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6c

    const-string v2, "android.permission.READ_CONTACTS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/mobeix/ui/a;->a([Ljava/lang/String;Lcom/mobeix/ui/ab;I)Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/a;->m()V

    :cond_6b
    return-void

    :cond_6c
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v7, "mxcombo_"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    if-eqz v5, :cond_6e

    :try_start_16
    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sput-boolean v3, Lcom/mobeix/ui/co;->c:Z

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v3}, Lcom/mobeix/ui/cp;->C()V

    array-length v3, v2

    if-le v3, v8, :cond_6d

    aget-object v3, v2, v8

    invoke-static {v3}, Lcom/mobeix/ui/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/mobeix/ui/a;->x:Landroid/os/Handler;

    new-instance v5, Lcom/mobeix/ui/a$2;

    invoke-direct {v5, v1, v2, v3}, Lcom/mobeix/ui/a$2;-><init>(Lcom/mobeix/ui/a;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_6d
    const/4 v2, 0x0

    :try_start_17
    sput-boolean v2, Lcom/mobeix/ui/co;->c:Z

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    goto :goto_19

    :catch_8
    move-exception v0

    move-object v2, v0

    :try_start_18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in doAction : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const/4 v2, 0x0

    :try_start_19
    sput-boolean v2, Lcom/mobeix/ui/co;->c:Z

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :goto_19
    sput-boolean v3, Lcom/mobeix/ui/co;->c:Z

    sput-boolean v3, Lcom/mobeix/ui/cp;->aB:Z

    throw v2

    :cond_6e
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v7, "mxcapture_"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e

    const-string v7, "android.permission.CAMERA"

    if-eqz v5, :cond_70

    :try_start_1a
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/mobeix/ui/a;->a([Ljava/lang/String;Lcom/mobeix/ui/ab;I)Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/a;->i()V

    :cond_6f
    return-void

    :cond_70
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v9, "mxfilechooser_"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_72

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v8}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;Lcom/mobeix/ui/ab;I)Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/a;->k()V

    :cond_71
    return-void

    :cond_72
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v9, "mxgallery_"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-static {}, Lcom/mobeix/util/s;->i()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v8}, Lcom/mobeix/ui/a;->a([Ljava/lang/String;Lcom/mobeix/ui/ab;I)Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/a;->l()V

    :cond_73
    return-void

    :cond_74
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v9, "mxsignsave_"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_77

    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    if-le v4, v14, :cond_75

    aget-object v14, v2, v14

    goto :goto_1a

    :cond_75
    const/4 v14, 0x0

    :goto_1a
    array-length v4, v2

    if-le v4, v8, :cond_76

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    aget-object v2, v2, v8

    invoke-virtual {v4, v2}, Lcom/mobeix/ui/cp;->u(Ljava/lang/String;)Lcom/mobeix/ui/ab;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/ct;

    if-eqz v2, :cond_76

    invoke-virtual {v2, v14, v3}, Lcom/mobeix/ui/ct;->a(Ljava/lang/String;Z)V

    :cond_76
    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_77
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v9, "mxsignclear_"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_79

    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-le v3, v8, :cond_78

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    aget-object v2, v2, v8

    invoke-virtual {v3, v2}, Lcom/mobeix/ui/cp;->u(Ljava/lang/String;)Lcom/mobeix/ui/ab;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/ct;

    if-eqz v2, :cond_78

    iget-object v2, v2, Lcom/mobeix/ui/ct;->b:Lcom/mobeix/ui/cs;

    invoke-virtual {v2}, Lcom/mobeix/ui/cs;->b()V

    :cond_78
    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_79
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v9, "mxauth_"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8b

    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    if-le v7, v6, :cond_7b

    aget-object v7, v5, v6

    invoke-static {v7}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_7a

    aget-object v7, v5, v6

    :cond_7a
    if-nez v7, :cond_7c

    :cond_7b
    move-object v7, v15

    :cond_7c
    array-length v6, v5

    if-le v6, v14, :cond_83

    const/4 v6, 0x1

    aget-object v9, v5, v6

    invoke-static {v9}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_7d

    aget-object v9, v5, v6

    :cond_7d
    if-nez v9, :cond_7e

    move-object v9, v15

    :cond_7e
    aget-object v6, v5, v8

    invoke-static {v6}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_7f

    aget-object v6, v5, v8

    :cond_7f
    if-nez v6, :cond_80

    move-object v6, v15

    :cond_80
    aget-object v8, v5, v14

    invoke-static {v8}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_81

    aget-object v8, v5, v14

    :cond_81
    if-nez v8, :cond_82

    move-object v8, v15

    :cond_82
    move-object v15, v9

    goto :goto_1b

    :cond_83
    move-object v6, v15

    move-object v8, v6

    :goto_1b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v5, v9, :cond_8a

    new-instance v5, Lcom/mobeix/ui/e/b;

    iget-object v9, v1, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    check-cast v9, Landroid/app/Activity;

    invoke-direct {v5, v9}, Lcom/mobeix/ui/e/b;-><init>(Landroid/app/Activity;)V

    iget-object v9, v5, Lcom/mobeix/ui/e/b;->c:Lcom/mobeix/ui/e/a;

    invoke-virtual {v5}, Lcom/mobeix/ui/e/b;->a()Z

    move-result v10

    if-nez v10, :cond_84

    const/4 v10, 0x0

    sput-boolean v10, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_84
    const/4 v10, 0x0

    invoke-virtual {v5}, Lcom/mobeix/ui/e/b;->b()Z

    move-result v11

    if-nez v11, :cond_85

    sput-boolean v10, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_85
    if-eqz v9, :cond_89

    invoke-virtual {v9, v15}, Lcom/mobeix/ui/e/a;->a(Ljava/lang/String;)V

    sget-object v10, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v11, "id_tmsg"

    invoke-virtual {v10, v11}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_86

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_86

    :goto_1c
    invoke-virtual {v9, v10}, Lcom/mobeix/ui/e/a;->c(Ljava/lang/String;)V

    goto :goto_1d

    :cond_86
    const-string v10, "Touch state"

    goto :goto_1c

    :goto_1d
    invoke-virtual {v9, v6}, Lcom/mobeix/ui/e/a;->b(Ljava/lang/String;)V

    if-eqz v7, :cond_87

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_87

    iput-object v7, v9, Lcom/mobeix/ui/e/a;->e:Ljava/lang/String;

    :cond_87
    if-eqz v8, :cond_88

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_88

    iput-object v8, v9, Lcom/mobeix/ui/e/a;->f:Ljava/lang/String;

    :cond_88
    iput-boolean v3, v9, Lcom/mobeix/ui/e/a;->g:Z

    iput-object v2, v9, Lcom/mobeix/ui/e/a;->i:Landroid/view/View;

    iput-boolean v4, v9, Lcom/mobeix/ui/e/a;->h:Z

    :cond_89
    invoke-virtual {v5}, Lcom/mobeix/ui/e/b;->c()V

    invoke-virtual {v5}, Lcom/mobeix/ui/e/b;->d()V

    return-void

    :cond_8a
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    sget-object v3, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->DEVICE_DOES_NOT_SUPPORT_TOUCH_ID:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    const/16 v4, 0x3ef

    const-string v5, "Device Not Supported Fingerprint"

    invoke-virtual {v2, v3, v4, v5}, Lcom/mobeix/ui/ActivityInterface;->touchIDAuthenticationError(Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;ILjava/lang/CharSequence;)V

    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_8b
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v6, "mxanimatelayer_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_90

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v2, Lcom/mobeix/ui/cp;->cO:Lcom/mobeix/ui/bv;

    if-eqz v3, :cond_8d

    iget-object v3, v2, Lcom/mobeix/ui/cp;->cO:Lcom/mobeix/ui/bv;

    iget-boolean v3, v3, Lcom/mobeix/ui/bv;->b:Z

    if-nez v3, :cond_8c

    goto :goto_1f

    :cond_8c
    :goto_1e
    const/4 v2, 0x0

    goto :goto_20

    :cond_8d
    :goto_1f
    iget-object v3, v2, Lcom/mobeix/ui/cp;->cP:Lcom/mobeix/ui/bv;

    if-eqz v3, :cond_8e

    iget-object v3, v2, Lcom/mobeix/ui/cp;->cP:Lcom/mobeix/ui/bv;

    iget-boolean v3, v3, Lcom/mobeix/ui/bv;->b:Z

    if-nez v3, :cond_8c

    :cond_8e
    iget-object v3, v2, Lcom/mobeix/ui/cp;->bS:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v3, :cond_8f

    iget-object v3, v2, Lcom/mobeix/ui/cp;->bS:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v3, v14}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v3

    if-nez v3, :cond_8c

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bS:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v2

    if-nez v2, :cond_8c

    :cond_8f
    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v2, v6}, Lcom/mobeix/ui/co;->d(I)Lcom/mobeix/ui/bh;

    move-result-object v2

    if-eqz v2, :cond_8c

    invoke-virtual {v2}, Lcom/mobeix/ui/bh;->b()V

    goto :goto_1e

    :goto_20
    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_90
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v9, "mxexp_"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_9a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v1, Lcom/mobeix/ui/a;->o:Ljava/lang/String;

    instance-of v5, v2, Lcom/mobeix/ui/aw;

    if-eqz v5, :cond_91

    move-object v4, v2

    check-cast v4, Lcom/mobeix/ui/aw;

    invoke-virtual {v4}, Lcom/mobeix/ui/aw;->getGridId()Ljava/lang/String;

    move-result-object v4
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    :cond_91
    :try_start_1b
    iget-object v5, v1, Lcom/mobeix/ui/a;->j:Landroid/view/ViewGroup;

    if-eqz v5, :cond_93

    iget-object v5, v1, Lcom/mobeix/ui/a;->j:Landroid/view/ViewGroup;

    iget-object v6, v1, Lcom/mobeix/ui/a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    invoke-static {v5, v7, v6}, Lcom/mobeix/ui/cp;->a(Landroid/view/ViewGroup;II)V

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->dG:Ljava/lang/String;

    if-eqz v5, :cond_92

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->dG:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/a;->f(Ljava/lang/String;)V

    :cond_92
    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/mobeix/ui/cp;->dE:Z

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget v6, v1, Lcom/mobeix/ui/a;->r:I

    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v7, v7, Lcom/mobeix/ui/cp;->bo:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4, v6, v7}, Lcom/mobeix/ui/ActivityInterface;->onRowStateChanged(ZLjava/lang/String;ILjava/lang/String;)V

    :cond_93
    iget-object v5, v1, Lcom/mobeix/ui/a;->j:Landroid/view/ViewGroup;

    if-eqz v5, :cond_95

    iget-object v5, v1, Lcom/mobeix/ui/a;->j:Landroid/view/ViewGroup;

    if-eqz v5, :cond_94

    iget-object v5, v1, Lcom/mobeix/ui/a;->j:Landroid/view/ViewGroup;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eq v5, v6, :cond_94

    goto :goto_21

    :cond_94
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobeix/ui/a;->j:Landroid/view/ViewGroup;

    goto/16 :goto_22

    :cond_95
    :goto_21
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_98

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v1, Lcom/mobeix/ui/a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/mobeix/ui/a;->j:Landroid/view/ViewGroup;

    instance-of v2, v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_96

    iget-object v2, v1, Lcom/mobeix/ui/a;->j:Landroid/view/ViewGroup;

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_96
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v1, Lcom/mobeix/ui/a;->j:Landroid/view/ViewGroup;

    iput-object v3, v2, Lcom/mobeix/ui/cp;->dC:Landroid/view/ViewGroup;

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mobeix/ui/cp;->dD:Z

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget v3, v1, Lcom/mobeix/ui/a;->q:I

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->bo:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v4, v3, v5}, Lcom/mobeix/ui/ActivityInterface;->onRowStateChanged(ZLjava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v3, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/mobeix/ui/co;->b(Ljava/lang/String;Z)V

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-boolean v6, v2, Lcom/mobeix/ui/cp;->dE:Z

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->dG:Ljava/lang/String;

    if-eqz v2, :cond_97

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->dG:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/a;->e(Ljava/lang/String;)V

    :cond_97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v3, v3, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v3}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v2}, Lcom/mobeix/ui/co;->h()V

    goto :goto_22

    :cond_98
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Lcom/mobeix/ui/a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->dG:Ljava/lang/String;

    if-eqz v3, :cond_99

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->dG:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/a;->e(Ljava/lang/String;)V

    :cond_99
    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget v5, v1, Lcom/mobeix/ui/a;->q:I

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v6, v6, Lcom/mobeix/ui/cp;->bo:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v3, v7, v4, v5, v6}, Lcom/mobeix/ui/ActivityInterface;->onRowStateChanged(ZLjava/lang/String;ILjava/lang/String;)V

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/mobeix/ui/cp;->a(Landroid/view/ViewGroup;II)V

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-boolean v7, v2, Lcom/mobeix/ui/cp;->dE:Z

    iget v2, v1, Lcom/mobeix/ui/a;->q:I

    iput v2, v1, Lcom/mobeix/ui/a;->r:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9

    goto :goto_22

    :catch_9
    move-exception v0

    move-object v2, v0

    :try_start_1c
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_9a
    :goto_22
    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_9b
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v9, "mxshowhover_"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e

    if-eqz v5, :cond_a1

    if-eqz v2, :cond_a0

    :try_start_1d
    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v3}, Lcom/mobeix/ui/cp;->aa()I

    move-result v3

    iput v3, v1, Lcom/mobeix/ui/a;->q:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lcom/mobeix/ui/a;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    instance-of v3, v2, Lcom/mobeix/ui/ci;

    if-eqz v3, :cond_9c

    move-object v3, v2

    check-cast v3, Lcom/mobeix/ui/ci;

    iget v4, v1, Lcom/mobeix/ui/a;->q:I

    check-cast v2, Landroid/widget/ListView;

    invoke-static {v4, v2}, Lcom/mobeix/ui/a;->a(ILandroid/widget/ListView;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_a0

    iget v4, v1, Lcom/mobeix/ui/a;->q:I

    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v4, v6, v5}, Lcom/mobeix/ui/ci;->a(Landroid/view/ViewGroup;IZLjava/lang/String;)V

    goto :goto_23

    :cond_9c
    instance-of v3, v2, Lcom/mobeix/ui/cy;

    if-eqz v3, :cond_9d

    check-cast v2, Lcom/mobeix/ui/cy;

    iget v3, v1, Lcom/mobeix/ui/a;->q:I

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/cy;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_a0

    iget v4, v1, Lcom/mobeix/ui/a;->q:I

    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/mobeix/ui/cy;->a(Landroid/view/ViewGroup;IZLjava/lang/String;)V

    goto :goto_23

    :cond_9d
    instance-of v3, v2, Lcom/mobeix/ui/ch;

    if-eqz v3, :cond_9e

    check-cast v2, Lcom/mobeix/ui/ch;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/ch;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget v3, v1, Lcom/mobeix/ui/a;->q:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_a0

    iget v4, v1, Lcom/mobeix/ui/a;->q:I

    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/mobeix/ui/ch;->a(Landroid/view/ViewGroup;IZLjava/lang/String;)V

    goto :goto_23

    :cond_9e
    instance-of v3, v2, Lcom/mobeix/ui/aw;

    if-eqz v3, :cond_9f

    if-eqz v2, :cond_a0

    move-object v3, v2

    check-cast v3, Lcom/mobeix/ui/aw;

    iget v4, v1, Lcom/mobeix/ui/a;->q:I

    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v4, v6, v5}, Lcom/mobeix/ui/aw;->a(Landroid/view/ViewGroup;IZLjava/lang/String;)V

    goto :goto_23

    :cond_9f
    instance-of v3, v2, Lcom/mobeix/ui/cl;

    if-eqz v3, :cond_a0

    check-cast v2, Lcom/mobeix/ui/cl;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/cl;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget v3, v1, Lcom/mobeix/ui/a;->q:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v2, :cond_a0

    if-eqz v3, :cond_a0

    iget v4, v1, Lcom/mobeix/ui/a;->q:I

    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/mobeix/ui/cl;->a(Landroid/view/ViewGroup;IZLjava/lang/String;)V

    :cond_a0
    :goto_23
    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a

    return-void

    :catch_a
    move-exception v0

    move-object v2, v0

    :try_start_1e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in MX_SHOWHOVER : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_a1
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v9, "mxhidehover_"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_e

    if-eqz v5, :cond_af

    if-eqz v2, :cond_ae

    :try_start_1f
    instance-of v3, v2, Lcom/mobeix/ui/ab;

    if-eqz v3, :cond_a2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lcom/mobeix/ui/a;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    goto :goto_24

    :cond_a2
    check-cast v2, Landroid/view/ViewGroup;

    :goto_24
    instance-of v3, v2, Lcom/mobeix/ui/ci;

    if-eqz v3, :cond_a3

    move-object v3, v2

    check-cast v3, Lcom/mobeix/ui/ci;

    iget v4, v1, Lcom/mobeix/ui/a;->q:I

    check-cast v2, Landroid/widget/ListView;

    invoke-static {v4, v2}, Lcom/mobeix/ui/a;->a(ILandroid/widget/ListView;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_ae

    iget v4, v1, Lcom/mobeix/ui/a;->q:I

    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v6, v5}, Lcom/mobeix/ui/ci;->a(Landroid/view/ViewGroup;IZLjava/lang/String;)V

    goto/16 :goto_27

    :cond_a3
    instance-of v3, v2, Lcom/mobeix/ui/cy;

    if-eqz v3, :cond_a4

    check-cast v2, Lcom/mobeix/ui/cy;

    iget v3, v1, Lcom/mobeix/ui/a;->q:I

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/cy;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_ae

    iget v4, v1, Lcom/mobeix/ui/a;->q:I

    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/mobeix/ui/cy;->a(Landroid/view/ViewGroup;IZLjava/lang/String;)V

    goto/16 :goto_27

    :cond_a4
    instance-of v3, v2, Lcom/mobeix/ui/ch;

    if-eqz v3, :cond_a5

    check-cast v2, Lcom/mobeix/ui/ch;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mobeix/ui/ch;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget v3, v1, Lcom/mobeix/ui/a;->q:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_ae

    iget v4, v1, Lcom/mobeix/ui/a;->q:I

    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/mobeix/ui/ch;->a(Landroid/view/ViewGroup;IZLjava/lang/String;)V

    goto/16 :goto_27

    :cond_a5
    instance-of v3, v2, Lcom/mobeix/ui/aw;

    if-eqz v3, :cond_ae

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_a6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_25

    :cond_a6
    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_a7

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/view/ViewGroup;

    goto :goto_26

    :cond_a7
    const/4 v14, 0x0

    :goto_26
    if-eqz v14, :cond_a9

    instance-of v2, v14, Lcom/mobeix/ui/aw;

    if-nez v2, :cond_a9

    instance-of v2, v14, Lcom/mobeix/ui/n/b;

    if-nez v2, :cond_a8

    instance-of v2, v14, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_a9

    :cond_a8
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/view/ViewGroup;

    :cond_a9
    if-eqz v14, :cond_aa

    instance-of v2, v14, Lcom/mobeix/ui/aw;

    if-eqz v2, :cond_aa

    check-cast v14, Lcom/mobeix/ui/aw;

    iget v2, v1, Lcom/mobeix/ui/a;->q:I

    iget-object v4, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v14, v3, v2, v5, v4}, Lcom/mobeix/ui/aw;->a(Landroid/view/ViewGroup;IZLjava/lang/String;)V

    goto :goto_27

    :cond_aa
    if-eqz v14, :cond_ab

    instance-of v2, v14, Lcom/mobeix/ui/ch;

    if-eqz v2, :cond_ab

    check-cast v14, Lcom/mobeix/ui/ch;

    iget v2, v1, Lcom/mobeix/ui/a;->q:I

    iget-object v4, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v14, v3, v2, v5, v4}, Lcom/mobeix/ui/ch;->a(Landroid/view/ViewGroup;IZLjava/lang/String;)V

    goto :goto_27

    :cond_ab
    if-eqz v14, :cond_ac

    instance-of v2, v14, Lcom/mobeix/ui/cy;

    if-eqz v2, :cond_ac

    check-cast v14, Lcom/mobeix/ui/cy;

    iget v2, v1, Lcom/mobeix/ui/a;->q:I

    iget-object v4, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v14, v3, v2, v5, v4}, Lcom/mobeix/ui/cy;->a(Landroid/view/ViewGroup;IZLjava/lang/String;)V

    goto :goto_27

    :cond_ac
    if-eqz v14, :cond_ad

    instance-of v2, v14, Lcom/mobeix/ui/ci;

    if-eqz v2, :cond_ad

    check-cast v14, Lcom/mobeix/ui/ci;

    iget v2, v1, Lcom/mobeix/ui/a;->q:I

    iget-object v4, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v14, v3, v2, v5, v4}, Lcom/mobeix/ui/ci;->a(Landroid/view/ViewGroup;IZLjava/lang/String;)V

    goto :goto_27

    :cond_ad
    if-eqz v14, :cond_ae

    instance-of v2, v14, Lcom/mobeix/ui/cl;

    if-eqz v2, :cond_ae

    check-cast v14, Lcom/mobeix/ui/cl;

    iget v2, v1, Lcom/mobeix/ui/a;->q:I

    iget-object v4, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v14, v3, v2, v5, v4}, Lcom/mobeix/ui/cl;->a(Landroid/view/ViewGroup;IZLjava/lang/String;)V

    :cond_ae
    :goto_27
    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b

    return-void

    :catch_b
    move-exception v0

    move-object v2, v0

    :try_start_20
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in MX_HIDEHOVER : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_af
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v9, "mxshowsnackbar_"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b1

    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Lcom/mobeix/ui/cp;->u(Ljava/lang/String;)Lcom/mobeix/ui/ab;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/l/b;

    if-eqz v2, :cond_b0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-le v3, v4, :cond_b0

    invoke-virtual {v2}, Lcom/mobeix/ui/l/b;->a()V

    :cond_b0
    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_b1
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v9, "mxhidesnackbar_"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b3

    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Lcom/mobeix/ui/cp;->u(Ljava/lang/String;)Lcom/mobeix/ui/ab;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/l/b;

    if-eqz v2, :cond_b2

    if-eqz v2, :cond_b2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-le v3, v4, :cond_b2

    invoke-virtual {v2}, Lcom/mobeix/ui/l/b;->b()V

    :cond_b2
    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_b3
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v9, "mxpopout_"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b7

    iget-object v3, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v4, v3}, Lcom/mobeix/ui/cp;->u(Ljava/lang/String;)Lcom/mobeix/ui/ab;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/bx;

    if-eqz v3, :cond_b6

    sput-boolean v5, Lcom/mobeix/ui/co;->cm:Z

    sget v4, Lcom/mobeix/ui/co;->v:I

    div-int/2addr v4, v8

    iput v4, v1, Lcom/mobeix/ui/a;->m:I

    sget v4, Lcom/mobeix/ui/co;->u:I

    div-int/2addr v4, v8

    iput v4, v1, Lcom/mobeix/ui/a;->n:I

    iget-object v4, v3, Lcom/mobeix/ui/bx;->v:Lcom/mobeix/ui/k/e;

    if-eqz v4, :cond_b5

    new-array v4, v8, [I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v7, Lcom/mobeix/ui/a$3;

    invoke-direct {v7, v1, v2, v4}, Lcom/mobeix/ui/a$3;-><init>(Lcom/mobeix/ui/a;Landroid/view/View;[I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x0

    aget v5, v4, v2

    if-eq v5, v6, :cond_b4

    const/4 v2, 0x1

    aget v5, v4, v2

    if-eq v5, v6, :cond_b4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "imgCoord[0]: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aget v6, v4, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "imgCoord[1]: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v2, Lcom/mobeix/ui/co;->v:I

    div-int/2addr v2, v8

    iput v2, v1, Lcom/mobeix/ui/a;->m:I

    sget v2, Lcom/mobeix/ui/co;->u:I

    iput v2, v1, Lcom/mobeix/ui/a;->n:I

    :cond_b4
    iget-object v2, v3, Lcom/mobeix/ui/bx;->v:Lcom/mobeix/ui/k/e;

    iget v4, v1, Lcom/mobeix/ui/a;->m:I

    iget v5, v1, Lcom/mobeix/ui/a;->n:I

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4, v5}, Lcom/mobeix/ui/k/e;->a(III)V

    :cond_b5
    invoke-virtual {v3}, Lcom/mobeix/ui/bx;->a()Z

    goto :goto_28

    :cond_b6
    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    :goto_28
    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v2

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v1, Lcom/mobeix/ui/a;->o:Ljava/lang/String;

    iget-object v4, v1, Lcom/mobeix/ui/a;->p:Ljava/lang/String;

    iget v5, v1, Lcom/mobeix/ui/a;->q:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_b7
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v6, "mxcamera_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b8

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/mobeix/ui/a;->a([Ljava/lang/String;Lcom/mobeix/ui/ab;I)Z

    move-result v2

    if-eqz v2, :cond_c1

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/a;->j()V

    return-void

    :cond_b8
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v6, "mxaddcalendarevent_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_bb

    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_e

    if-eqz v2, :cond_ba

    :try_start_21
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_b9

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v3, v2}, Lcom/mobeix/ui/ActivityInterface;->setCalendarEvents([Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c

    :cond_b9
    return-void

    :catch_c
    move-exception v0

    move-object v2, v0

    :try_start_22
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in MX_ADDCALENDAREVENT onClick() e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_ba
    return-void

    :cond_bb
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v6, "mxsh_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_bc

    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v6, "mxshd_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c0

    :cond_bc
    iget-object v5, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_e

    if-eqz v2, :cond_bf

    :try_start_23
    instance-of v6, v2, Lcom/mobeix/ui/co;

    if-eqz v6, :cond_bd

    if-eqz v5, :cond_bf

    array-length v2, v5

    if-le v2, v8, :cond_bf

    aget-object v2, v5, v8

    if-eqz v2, :cond_bf

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    aget-object v6, v5, v8

    invoke-virtual {v2, v6}, Lcom/mobeix/ui/cp;->u(Ljava/lang/String;)Lcom/mobeix/ui/ab;

    move-result-object v2

    instance-of v6, v2, Lcom/mobeix/ui/cr;

    if-eqz v6, :cond_bf

    check-cast v2, Lcom/mobeix/ui/cr;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/mobeix/ui/cr;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/mobeix/ui/cr;->bringToFront()V

    iget-object v6, v2, Lcom/mobeix/ui/cr;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v2, v6}, Lcom/mobeix/ui/cr;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2a

    :cond_bd
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_bf

    const/4 v6, 0x0

    :goto_29
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_bf

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Lcom/mobeix/ui/cr;

    if-eqz v7, :cond_be

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/mobeix/ui/cr;

    if-eqz v5, :cond_be

    array-length v9, v5

    if-le v9, v8, :cond_be

    aget-object v9, v5, v8

    if-eqz v9, :cond_be

    aget-object v9, v5, v8

    invoke-virtual {v7}, Lcom/mobeix/ui/cr;->getNameValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_be

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lcom/mobeix/ui/cr;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/mobeix/ui/cr;->bringToFront()V

    iget-object v9, v7, Lcom/mobeix/ui/cr;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v7, v9}, Lcom/mobeix/ui/cr;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_d

    :cond_be
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :catch_d
    move-exception v0

    move-object v2, v0

    :try_start_24
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception in SHOWMORE onClick() e = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_bf
    :goto_2a
    array-length v2, v5

    const/4 v6, 0x1

    if-le v2, v6, :cond_c0

    aget-object v2, v5, v6

    if-eqz v2, :cond_c0

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-boolean v6, v2, Lcom/mobeix/ui/cp;->bh:Z

    aget-object v2, v5, v6

    iput-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    :cond_c0
    new-instance v2, Ljava/lang/Thread;

    new-instance v5, Lcom/mobeix/ui/a$4;

    invoke-direct {v5, v1, v4, v3}, Lcom/mobeix/ui/a$4;-><init>(Lcom/mobeix/ui/a;ZZ)V

    invoke-direct {v2, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_c1
    return-void

    :cond_c2
    :goto_2b
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/mobeix/ui/cp;->dh:Z

    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c3

    array-length v3, v2

    if-ne v3, v14, :cond_c3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v2, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_2d

    :cond_c3
    if-eqz v2, :cond_c4

    array-length v3, v2

    if-ne v3, v8, :cond_c4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v4}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_c4
    :goto_2d
    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c5

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mobeix/ui/cp;->q:Z

    :cond_c5
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v2, v15}, Lcom/mobeix/ui/cp;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/dc;->h:Z

    return-void

    :cond_c6
    :goto_2e
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v2, v2, Lcom/mobeix/ui/cp;->dH:Z

    if-eqz v2, :cond_c7

    sget v2, Lcom/mobeix/ui/co;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2f
    iput-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    goto :goto_30

    :cond_c7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v5, v5, Lcom/mobeix/ui/co;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mobeix/util/s;->g(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    :goto_30
    iget-object v2, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v6, v6, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c8

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v2}, Lcom/mobeix/ui/cp;->k()V

    :cond_c8
    if-eqz v4, :cond_c9

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v4, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/mobeix/ui/co;->a(Ljava/lang/String;Z)V

    return-void

    :cond_c9
    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v4, v1, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/mobeix/ui/co;->b(Ljava/lang/String;Z)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_e

    return-void

    :catch_e
    move-exception v0

    move-object v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doAction e "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iput-boolean v2, v3, Lcom/mobeix/ui/cp;->C:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/mobeix/ui/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in openApplication : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/mobeix/ui/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a([I[Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    aget-object v3, p2, v1

    invoke-static {v2, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/ActivityInterface;->phonePermissionHandler(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 7

    const-string v0, "Exception in dispatchTakePictureIntent : "

    const-string v1, ":"

    :try_start_0
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v2, v2, Lcom/mobeix/ui/cp;->f:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v2, v2, Lcom/mobeix/ui/cp;->ex:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v2}, Lcom/mobeix/ui/cp;->D()V

    :cond_0
    invoke-static {v3}, Lcom/mobeix/ui/m;->b(Z)V

    if-eqz p1, :cond_1

    array-length v2, p1

    if-le v2, v3, :cond_1

    aget-object p1, p1, v3

    iput-object p1, p0, Lcom/mobeix/ui/a;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/mobeix/ui/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/mobeix/ui/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    iput-object v1, p0, Lcom/mobeix/ui/a;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in parsing FileName and Component Id : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FileName and CompId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobeix/ui/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sput-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v1, 0x0

    :try_start_3
    invoke-static {}, Lcom/mobeix/util/s;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mobeix/ui/a;->l:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v4, 0x17

    const-string v5, "output"

    if-le v3, v4, :cond_3

    :try_start_4
    iget-object v3, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".fileprovider"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ActionListener.dispatchTakePictureIntent() Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iput-object v1, p0, Lcom/mobeix/ui/a;->l:Ljava/lang/String;

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0xb

    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/mobeix/ui/co;->aA:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/mobeix/ui/co;->aA:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/ab;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/mobeix/ui/ab;->getNameValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/mobeix/ui/ab;->getNameValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/mobeix/ui/ab;->getDataValue()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/mobeix/util/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private b()V
    .locals 8

    iget-object v0, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v3, v0

    if-le v3, v2, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    aget-object v3, v0, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    array-length v4, v0

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    aget-object v1, v0, v5

    invoke-static {v1}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    aget-object v1, v0, v5

    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/mobeix/ui/a;->h()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    const-string v0, "jp.naver.line.android"

    const-string v4, "android.intent.action.SEND"

    if-eqz v3, :cond_6

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    const-string v6, "session_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mobeix/util/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-direct {p0, v3}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/mobeix/util/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, Lcom/mobeix/util/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v5, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-static {v5, v1, v3}, Lcom/mobeix/util/s;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_7

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "text/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in Line:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    return-void
.end method

.method private b(ZZ)V
    .locals 8

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobeix/ui/co;->aO:Z

    iget-object v1, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "MXCurrentLatLong"

    invoke-static {v2}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":"

    if-nez v2, :cond_0

    sget-wide v4, Lcom/mobeix/ui/co;->aG:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_0

    sget-wide v4, Lcom/mobeix/ui/co;->aG:D

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/mobeix/ui/co;->aG:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/mobeix/ui/co;->aG:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :try_start_0
    aget-object v4, v2, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Lcom/mobeix/ui/co;->aF:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    aget-object v2, v2, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v5, Lcom/mobeix/ui/co;->aG:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    array-length p1, v1

    const/4 v0, 0x3

    if-le p1, v0, :cond_3

    aget-object p1, v1, v0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    aget-object p2, v1, v0

    invoke-virtual {p1, p2, v3}, Lcom/mobeix/ui/co;->a(Ljava/lang/String;Z)V

    return-void

    :cond_2
    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    aget-object p2, v1, v0

    invoke-virtual {p1, p2, v3}, Lcom/mobeix/ui/co;->b(Ljava/lang/String;Z)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x2

    if-eqz p2, :cond_6

    array-length p2, v1

    if-le p2, v2, :cond_5

    sget-object p2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    aget-object v0, v1, v2

    invoke-virtual {p2, v0, p1}, Lcom/mobeix/ui/co;->a(Ljava/lang/String;Z)V

    return-void

    :cond_5
    sget-object p2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    aget-object v0, v1, v0

    invoke-virtual {p2, v0, p1}, Lcom/mobeix/ui/co;->a(Ljava/lang/String;Z)V

    return-void

    :cond_6
    array-length p2, v1

    if-le p2, v2, :cond_7

    sget-object p2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    aget-object v0, v1, v2

    invoke-virtual {p2, v0, p1}, Lcom/mobeix/ui/co;->b(Ljava/lang/String;Z)V

    return-void

    :cond_7
    sget-object p2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    aget-object v0, v1, v0

    invoke-virtual {p2, v0, p1}, Lcom/mobeix/ui/co;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in handleLocationAction() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_8
    if-eqz p2, :cond_9

    sget-object p2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    aget-object v0, v1, v0

    invoke-virtual {p2, v0, p1}, Lcom/mobeix/ui/co;->a(Ljava/lang/String;Z)V

    return-void

    :cond_9
    sget-object p2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    aget-object v0, v1, v0

    invoke-virtual {p2, v0, p1}, Lcom/mobeix/ui/co;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/mobeix/ui/co;->aB:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/mobeix/ui/co;->aB:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobeix/ui/ab;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/mobeix/ui/ab;->getNameValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/mobeix/ui/ab;->getNameValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/mobeix/ui/ab;->computeComponentValue()V

    invoke-interface {v2}, Lcom/mobeix/ui/ab;->getDataValue()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/mobeix/util/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private c()V
    .locals 9

    const-string v0, "com.instagram.android"

    iget-object v1, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    array-length v4, v1

    const-string v5, ""

    if-le v4, v3, :cond_0

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    aget-object v4, v1, v3

    goto :goto_0

    :cond_0
    move-object v4, v5

    :cond_1
    :goto_0
    array-length v6, v1

    const/4 v7, 0x2

    if-le v6, v7, :cond_2

    aget-object v6, v1, v7

    if-eqz v6, :cond_2

    aget-object v5, v1, v7

    invoke-static {v5}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    aget-object v5, v1, v7

    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/mobeix/ui/a;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    iget-object v6, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    const-string v7, "session_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mobeix/util/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-direct {p0, v4}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/mobeix/util/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {v6}, Lcom/mobeix/util/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v6, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-static {v6, v1, v4}, Lcom/mobeix/util/s;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.SEND"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "instagramShare Exception:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "image/*"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v0, v4}, Lcom/mobeix/ui/ActivityInterface;->onInstagramFailure(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Instagram:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    return-void
.end method

.method private d()V
    .locals 10

    iget-object v0, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v1, v0

    const-string v2, ""

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    aget-object v1, v0, v3

    if-eqz v1, :cond_0

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    aget-object v1, v0, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    array-length v4, v0

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    aget-object v4, v0, v5

    if-eqz v4, :cond_2

    aget-object v2, v0, v5

    invoke-static {v2}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    aget-object v2, v0, v5

    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/mobeix/ui/a;->f()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "text/*"

    const-string v5, "com.whatsapp"

    const-string v6, "android.intent.extra.TEXT"

    const-string v7, "android.intent.action.SEND"

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    const-string v8, "session_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/mobeix/util/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-direct {p0, v1}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/mobeix/util/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/mobeix/util/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v4, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-static {v4, v0, v1}, Lcom/mobeix/util/s;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_8

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in Whatsapp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    const-string v0, "android.intent.action.VIEW"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in openApplicationURL : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :catch_1
    const-string v1, "details?id="

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://play.google.com/store/apps/details?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 4

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->m()V

    invoke-static {}, Lcom/mobeix/util/v;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lcom/mobeix/ui/m;->A()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    invoke-static {}, Lcom/mobeix/ui/m;->C()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/mobeix/ui/cp;->bl:Z

    if-eqz v0, :cond_0

    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    invoke-static {}, Lcom/mobeix/util/v;->a()V

    invoke-static {}, Lcom/mobeix/ui/m;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sput-boolean v2, Lcom/mobeix/ui/cp;->bl:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mobeix/ui/a;->u:Z

    iget-boolean v1, p0, Lcom/mobeix/ui/a;->v:Z

    invoke-direct {p0, v0, v1}, Lcom/mobeix/ui/a;->b(ZZ)V

    :cond_1
    :goto_0
    sput-boolean v2, Lcom/mobeix/ui/cp;->aB:Z

    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "_"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "N"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_EXPSTATE"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in createExpandableSession() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "_"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "N"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_EXPSTATE"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mobeix/util/s;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in deleteExpandableSession() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private f()Z
    .locals 5

    const-string v0, "com.whatsapp"

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v2, v0}, Lcom/mobeix/ui/ActivityInterface;->onSocialAppNotInstalled(Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method private g()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    const-string v3, "com.instagram.android"

    if-lt v1, v2, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method private h()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    const-string v3, "jp.naver.line.android"

    if-lt v1, v2, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method private i()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mobeix/ui/m;->b(Z)V

    iget-object v1, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    aget-object v2, v1, v3

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    array-length v3, v1

    if-le v3, v0, :cond_1

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Lcom/mobeix/ui/cp;->u(Ljava/lang/String;)Lcom/mobeix/ui/ab;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    instance-of v0, v4, Lcom/mobeix/ui/j;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/mobeix/ui/j;

    iget-boolean v0, p0, Lcom/mobeix/ui/a;->u:Z

    invoke-virtual {v4, v2, v0}, Lcom/mobeix/ui/j;->a(Ljava/lang/String;Z)V

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobeix/ui/a;->a([Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    aget-object v1, v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/mobeix/ui/a;->i:Ljava/lang/String;

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/mobeix/ui/a;->i:Ljava/lang/String;

    const-string v4, "mFileKeyParameter"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mAction"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/mobeix/ui/a;->h:Ljava/lang/String;

    const-string v2, "mCompId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v0, v0, Lcom/mobeix/ui/cp;->f:I

    if-eq v0, v3, :cond_2

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v0, v0, Lcom/mobeix/ui/cp;->ex:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->D()V

    :cond_2
    return-void
.end method

.method private l()V
    .locals 6

    iget-object v0, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    aget-object v1, v0, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    array-length v2, v0

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    aget-object v3, v0, v4

    :cond_1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.PICK"

    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v2, p0, Lcom/mobeix/ui/a;->k:Landroid/content/Intent;

    const-string v0, "mFileName"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mobeix/ui/a;->k:Landroid/content/Intent;

    const-string v2, "mAction"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mobeix/ui/a;->k:Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/mobeix/ui/a;->u:Z

    const-string v2, "mComRequired"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/mobeix/ui/a;->k:Landroid/content/Intent;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v0, v0, Lcom/mobeix/ui/cp;->f:I

    if-eq v0, v4, :cond_2

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean v0, v0, Lcom/mobeix/ui/cp;->ex:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->D()V

    :cond_2
    return-void
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object v3, v0, v1

    if-eqz v3, :cond_0

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iput-boolean v1, v3, Lcom/mobeix/ui/co;->bA:Z

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    sput-object v1, Lcom/mobeix/ui/co;->bz:Ljava/lang/String;

    aget-object v0, v0, v2

    sput-object v0, Lcom/mobeix/ui/co;->by:Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    return-void
.end method

.method private n()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/a;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/a;->w:Lcom/mobeix/ui/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/a;->t:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobeix/ui/a;->w:Lcom/mobeix/ui/ab;

    invoke-interface {v2}, Lcom/mobeix/ui/ab;->getComponentType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeix/ui/ab;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/mobeix/ui/c;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/mobeix/ui/c;

    invoke-virtual {v1}, Lcom/mobeix/ui/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in updatePermissionRequestedComponents() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)V
    .locals 7

    const-string v0, "Permission Denied: "

    const-string v1, "Permission Granted: "

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_14

    :pswitch_1
    :try_start_0
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v4

    if-nez p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p1, Lcom/mobeix/ui/cp;->bd:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/cp;->a([Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_0
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/mobeix/ui/a;->a([I[Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_2
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v4

    if-nez p1, :cond_1

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    if-eqz p1, :cond_2a

    iget-boolean p1, p0, Lcom/mobeix/ui/a;->u:Z

    iget-boolean p2, p0, Lcom/mobeix/ui/a;->v:Z

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/a;->b(ZZ)V

    goto/16 :goto_14

    :cond_1
    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    goto :goto_0

    :pswitch_3
    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, v4

    if-nez p1, :cond_2

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    :goto_1
    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->n()V

    goto/16 :goto_14

    :cond_2
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->o()V

    goto :goto_0

    :pswitch_4
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, v4

    if-nez p1, :cond_3

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->o()V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->d()V

    goto/16 :goto_14

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    const-string v0, "Phone Permission Denied"

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    goto :goto_0

    :pswitch_5
    array-length p1, p3

    if-lez p1, :cond_4

    aget p1, p3, v4

    if-nez p1, :cond_4

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->o()V

    iget-object p1, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    check-cast p1, Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-virtual {p1}, Lcom/mobeix/ui/MobeixBaseActivity;->initSetup()V

    goto/16 :goto_14

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    const-string v0, "Phone state Permission Denied"

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    goto/16 :goto_0

    :pswitch_6
    array-length p1, p3

    if-lez p1, :cond_5

    aget p1, p3, v4

    if-nez p1, :cond_5

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->o()V

    goto/16 :goto_14

    :cond_5
    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    goto/16 :goto_0

    :pswitch_7
    array-length p1, p3

    if-lez p1, :cond_6

    aget p1, p3, v4

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/mobeix/ui/a;->n()V

    goto/16 :goto_14

    :cond_6
    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    goto/16 :goto_0

    :pswitch_8
    array-length p1, p3

    if-lez p1, :cond_7

    aget p1, p3, v4

    if-nez p1, :cond_7

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    invoke-direct {p1}, Lcom/mobeix/ui/a;->b()V

    goto/16 :goto_14

    :cond_7
    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    goto/16 :goto_0

    :pswitch_9
    array-length p1, p3

    if-lez p1, :cond_8

    aget p1, p3, v4

    if-nez p1, :cond_8

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    invoke-direct {p1}, Lcom/mobeix/ui/a;->c()V

    goto/16 :goto_14

    :cond_8
    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    goto/16 :goto_0

    :pswitch_a
    array-length p1, p3

    if-lez p1, :cond_9

    aget p1, p3, v4

    if-nez p1, :cond_9

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    invoke-direct {p1}, Lcom/mobeix/ui/a;->d()V

    goto/16 :goto_14

    :cond_9
    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    goto/16 :goto_0

    :pswitch_b
    move p1, v4

    :goto_2
    array-length v5, p2

    if-ge p1, v5, :cond_c

    aget v5, p3, p1

    if-nez v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, p2, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    aget v5, p3, p1

    if-ne v5, v2, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_4

    :cond_b
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_c
    :goto_4
    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/a;->w:Lcom/mobeix/ui/ab;

    instance-of p1, p1, Lcom/mobeix/ui/bn;

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/mobeix/ui/a;->w:Lcom/mobeix/ui/ab;

    check-cast p1, Lcom/mobeix/ui/bn;

    invoke-virtual {p1}, Lcom/mobeix/ui/bn;->getListLocationCord()V

    goto/16 :goto_14

    :pswitch_c
    move p1, v4

    :goto_5
    array-length v5, p2

    if-ge p1, v5, :cond_f

    aget v5, p3, p1

    if-nez v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, p2, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    aget v5, p3, p1

    if-ne v5, v2, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_7

    :cond_e
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_f
    :goto_7
    if-eqz v3, :cond_10

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    invoke-direct {p1}, Lcom/mobeix/ui/a;->e()V

    goto/16 :goto_14

    :cond_10
    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    goto/16 :goto_0

    :pswitch_d
    array-length p1, p3

    if-lez p1, :cond_11

    aget p1, p3, v4

    if-nez p1, :cond_11

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->o()V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->ag()V

    goto/16 :goto_14

    :cond_11
    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    goto/16 :goto_0

    :pswitch_e
    array-length p1, p3

    if-lez p1, :cond_12

    aget p1, p3, v4

    if-nez p1, :cond_12

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->o()V

    sget-object p1, Lcom/mobeix/ui/co;->aE:Lcom/mobeix/util/x;

    invoke-virtual {p1}, Lcom/mobeix/util/x;->a()V

    goto/16 :goto_14

    :cond_12
    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    goto/16 :goto_0

    :pswitch_f
    array-length p1, p3

    if-lez p1, :cond_13

    aget p1, p3, v4

    if-nez p1, :cond_13

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->o()V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->G()V

    goto/16 :goto_14

    :cond_13
    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    goto/16 :goto_0

    :pswitch_10
    array-length p1, p3

    if-lez p1, :cond_14

    aget p1, p3, v4

    if-nez p1, :cond_14

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->o()V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->x()V

    goto/16 :goto_14

    :cond_14
    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    goto/16 :goto_0

    :pswitch_11
    array-length p1, p3

    if-lez p1, :cond_15

    aget p1, p3, v4

    if-nez p1, :cond_15

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->o()V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->e()V

    goto/16 :goto_14

    :cond_15
    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    goto/16 :goto_0

    :pswitch_12
    array-length p1, p3

    if-lez p1, :cond_16

    aget p1, p3, v4

    if-nez p1, :cond_16

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->o()V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->b()V

    goto/16 :goto_14

    :cond_16
    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    goto/16 :goto_0

    :pswitch_13
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/a;->w:Lcom/mobeix/ui/ab;

    instance-of p1, p1, Lcom/mobeix/ui/h/b;

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/mobeix/ui/a;->w:Lcom/mobeix/ui/ab;

    check-cast p1, Lcom/mobeix/ui/h/b;

    invoke-virtual {p1}, Lcom/mobeix/ui/h/b;->a()V

    goto/16 :goto_14

    :pswitch_14
    move p1, v4

    :goto_8
    array-length v5, p2

    if-ge p1, v5, :cond_19

    aget v5, p3, p1

    if-nez v5, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, p2, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_17
    aget v5, p3, p1

    if-ne v5, v2, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_a

    :cond_18
    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_19
    :goto_a
    if-eqz v3, :cond_1a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    invoke-virtual {p1}, Lcom/mobeix/a/a;->a()V

    goto/16 :goto_14

    :cond_1a
    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->db:Lcom/mobeix/a/a;

    invoke-virtual {p1}, Lcom/mobeix/a/a;->a()V

    goto/16 :goto_0

    :pswitch_15
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/a;->w:Lcom/mobeix/ui/ab;

    instance-of p1, p1, Lcom/mobeix/ui/ca;

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/mobeix/ui/a;->w:Lcom/mobeix/ui/ab;

    check-cast p1, Lcom/mobeix/ui/ca;

    invoke-virtual {p1}, Lcom/mobeix/ui/ca;->a()V

    goto/16 :goto_14

    :pswitch_16
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/a;->w:Lcom/mobeix/ui/ab;

    instance-of p1, p1, Lcom/mobeix/ui/j;

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/mobeix/ui/a;->w:Lcom/mobeix/ui/ab;

    check-cast p1, Lcom/mobeix/ui/j;

    invoke-virtual {p1}, Lcom/mobeix/ui/j;->a()Landroid/view/View;

    goto/16 :goto_14

    :pswitch_17
    array-length p1, p3

    if-lez p1, :cond_1b

    aget p1, p3, v4

    if-nez p1, :cond_1b

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    invoke-direct {p1}, Lcom/mobeix/ui/a;->m()V

    goto/16 :goto_14

    :cond_1b
    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    goto/16 :goto_0

    :pswitch_18
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v4

    if-nez p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->R()V

    goto/16 :goto_14

    :pswitch_19
    move p1, v4

    :goto_b
    array-length v5, p2

    if-ge p1, v5, :cond_1e

    aget v5, p3, p1

    if-nez v5, :cond_1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, p2, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1c
    aget v5, p3, p1

    if-ne v5, v2, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_d

    :cond_1d
    :goto_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1e
    :goto_d
    if-eqz v3, :cond_1f

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    invoke-direct {p1}, Lcom/mobeix/ui/a;->j()V

    goto/16 :goto_14

    :cond_1f
    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    goto/16 :goto_0

    :pswitch_1a
    array-length p1, p3

    if-lez p1, :cond_20

    aget p1, p3, v4

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/mobeix/ui/a;->w:Lcom/mobeix/ui/ab;

    instance-of p1, p1, Lcom/mobeix/ui/bc;

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/mobeix/ui/a;->w:Lcom/mobeix/ui/ab;

    check-cast p1, Lcom/mobeix/ui/bc;

    invoke-virtual {p1}, Lcom/mobeix/ui/bc;->b()V

    goto/16 :goto_14

    :cond_20
    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    goto/16 :goto_0

    :pswitch_1b
    move p1, v4

    :goto_e
    array-length v5, p2

    if-ge p1, v5, :cond_23

    aget v5, p3, p1

    if-nez v5, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, p2, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_21
    aget v5, p3, p1

    if-ne v5, v2, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_10

    :cond_22
    :goto_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_23
    :goto_10
    if-eqz v3, :cond_24

    iget-object p1, p0, Lcom/mobeix/ui/a;->w:Lcom/mobeix/ui/ab;

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/mobeix/ui/a;->w:Lcom/mobeix/ui/ab;

    check-cast p1, Lcom/mobeix/ui/bc;

    invoke-virtual {p1}, Lcom/mobeix/ui/bc;->a()V

    goto/16 :goto_14

    :cond_24
    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    goto/16 :goto_0

    :pswitch_1c
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v4

    if-nez p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->o()V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->c()V

    goto/16 :goto_14

    :pswitch_1d
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v4

    if-nez p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    goto/16 :goto_1

    :pswitch_1e
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v4

    if-nez p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->Q()V

    goto/16 :goto_14

    :pswitch_1f
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/a;->w:Lcom/mobeix/ui/ab;

    instance-of p1, p1, Lcom/mobeix/ui/b;

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/mobeix/ui/a;->w:Lcom/mobeix/ui/ab;

    check-cast p1, Lcom/mobeix/ui/b;

    invoke-virtual {p1}, Lcom/mobeix/ui/b;->a()V

    goto :goto_14

    :pswitch_20
    array-length p1, p3

    if-lez p1, :cond_25

    aget p1, p3, v4

    if-nez p1, :cond_25

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    invoke-direct {p1}, Lcom/mobeix/ui/a;->l()V

    goto :goto_14

    :cond_25
    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    goto/16 :goto_0

    :pswitch_21
    move p1, v4

    :goto_11
    array-length v5, p2

    if-ge p1, v5, :cond_28

    aget v5, p3, p1

    if-nez v5, :cond_26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, p2, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_26
    aget v5, p3, p1

    if-ne v5, v2, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_13

    :cond_27
    :goto_12
    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_28
    :goto_13
    if-eqz v3, :cond_29

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    invoke-direct {p1}, Lcom/mobeix/ui/a;->i()V

    goto :goto_14

    :cond_29
    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    goto/16 :goto_0

    :cond_2a
    :goto_14
    iget-object p1, p0, Lcom/mobeix/ui/a;->w:Lcom/mobeix/ui/ab;

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcom/mobeix/ui/a;->t:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/mobeix/ui/a;->w:Lcom/mobeix/ui/ab;

    invoke-interface {p2}, Lcom/mobeix/ui/ab;->getComponentType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2b
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in onRequestPermission "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;ZZLandroid/view/View;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  isValidationReq: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  isCommReq: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCommunicationRequired :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   keyActionData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput p5, p0, Lcom/mobeix/ui/a;->q:I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p5

    const-string v0, ""

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    sget-object p5, Lcom/mobeix/util/MobeixUtils;->ACTION_ERROR:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x1

    sput-boolean p5, Lcom/mobeix/ui/cp;->aB:Z

    iput-object p1, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/mobeix/ui/a;->u:Z

    iput-boolean p3, p0, Lcom/mobeix/ui/a;->v:Z

    if-eqz p1, :cond_1

    const-string p5, "mxback"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string p5, "mxpop_"

    invoke-virtual {p1, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string p5, "mxclosepop"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    sput-object p1, Lcom/mobeix/ui/cp;->ad:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_2

    instance-of p1, p4, Lcom/mobeix/ui/ab;

    if-eqz p1, :cond_2

    move-object p1, p4

    check-cast p1, Lcom/mobeix/ui/ab;

    iput-object p1, p0, Lcom/mobeix/ui/a;->b:Lcom/mobeix/ui/ab;

    invoke-interface {p1}, Lcom/mobeix/ui/ab;->getNameValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/a;->h:Ljava/lang/String;

    :cond_2
    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-static {p4}, Lcom/mobeix/ui/co;->c(Landroid/view/View;)V

    invoke-direct {p0, p4, p2, p3, v1}, Lcom/mobeix/ui/a;->a(Landroid/view/View;ZZLjava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    return-void
.end method

.method public final a(Ljava/lang/String;ZZLandroid/view/View;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    iput p5, p0, Lcom/mobeix/ui/a;->m:I

    iput p6, p0, Lcom/mobeix/ui/a;->n:I

    iput-object p7, p0, Lcom/mobeix/ui/a;->o:Ljava/lang/String;

    iput-object p8, p0, Lcom/mobeix/ui/a;->p:Ljava/lang/String;

    iput p9, p0, Lcom/mobeix/ui/a;->q:I

    const/4 p5, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p6

    const-string p9, ""

    invoke-virtual {p6, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_8

    sget-object p6, Lcom/mobeix/util/MobeixUtils;->ACTION_ERROR:Ljava/lang/String;

    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string p6, "mxback"

    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    sput-object p1, Lcom/mobeix/ui/cp;->ad:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_2

    instance-of p1, p4, Lcom/mobeix/ui/ab;

    if-eqz p1, :cond_2

    move-object p1, p4

    check-cast p1, Lcom/mobeix/ui/ab;

    iput-object p1, p0, Lcom/mobeix/ui/a;->b:Lcom/mobeix/ui/ab;

    :cond_2
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean p1, p1, Lcom/mobeix/ui/cp;->dH:Z

    if-nez p1, :cond_5

    if-eqz p4, :cond_3

    instance-of p1, p4, Lcom/mobeix/ui/ab;

    if-eqz p1, :cond_3

    move-object p1, p4

    check-cast p1, Lcom/mobeix/ui/ab;

    invoke-interface {p1}, Lcom/mobeix/ui/ab;->getNameValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/a;->h:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz p8, :cond_4

    iput-object p8, p0, Lcom/mobeix/ui/a;->h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-eqz p7, :cond_5

    iput-object p7, p0, Lcom/mobeix/ui/a;->h:Ljava/lang/String;

    :cond_5
    :goto_0
    if-eqz p4, :cond_7

    instance-of p1, p4, Lcom/mobeix/ui/ab;

    if-eqz p1, :cond_6

    move-object p1, p4

    check-cast p1, Lcom/mobeix/ui/ab;

    iput-object p1, p0, Lcom/mobeix/ui/a;->b:Lcom/mobeix/ui/ab;

    :cond_6
    iget-object p1, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p6, 0x2

    invoke-virtual {p1, p6}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p1, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    const-string p6, "input_method"

    invoke-virtual {p1, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p6

    invoke-virtual {p1, p6, p5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_7
    const/4 p1, 0x0

    invoke-direct {p0, p4, p2, p3, p1}, Lcom/mobeix/ui/a;->a(Landroid/view/View;ZZLjava/lang/String;)V

    return-void

    :cond_8
    :goto_1
    sput-boolean p5, Lcom/mobeix/ui/cp;->aB:Z

    return-void
.end method

.method public final a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->ACTION_ERROR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    iput-object p1, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/mobeix/ui/a;->u:Z

    iput-boolean p3, p0, Lcom/mobeix/ui/a;->v:Z

    if-eqz p1, :cond_1

    const-string v0, "mxback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v0, "mxpop_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    const-string v0, "mxclosepop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    sput-object p1, Lcom/mobeix/ui/cp;->ad:Ljava/lang/String;

    :cond_1
    if-eqz p5, :cond_2

    instance-of p1, p5, Lcom/mobeix/ui/ab;

    if-eqz p1, :cond_2

    move-object p1, p5

    check-cast p1, Lcom/mobeix/ui/ab;

    iput-object p1, p0, Lcom/mobeix/ui/a;->b:Lcom/mobeix/ui/ab;

    invoke-interface {p1}, Lcom/mobeix/ui/ab;->getNameValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/a;->h:Ljava/lang/String;

    :cond_2
    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-static {p5}, Lcom/mobeix/ui/co;->c(Landroid/view/View;)V

    invoke-direct {p0, p5, p2, p3, p4}, Lcom/mobeix/ui/a;->a(Landroid/view/View;ZZLjava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/a;->b:Lcom/mobeix/ui/ab;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mobeix/ui/ab;->computeComponentValue()V

    :cond_0
    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v0, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/mobeix/ui/co;->a(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/a;->b:Lcom/mobeix/ui/ab;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/mobeix/ui/ab;->computeComponentValue()V

    :cond_2
    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object v0, p0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/mobeix/ui/co;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mobeix/ui/ab;I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-object p2, p0, Lcom/mobeix/ui/a;->w:Lcom/mobeix/ui/ab;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt p2, v1, :cond_0

    const-string p2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v2

    :cond_0
    iget-object p2, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x17

    if-lt p2, v1, :cond_1

    :try_start_1
    iget-object p2, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    check-cast p2, Lcom/mobeix/ui/MobeixBaseActivity;

    new-array v1, v2, [Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-static {p2, v1, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in checkRuntimePermission()-1 "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v0

    :cond_1
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in checkRuntimePermission()-2 "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v0
.end method

.method public final a([Ljava/lang/String;Lcom/mobeix/ui/ab;I)Z
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-lt v0, v3, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "android.permission.READ_PHONE_STATE"

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-array p1, v4, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v7, p1, v5

    iget-object v8, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    if-eqz p2, :cond_3

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/mobeix/ui/ab;->getComponentType()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/mobeix/ui/a;->t:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/a;->t:Ljava/util/HashMap;

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v4

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/mobeix/ui/a;->t:Ljava/util/HashMap;

    invoke-virtual {v9, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/mobeix/ui/a;->w:Lcom/mobeix/ui/ab;

    move v6, v2

    :cond_3
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lt p1, v1, :cond_6

    :try_start_1
    iget-object p1, p0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    check-cast p1, Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v4

    :cond_6
    return v2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Permission Exception :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v4
.end method
