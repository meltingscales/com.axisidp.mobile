.class final Lcom/mobeix/ui/cp$23;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cp;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ZZ)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[Z

.field final synthetic c:[Z

.field final synthetic d:Landroid/widget/TabHost;

.field final synthetic e:Lcom/mobeix/ui/cp;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cp;[Ljava/lang/String;[ZLandroid/widget/TabHost;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cp$23;->e:Lcom/mobeix/ui/cp;

    iput-object p2, p0, Lcom/mobeix/ui/cp$23;->a:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/cp$23;->b:[Z

    iput-object p3, p0, Lcom/mobeix/ui/cp$23;->c:[Z

    iput-object p4, p0, Lcom/mobeix/ui/cp$23;->d:Landroid/widget/TabHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/mobeix/util/MobeixUtils;->tabberIndex:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/cp$23;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-ge p1, v1, :cond_2

    aget-object v3, v0, p1

    iget-object v0, p0, Lcom/mobeix/ui/cp$23;->b:[Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-ge p1, v2, :cond_0

    aget-boolean v0, v0, p1

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/cp$23;->c:[Z

    if-eqz v0, :cond_1

    array-length v2, v0

    if-ge p1, v2, :cond_1

    aget-boolean v0, v0, p1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    const v0, 0x215

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/cp$23;->d:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TabWidget;->setCurrentTab(I)V

    sput p1, Lcom/mobeix/util/MobeixUtils;->tabberIndex:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MATM"

    invoke-static {v1, v0}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lst1_pcur"

    invoke-static {v0, p1}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "MDONO"

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "MNAVL"

    invoke-static {p1, v0}, Lcom/mobeix/util/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mobeix/ui/cp$23;->e:Lcom/mobeix/ui/cp;

    iget-object v2, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    :cond_2
    return-void
.end method
