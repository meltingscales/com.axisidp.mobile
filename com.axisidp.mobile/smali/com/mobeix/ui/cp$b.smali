.class final Lcom/mobeix/ui/cp$b;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/mobeix/ui/cp$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lcom/mobeix/ui/cp;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/cp$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/cp;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/cp$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobeix/ui/cp$b;->c:Lcom/mobeix/ui/cp;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/cp$b;->a:I

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/cp$b;->b:I

    iput-object p3, p0, Lcom/mobeix/ui/cp$b;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/mobeix/ui/cp$b;->e:Landroid/content/Context;

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 11

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/mobeix/ui/cp$b;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x10

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/mobeix/ui/cp$b;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mobeix/ui/cp$b;->e:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v5, p0, Lcom/mobeix/ui/cp$b;->a:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setId(I)V

    iget v5, p0, Lcom/mobeix/ui/cp$b;->b:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    new-instance v5, Landroid/widget/AbsListView$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v8, 0x3eb33333    # 0.35f

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v8, 0x2

    const/4 v9, 0x5

    invoke-virtual {v3, v8, v9, v1, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {v2, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x3f266666    # 0.65f

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v1, v9, v1, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const v0, 0x184

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-object v2
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/cp$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/mobeix/ui/cp$b;->a()Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p3, p0, Lcom/mobeix/ui/cp$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobeix/ui/cp$a;

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/mobeix/ui/cp$b;->a:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/mobeix/ui/cp$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p3, p0, Lcom/mobeix/ui/cp$b;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object p1, p1, Lcom/mobeix/ui/cp$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/mobeix/ui/cp$b;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in getView() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
