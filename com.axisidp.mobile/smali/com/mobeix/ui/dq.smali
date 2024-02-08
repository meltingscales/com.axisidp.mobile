.class public final Lcom/mobeix/ui/dq;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/mobeix/ui/ap;

.field b:Landroid/widget/Switch;

.field c:Ljava/lang/String;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/dq;->a:Lcom/mobeix/ui/ap;

    iput-object v0, p0, Lcom/mobeix/ui/dq;->b:Landroid/widget/Switch;

    const v0, 0x1cb

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/dq;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobeix/ui/dq;->d:I

    iput v0, p0, Lcom/mobeix/ui/dq;->e:I

    iput v0, p0, Lcom/mobeix/ui/dq;->f:I

    iput v0, p0, Lcom/mobeix/ui/dq;->g:I

    iput v0, p0, Lcom/mobeix/ui/dq;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/mobeix/ui/ap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/dq;->a:Lcom/mobeix/ui/ap;

    iput-object v0, p0, Lcom/mobeix/ui/dq;->b:Landroid/widget/Switch;

    const-string v0, ""

    iput-object v0, p0, Lcom/mobeix/ui/dq;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobeix/ui/dq;->d:I

    iput v0, p0, Lcom/mobeix/ui/dq;->e:I

    iput v0, p0, Lcom/mobeix/ui/dq;->f:I

    iput v0, p0, Lcom/mobeix/ui/dq;->g:I

    iput v0, p0, Lcom/mobeix/ui/dq;->h:I

    iput-object p1, p0, Lcom/mobeix/ui/dq;->a:Lcom/mobeix/ui/ap;

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/speech/SpeechRecognizer;)V
    .locals 0

    invoke-virtual {p0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    invoke-virtual {p0}, Landroid/speech/SpeechRecognizer;->destroy()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/Switch;

    invoke-direct {v0, p1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/dq;->b:Landroid/widget/Switch;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/dq;->b:Landroid/widget/Switch;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mobeix/ui/dq;->b:Landroid/widget/Switch;

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p4, p0, Lcom/mobeix/ui/dq;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p1, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/dq;->b:Landroid/widget/Switch;

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/dq;->b:Landroid/widget/Switch;

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setEnabled(Z)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object p2, Lcom/mobeix/util/MobeixUtils;->IMAGE_SWITCH_THUMB_ON:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/dq;->d:I

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object p2, Lcom/mobeix/util/MobeixUtils;->IMAGE_SWITCH_THUMB_OFF:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/dq;->e:I

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object p2, Lcom/mobeix/util/MobeixUtils;->IMAGE_SWITCH_TRACK_ON:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/dq;->f:I

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object p2, Lcom/mobeix/util/MobeixUtils;->IMAGE_SWITCH_TRACK_OFF:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/dq;->g:I

    iget p2, p0, Lcom/mobeix/ui/dq;->f:I

    const/4 p4, -0x1

    if-eq p2, p4, :cond_2

    if-ne p1, p4, :cond_4

    :cond_2
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object p2, Lcom/mobeix/util/MobeixUtils;->IMAGE_SWITCH_TRACK:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobeix/ui/dq;->h:I

    if-eq p1, p4, :cond_4

    iget p2, p0, Lcom/mobeix/ui/dq;->f:I

    if-ne p2, p4, :cond_3

    iput p1, p0, Lcom/mobeix/ui/dq;->f:I

    :cond_3
    iget p1, p0, Lcom/mobeix/ui/dq;->g:I

    if-ne p1, p4, :cond_4

    iget p1, p0, Lcom/mobeix/ui/dq;->h:I

    iput p1, p0, Lcom/mobeix/ui/dq;->g:I

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/dq;->b:Landroid/widget/Switch;

    invoke-virtual {p1, p3}, Landroid/widget/Switch;->setChecked(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p3, :cond_6

    if-le p1, v0, :cond_8

    iget p1, p0, Lcom/mobeix/ui/dq;->d:I

    if-eq p1, p4, :cond_5

    iget-object p2, p0, Lcom/mobeix/ui/dq;->b:Landroid/widget/Switch;

    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setThumbResource(I)V

    :cond_5
    iget p1, p0, Lcom/mobeix/ui/dq;->f:I

    if-eq p1, p4, :cond_8

    goto :goto_1

    :cond_6
    if-le p1, v0, :cond_8

    iget p1, p0, Lcom/mobeix/ui/dq;->e:I

    if-eq p1, p4, :cond_7

    iget-object p2, p0, Lcom/mobeix/ui/dq;->b:Landroid/widget/Switch;

    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setThumbResource(I)V

    :cond_7
    iget p1, p0, Lcom/mobeix/ui/dq;->g:I

    if-eq p1, p4, :cond_8

    :goto_1
    iget-object p2, p0, Lcom/mobeix/ui/dq;->b:Landroid/widget/Switch;

    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setTrackResource(I)V

    :cond_8
    iget-object p1, p0, Lcom/mobeix/ui/dq;->b:Landroid/widget/Switch;

    new-instance p2, Lcom/mobeix/ui/dq$1;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/dq$1;-><init>(Lcom/mobeix/ui/dq;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/dq;->b:Landroid/widget/Switch;

    return-object p1
.end method
