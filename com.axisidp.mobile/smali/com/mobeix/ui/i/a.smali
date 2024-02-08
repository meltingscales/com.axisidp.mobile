.class public final Lcom/mobeix/ui/i/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = true

.field private static e:Lcom/mobeix/ui/i/a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/mobeix/ui/i/a;->b:I

    iput v0, p0, Lcom/mobeix/ui/i/a;->c:I

    const/16 v0, 0x54

    iput v0, p0, Lcom/mobeix/ui/i/a;->d:I

    const v0, 0xe8

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/i/a;->g:Ljava/lang/String;

    const-string v0, "MSGIP_Done"

    iput-object v0, p0, Lcom/mobeix/ui/i/a;->h:Ljava/lang/String;

    const-string v0, "MSGIP_Header"

    iput-object v0, p0, Lcom/mobeix/ui/i/a;->i:Ljava/lang/String;

    const-string v0, "Cancel"

    iput-object v0, p0, Lcom/mobeix/ui/i/a;->j:Ljava/lang/String;

    const-string v0, "Crop"

    iput-object v0, p0, Lcom/mobeix/ui/i/a;->k:Ljava/lang/String;

    const-string v0, "Move and scale"

    iput-object v0, p0, Lcom/mobeix/ui/i/a;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/i/a;->f:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mobeix/ui/i/a;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/i/a;->e:Lcom/mobeix/ui/i/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobeix/ui/i/a;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/i/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mobeix/ui/i/a;->e:Lcom/mobeix/ui/i/a;

    :cond_0
    sget-object p0, Lcom/mobeix/ui/i/a;->e:Lcom/mobeix/ui/i/a;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/mobeix/ui/i/b;II)Landroid/widget/RelativeLayout;
    .locals 10

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobeix/ui/i/a;->a:Z

    sget v1, Lcom/mobeix/ui/co;->v:I

    iget-object v2, p0, Lcom/mobeix/ui/i/a;->f:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {v3}, Lcom/mobeix/ui/co;->getStatusBarHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_0

    sget v2, Lcom/mobeix/ui/co;->u:I

    :cond_0
    mul-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x64

    mul-int/2addr p4, v2

    div-int/lit8 p4, p4, 0x64

    invoke-static {p1, p3, p4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    if-le p4, v3, :cond_5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    div-int/2addr p4, v4

    if-le v0, p4, :cond_5

    new-instance p4, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobeix/ui/i/a;->f:Landroid/content/Context;

    invoke-direct {p4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/mobeix/ui/i/a;->f:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v6, v2, 0x8

    div-int/lit8 v6, v6, 0x64

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, -0xbbbbbc

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xa

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/mobeix/ui/i/a;->f:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xd

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v9, p0, Lcom/mobeix/ui/i/a;->i:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, p0, Lcom/mobeix/ui/i/a;->i:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    iput-object v7, p0, Lcom/mobeix/ui/i/a;->l:Ljava/lang/String;

    :cond_1
    iget-object v7, p0, Lcom/mobeix/ui/i/a;->l:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/mobeix/ui/i/a/a;

    iget-object v7, p0, Lcom/mobeix/ui/i/a;->f:Landroid/content/Context;

    invoke-direct {v5, v7}, Lcom/mobeix/ui/i/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p3, p1}, Lcom/mobeix/ui/i/a/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Lcom/mobeix/ui/i/a/a;->a()V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 p3, v2, 0x54

    div-int/lit8 p3, p3, 0x64

    invoke-direct {p1, v3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result p3

    invoke-virtual {p1, v8, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p4, v5, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x140

    const/4 p3, 0x0

    if-ge v2, p1, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/mobeix/ui/i/a;->f:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/lit8 p1, p1, 0x8

    mul-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x64

    invoke-direct {v7, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    invoke-virtual {v7, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/Button;

    iget-object p3, p0, Lcom/mobeix/ui/i/a;->f:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    div-int/2addr v1, v4

    add-int/lit8 v2, v1, -0x2

    invoke-direct {p3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p0, Lcom/mobeix/ui/i/a;->g:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/mobeix/ui/i/a;->g:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object p3, p0, Lcom/mobeix/ui/i/a;->j:Ljava/lang/String;

    :cond_3
    iget-object p3, p0, Lcom/mobeix/ui/i/a;->j:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/Button;

    iget-object v2, p0, Lcom/mobeix/ui/i/a;->f:Landroid/content/Context;

    invoke-direct {p3, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, p0, Lcom/mobeix/ui/i/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/mobeix/ui/i/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v1, p0, Lcom/mobeix/ui/i/a;->k:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lcom/mobeix/ui/i/a;->k:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    invoke-virtual {p3, v3}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/mobeix/ui/i/a$1;

    invoke-direct {v0, p0, v5, p2}, Lcom/mobeix/ui/i/a$1;-><init>(Lcom/mobeix/ui/i/a;Lcom/mobeix/ui/i/a/a;Lcom/mobeix/ui/i/b;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lcom/mobeix/ui/i/a$2;

    invoke-direct {p3, p0, p2}, Lcom/mobeix/ui/i/a$2;-><init>(Lcom/mobeix/ui/i/a;Lcom/mobeix/ui/i/b;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p4

    :cond_5
    invoke-interface {p2}, Lcom/mobeix/ui/i/b;->b()V

    const/4 p1, 0x0

    return-object p1
.end method
