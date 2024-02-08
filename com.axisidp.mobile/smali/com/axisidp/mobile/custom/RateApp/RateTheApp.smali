.class public Lcom/axisidp/mobile/custom/RateApp/RateTheApp;
.super Lcom/mobeix/ui/CustomComponentInterface;
.source "RateTheApp.java"


# static fields
.field public static isplaystore:Z


# instance fields
.field ctContext:Landroid/content/Context;

.field private custid:Ljava/lang/String;

.field private devid:Ljava/lang/String;

.field private encData:Ljava/lang/String;

.field private mratesbtact:Ljava/lang/String;

.field private playstore_URL:Ljava/lang/String;

.field private rated_value:F

.field ratingBar:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;

.field ratingRemindMeLater:Landroid/widget/TextView;

.field ratingSubmitButton:Landroid/widget/Button;

.field remindMeLateAction:Ljava/lang/String;

.field private remindme_later_service:Ljava/lang/String;

.field submitAction:Ljava/lang/String;

.field view:Landroid/view/View;

.field private webview_service:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/mobeix/ui/CustomComponentInterface;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->ctContext:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->submitAction:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->remindMeLateAction:Ljava/lang/String;

    .line 54
    invoke-direct {p0, p1}, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->inflateLayout(Landroid/content/Context;)V

    .line 55
    iget-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->view:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$002(Lcom/axisidp/mobile/custom/RateApp/RateTheApp;F)F
    .locals 0

    .line 27
    iput p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->rated_value:F

    return p1
.end method

.method static synthetic access$100(Lcom/axisidp/mobile/custom/RateApp/RateTheApp;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->webview_service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/axisidp/mobile/custom/RateApp/RateTheApp;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->playstore_URL:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/axisidp/mobile/custom/RateApp/RateTheApp;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->remindme_later_service:Ljava/lang/String;

    return-object p0
.end method

.method private findViewByIdSetMethod(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f080085

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;

    iput-object v0, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->ratingBar:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;

    const v0, 0x7f080083

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->ratingSubmitButton:Landroid/widget/Button;

    const v0, 0x7f080086

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->ratingRemindMeLater:Landroid/widget/TextView;

    .line 88
    iget-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->ratingBar:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->setRating(F)V

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x1ad

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/axisidp/mobile/UIController;->submit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "findViewByIdSetMethod::"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    sget-object p1, Lcom/axisidp/mobile/UIController;->submit:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/axisidp/mobile/UIController;->submit:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->ratingSubmitButton:Landroid/widget/Button;

    const-string v0, "Submit"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->ratingRemindMeLater:Landroid/widget/TextView;

    sget-object v0, Lcom/axisidp/mobile/MainActivity;->context:Landroid/content/Context;

    check-cast v0, Lcom/axisidp/mobile/MainActivity;

    invoke-virtual {v0}, Lcom/axisidp/mobile/MainActivity;->getUIControllerObject()Lcom/mobeix/ui/ActivityInterface;

    move-result-object v0

    const-string v1, "MRATERMDLAT"

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/ActivityInterface;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->ratingRemindMeLater:Landroid/widget/TextView;

    const-string v0, "Remind Me Later"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->ratingBar:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;

    new-instance v0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$1;

    invoke-direct {v0, p0}, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$1;-><init>(Lcom/axisidp/mobile/custom/RateApp/RateTheApp;)V

    invoke-virtual {p1, v0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->setOnRatingBarChangeListener(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$OnRatingBarChangeListener;)V

    .line 126
    iget-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->ratingSubmitButton:Landroid/widget/Button;

    new-instance v0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$2;

    invoke-direct {v0, p0}, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$2;-><init>(Lcom/axisidp/mobile/custom/RateApp/RateTheApp;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->ratingRemindMeLater:Landroid/widget/TextView;

    new-instance v0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$3;

    invoke-direct {v0, p0}, Lcom/axisidp/mobile/custom/RateApp/RateTheApp$3;-><init>(Lcom/axisidp/mobile/custom/RateApp/RateTheApp;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private inflateLayout(Landroid/content/Context;)V
    .locals 3

    const-string v0, "layout_inflater"

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0b003e

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->view:Landroid/view/View;

    .line 68
    invoke-direct {p0, v0}, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->findViewByIdSetMethod(Landroid/view/View;)V

    .line 73
    check-cast p1, Lcom/axisidp/mobile/MainActivity;

    invoke-virtual {p1}, Lcom/axisidp/mobile/MainActivity;->getUIControllerObject()Lcom/mobeix/ui/ActivityInterface;

    move-result-object v0

    const-string v1, "MFBANDURL"

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/ActivityInterface;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->playstore_URL:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/axisidp/mobile/MainActivity;->getUIControllerObject()Lcom/mobeix/ui/ActivityInterface;

    move-result-object v0

    const-string v1, "MRATESBTACT"

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/ActivityInterface;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->webview_service:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/axisidp/mobile/MainActivity;->getUIControllerObject()Lcom/mobeix/ui/ActivityInterface;

    move-result-object v0

    const-string v2, "MRATERMDLATACT"

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/ActivityInterface;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->remindme_later_service:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/axisidp/mobile/MainActivity;->getUIControllerObject()Lcom/mobeix/ui/ActivityInterface;

    move-result-object v0

    const-string v2, "MFBECU"

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/ActivityInterface;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->encData:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/axisidp/mobile/MainActivity;->getUIControllerObject()Lcom/mobeix/ui/ActivityInterface;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/ActivityInterface;->getSessionData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->mratesbtact:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public openbrowser(Ljava/lang/String;)V
    .locals 2

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 208
    iget-object p1, p0, Lcom/axisidp/mobile/custom/RateApp/RateTheApp;->ctContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
