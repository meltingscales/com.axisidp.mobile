.class final Lcom/mobeix/ui/cp$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cp;->a(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/mobeix/ui/cp;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cp;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cp$18;->d:Lcom/mobeix/ui/cp;

    iput-object p2, p0, Lcom/mobeix/ui/cp$18;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mobeix/ui/cp$18;->b:Z

    iput-boolean p4, p0, Lcom/mobeix/ui/cp$18;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    const/4 p1, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/cp$18;->a:Ljava/lang/String;

    const v0, 0x1fc

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-le v3, p1, :cond_0

    aget-object v1, v2, p1

    :cond_0
    array-length v3, v2

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    const/4 v3, 0x2

    aget-object v5, v2, v3

    if-eqz v5, :cond_1

    aget-object v3, v2, v3

    aget-object v2, v2, v4

    invoke-static {v3, v2}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v3, v1

    sget-boolean v1, Lcom/mobeix/ui/cp;->aB:Z

    if-nez v1, :cond_2

    sput-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    iget-object v1, p0, Lcom/mobeix/ui/cp$18;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-boolean v4, p0, Lcom/mobeix/ui/cp$18;->b:Z

    iget-boolean v5, p0, Lcom/mobeix/ui/cp$18;->c:Z

    const/4 v6, 0x0

    sget-object v7, Lcom/mobeix/ui/cp;->ao:Lcom/mobeix/ui/e;

    invoke-virtual/range {v2 .. v7}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in addRightButtoninActionBar()-1 : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return p1
.end method
