.class public final Lcom/mobeix/ui/e/a;
.super Landroid/app/DialogFragment;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/mobeix/ui/e/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/e/a$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

.field c:Lcom/mobeix/ui/e/c$b;

.field d:Landroid/view/inputmethod/InputMethodManager;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Landroid/view/View;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/view/View;

.field private m:Lcom/mobeix/ui/e/c;

.field private n:Landroid/app/Activity;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/TextView;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    sget v0, Lcom/mobeix/ui/e/a$a;->a:I

    iput v0, p0, Lcom/mobeix/ui/e/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/e/a;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/e/a;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/e/a;->u:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/e/a;->v:Z

    return-void
.end method

.method private static a(I)I
    .locals 1

    int-to-float p0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method static synthetic a(Lcom/mobeix/ui/e/a;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/e/a;->a:I

    return p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    sget v0, Lcom/mobeix/ui/e/a$a;->c:I

    iput v0, p0, Lcom/mobeix/ui/e/a;->a:I

    invoke-direct {p0}, Lcom/mobeix/ui/e/a;->c()V

    iget-object v0, p0, Lcom/mobeix/ui/e/a;->m:Lcom/mobeix/ui/e/c;

    invoke-virtual {v0}, Lcom/mobeix/ui/e/c;->b()V

    return-void
.end method

.method static synthetic b(Lcom/mobeix/ui/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/ui/e/a;->b()V

    return-void
.end method

.method private c()V
    .locals 7

    sget-object v0, Lcom/mobeix/ui/e/a$3;->a:[I

    iget v1, p0, Lcom/mobeix/ui/e/a;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/e/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const v1, 0x49

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/e/a;->dismissAllowingStateLoss()V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v2, p0, Lcom/mobeix/ui/e/a;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mobeix/ui/e/a;->g:Z

    iget-boolean v4, p0, Lcom/mobeix/ui/e/a;->h:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mobeix/ui/e/a;->i:Landroid/view/View;

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobeix/ui/e/a;->dismiss()V

    invoke-virtual {p0}, Lcom/mobeix/ui/e/a;->dismissAllowingStateLoss()V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v1, "id_flb"

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ee

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    sget-object v2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    sget-object v3, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->TOUCH_ID_FALLBACK:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    invoke-virtual {v2, v3, v1, v0}, Lcom/mobeix/ui/ActivityInterface;->touchIDAuthenticationError(Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;ILjava/lang/CharSequence;)V

    return-void

    :cond_2
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    sget-object v2, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->TOUCH_ID_FALLBACK:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    const-string v3, "fall back action"

    invoke-virtual {v0, v2, v1, v3}, Lcom/mobeix/ui/ActivityInterface;->touchIDAuthenticationError(Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;ILjava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_3
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v1, "id_cn"

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/e/a;->j:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mobeix/ui/e/a;->j:Landroid/widget/Button;

    const-string v1, "Cancel"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v1, "id_pwd"

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/mobeix/ui/e/a;->k:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/mobeix/ui/e/a;->k:Landroid/widget/Button;

    const-string v1, "Use password"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/mobeix/ui/e/a;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/mobeix/ui/e/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/e/a;->dismissAllowingStateLoss()V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v2, p0, Lcom/mobeix/ui/e/a;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mobeix/ui/e/a;->g:Z

    iget-boolean v4, p0, Lcom/mobeix/ui/e/a;->h:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mobeix/ui/e/a;->i:Landroid/view/View;

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mobeix/ui/e/a;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    return-void
.end method

.method public final a(Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;ILjava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->TOUCH_ID_FALLBACK:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobeix/ui/e/a;->b()V

    return-void

    :cond_0
    sget-object v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->LOCKED_OUT:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/e/a;->dismissAllowingStateLoss()V

    :cond_1
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mobeix/ui/ActivityInterface;->touchIDAuthenticationError(Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mobeix/ui/e/a;->s:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mobeix/ui/e/a;->t:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mobeix/ui/e/a;->u:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/mobeix/ui/e/a;->n:Landroid/app/Activity;

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v0, "id_cnu"

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3ed

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->TOUCH_ID_CANCELD_BY_USER:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    invoke-virtual {p0, v1, v0, p1}, Lcom/mobeix/ui/e/a;->a(Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->TOUCH_ID_CANCELD_BY_USER:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    const-string v1, "Touch ID cancelled by User"

    invoke-virtual {p0, p1, v0, v1}, Lcom/mobeix/ui/e/a;->a(Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;ILjava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    invoke-virtual {p0}, Lcom/mobeix/ui/e/a;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/mobeix/ui/e/a;->n:Landroid/app/Activity;

    new-instance p1, Lcom/mobeix/ui/e/c$b;

    invoke-virtual {p0}, Lcom/mobeix/ui/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mobeix/ui/e/c$b;-><init>(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;)V

    iput-object p1, p0, Lcom/mobeix/ui/e/a;->c:Lcom/mobeix/ui/e/c$b;

    invoke-virtual {p0}, Lcom/mobeix/ui/e/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/mobeix/ui/e/a;->d:Landroid/view/inputmethod/InputMethodManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/e/a;->setRetainInstance(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    iget-object p1, p0, Lcom/mobeix/ui/e/a;->s:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mobeix/ui/e/a;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/e/a;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/mobeix/ui/e/a;->n:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/e/a;->q:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/mobeix/ui/e/a;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mobeix/ui/e/a;->n:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobeix/ui/e/a;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->IMAGE_FINGERAUTH_THUMB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mobeix/ui/e/a;->n:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobeix/ui/e/a;->l:Landroid/view/View;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/mobeix/ui/e/a;->l:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobeix/ui/e/a;->l:Landroid/view/View;

    const/16 v3, 0x18

    invoke-static {v3}, Lcom/mobeix/ui/e/a;->a(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/mobeix/ui/e/a;->a(I)I

    move-result v6

    invoke-static {v3}, Lcom/mobeix/ui/e/a;->a(I)I

    move-result v3

    const/16 v7, 0x8

    invoke-static {v7}, Lcom/mobeix/ui/e/a;->a(I)I

    move-result v8

    invoke-virtual {v1, v4, v6, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobeix/ui/e/a;->n:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobeix/ui/e/a;->r:Landroid/widget/TextView;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/mobeix/ui/e/a;->r:Landroid/widget/TextView;

    const v3, 0x1030113

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/mobeix/ui/e/a;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobeix/ui/e/a;->l:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/mobeix/ui/e/a;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/mobeix/ui/e/a;->n:Landroid/app/Activity;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobeix/ui/e/a;->o:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setId(I)V

    if-eq v0, v2, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/e/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/mobeix/ui/e/a;->r:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mobeix/ui/e/a;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/mobeix/ui/e/a;->a(I)I

    move-result v6

    invoke-static {v1}, Lcom/mobeix/ui/e/a;->a(I)I

    move-result v8

    invoke-static {v1}, Lcom/mobeix/ui/e/a;->a(I)I

    move-result v9

    invoke-virtual {v0, v4, v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/mobeix/ui/e/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobeix/ui/e/a;->l:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/mobeix/ui/e/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobeix/ui/e/a;->n:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/e/a;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/mobeix/ui/e/a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/mobeix/ui/e/a;->p:Landroid/widget/TextView;

    const-string v3, "#42000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/mobeix/ui/e/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-virtual {v0, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/mobeix/ui/e/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x11

    iget-object v4, p0, Lcom/mobeix/ui/e/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {v5}, Lcom/mobeix/ui/e/a;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    iget-object v3, p0, Lcom/mobeix/ui/e/a;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobeix/ui/e/a;->l:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/mobeix/ui/e/a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobeix/ui/e/a;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobeix/ui/e/a;->n:Landroid/app/Activity;

    const v3, 0x101032e

    const/4 v4, 0x0

    invoke-direct {p1, v0, v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lcom/mobeix/ui/e/a;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 p2, 0xc

    invoke-static {p2}, Lcom/mobeix/ui/e/a;->a(I)I

    move-result v0

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/mobeix/ui/e/a;->a(I)I

    move-result v5

    invoke-static {p2}, Lcom/mobeix/ui/e/a;->a(I)I

    move-result p2

    invoke-static {v3}, Lcom/mobeix/ui/e/a;->a(I)I

    move-result v6

    invoke-virtual {p1, v0, v5, p2, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/mobeix/ui/e/a;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/mobeix/ui/e/a;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/Space;

    iget-object v0, p0, Lcom/mobeix/ui/e/a;->n:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Landroid/widget/Space;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobeix/ui/e/a;->n:Landroid/app/Activity;

    const v1, 0x101048b

    invoke-direct {p2, v0, v4, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/mobeix/ui/e/a;->j:Landroid/widget/Button;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/mobeix/ui/e/a;->j:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/mobeix/ui/e/a;->j:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobeix/ui/e/a;->n:Landroid/app/Activity;

    invoke-direct {p2, v0, v4, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/mobeix/ui/e/a;->k:Landroid/widget/Button;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lcom/mobeix/ui/e/a;->k:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/mobeix/ui/e/a;->k:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/e/a;->t:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/mobeix/ui/e/a;->r:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/e/a;->u:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/mobeix/ui/e/a;->p:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/e/a;->j:Landroid/widget/Button;

    new-instance p2, Lcom/mobeix/ui/e/a$1;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/e/a$1;-><init>(Lcom/mobeix/ui/e/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/e/a;->k:Landroid/widget/Button;

    new-instance p2, Lcom/mobeix/ui/e/a$2;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/e/a$2;-><init>(Lcom/mobeix/ui/e/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/e/a;->c:Lcom/mobeix/ui/e/c$b;

    iget-object v2, p0, Lcom/mobeix/ui/e/a;->o:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mobeix/ui/e/a;->p:Landroid/widget/TextView;

    new-instance p2, Lcom/mobeix/ui/e/c;

    iget-object v1, p1, Lcom/mobeix/ui/e/c$b;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/mobeix/ui/e/c;-><init>(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/mobeix/ui/e/c$a;B)V

    iput-object p2, p0, Lcom/mobeix/ui/e/a;->m:Lcom/mobeix/ui/e/c;

    invoke-direct {p0}, Lcom/mobeix/ui/e/a;->c()V

    iget-object p1, p0, Lcom/mobeix/ui/e/a;->m:Lcom/mobeix/ui/e/c;

    invoke-virtual {p1}, Lcom/mobeix/ui/e/c;->a()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/mobeix/ui/e/a;->b()V

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/e/a;->q:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    iget-object v0, p0, Lcom/mobeix/ui/e/a;->m:Lcom/mobeix/ui/e/c;

    invoke-virtual {v0}, Lcom/mobeix/ui/e/c;->b()V

    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    iget v0, p0, Lcom/mobeix/ui/e/a;->a:I

    sget v1, Lcom/mobeix/ui/e/a$a;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/e/a;->m:Lcom/mobeix/ui/e/c;

    iget-object v3, p0, Lcom/mobeix/ui/e/a;->b:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->IMAGE_FINGERAUTH_THUMB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lcom/mobeix/ui/e/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/core/os/CancellationSignal;

    invoke-direct {v2}, Landroidx/core/os/CancellationSignal;-><init>()V

    iput-object v2, v0, Lcom/mobeix/ui/e/c;->c:Landroidx/core/os/CancellationSignal;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mobeix/ui/e/c;->e:Z

    iget-object v2, v0, Lcom/mobeix/ui/e/c;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mobeix/ui/e/c;->c:Landroidx/core/os/CancellationSignal;

    const/4 v7, 0x0

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->authenticate(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroidx/core/os/CancellationSignal;Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lcom/mobeix/ui/e/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
