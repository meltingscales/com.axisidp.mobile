.class final Lcom/mobeix/ui/e/c;
.super Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/e/c$a;,
        Lcom/mobeix/ui/e/c$b;
    }
.end annotation


# instance fields
.field final a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

.field final b:Landroid/widget/ImageView;

.field c:Landroidx/core/os/CancellationSignal;

.field d:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

.field e:Z

.field f:Ljava/lang/Runnable;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/mobeix/ui/e/c$a;


# direct methods
.method private constructor <init>(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/mobeix/ui/e/c$a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;-><init>()V

    sget-object v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->UNKNOWN:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    iput-object v0, p0, Lcom/mobeix/ui/e/c;->d:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    new-instance v0, Lcom/mobeix/ui/e/c$3;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/e/c$3;-><init>(Lcom/mobeix/ui/e/c;)V

    iput-object v0, p0, Lcom/mobeix/ui/e/c;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/mobeix/ui/e/c;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    iput-object p2, p0, Lcom/mobeix/ui/e/c;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/mobeix/ui/e/c;->g:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/mobeix/ui/e/c;->h:Lcom/mobeix/ui/e/c$a;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/mobeix/ui/e/c$a;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobeix/ui/e/c;-><init>(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/mobeix/ui/e/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/e/c;)Lcom/mobeix/ui/e/c$a;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/e/c;->h:Lcom/mobeix/ui/e/c$a;

    return-object p0
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 3

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->IMAGE_FINGERAUTH_FAIL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/e/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/e/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mobeix/ui/e/c;->g:Landroid/widget/TextView;

    const v0, 0x4a

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mobeix/ui/e/c;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobeix/ui/e/c;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/mobeix/ui/e/c;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobeix/ui/e/c;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0x640

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/mobeix/ui/e/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/e/c;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/e/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/e/c;->b:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/e/c;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/e/c;->a:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/e/c;->c:Landroidx/core/os/CancellationSignal;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobeix/ui/e/c;->e:Z

    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/e/c;->c:Landroidx/core/os/CancellationSignal;

    :cond_0
    return-void
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mobeix/ui/e/c;->e:Z

    if-nez v0, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Too many attempts. Fingerprint sensor disabled."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v1, "id_aem"

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/mobeix/ui/e/c;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    invoke-direct {p0, p2}, Lcom/mobeix/ui/e/c;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "too many attempts, try again later"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v1, "id_aema"

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Too many attempts. Try again later."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v1, "id_aemm"

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    goto :goto_4

    :cond_3
    sget-object v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->LOCKED_OUT:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->TIMEOUT:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->SENSOR_FAILED:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->HARDWARE_UNAVAILABLE:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    :goto_3
    iput-object v0, p0, Lcom/mobeix/ui/e/c;->d:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    :goto_4
    iget-object v0, p0, Lcom/mobeix/ui/e/c;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/mobeix/ui/e/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobeix/ui/e/c$1;-><init>(Lcom/mobeix/ui/e/c;ILjava/lang/CharSequence;)V

    const-wide/16 p1, 0x640

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 6

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->IMAGE_FINGERAUTH_FAIL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v2, "id_fnr"

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/16 v3, 0x3e9

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/mobeix/ui/e/c;->h:Lcom/mobeix/ui/e/c$a;

    sget-object v5, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->AUTHENTICATION_FAILED:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    invoke-interface {v4, v5, v3, v1}, Lcom/mobeix/ui/e/c$a;->a(Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;ILjava/lang/CharSequence;)V

    if-eq v0, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/mobeix/ui/e/c;->a(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobeix/ui/e/c;->h:Lcom/mobeix/ui/e/c$a;

    sget-object v4, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->AUTHENTICATION_FAILED:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    const-string v5, "fingerprint_not_recognized"

    invoke-interface {v1, v4, v3, v5}, Lcom/mobeix/ui/e/c$a;->a(Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;ILjava/lang/CharSequence;)V

    if-eq v0, v2, :cond_1

    const-string v0, "Fingerprint not recognized. Try again"

    invoke-direct {p0, v0}, Lcom/mobeix/ui/e/c;->a(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/e/c;->h:Lcom/mobeix/ui/e/c$a;

    sget-object v1, Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;->SENSOR_FAILED:Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;

    invoke-interface {v0, v1, p1, p2}, Lcom/mobeix/ui/e/c$a;->a(Lcom/mobeix/ui/ActivityInterface$AuthenticationFailureReason;ILjava/lang/CharSequence;)V

    invoke-direct {p0, p2}, Lcom/mobeix/ui/e/c;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V
    .locals 3

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->IMAGE_FINGERAUTH_SUCCESS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/mobeix/ui/e/c;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/e/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/e/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/e/c;->g:Landroid/widget/TextView;

    const-string v0, "#009688"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v0, "id_frg"

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/e/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/e/c;->g:Landroid/widget/TextView;

    const-string v0, "Fingerprint recognized"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/e/c;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/mobeix/ui/e/c$2;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/e/c$2;-><init>(Lcom/mobeix/ui/e/c;)V

    const-wide/16 v1, 0x514

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
