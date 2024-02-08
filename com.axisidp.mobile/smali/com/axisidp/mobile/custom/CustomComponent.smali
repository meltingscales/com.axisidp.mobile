.class public Lcom/axisidp/mobile/custom/CustomComponent;
.super Lcom/mobeix/ui/CustomComponentInterface;
.source "CustomComponent.java"


# instance fields
.field private cType:Ljava/lang/String;

.field private ctContext_:Landroid/content/Context;

.field private customText:Landroid/widget/TextView;

.field public dispTextData:Ljava/lang/String;

.field public iComponentWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Lcom/mobeix/ui/CustomComponentInterface;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/axisidp/mobile/custom/CustomComponent;->customText:Landroid/widget/TextView;

    .line 37
    :try_start_0
    iput-object p1, p0, Lcom/axisidp/mobile/custom/CustomComponent;->ctContext_:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/axisidp/mobile/custom/CustomComponent;->cType:Ljava/lang/String;

    .line 40
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/axisidp/mobile/custom/CustomComponent;->ctContext_:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/axisidp/mobile/custom/CustomComponent;->customText:Landroid/widget/TextView;

    const v0, 0xba

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/axisidp/mobile/custom/CustomComponent;->dispTextData:Ljava/lang/String;

    const/4 p1, 0x0

    const/16 p2, 0xa

    .line 43
    invoke-virtual {p0, p2, p1, p2, p1}, Lcom/axisidp/mobile/custom/CustomComponent;->setPadding(IIII)V

    .line 44
    invoke-virtual {p0}, Lcom/axisidp/mobile/custom/CustomComponent;->init()V

    .line 46
    iget-object p1, p0, Lcom/axisidp/mobile/custom/CustomComponent;->customText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/axisidp/mobile/custom/CustomComponent;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public getCompWidth()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/axisidp/mobile/custom/CustomComponent;->iComponentWidth:I

    return v0
.end method

.method public init()V
    .locals 2

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomComponent;->customText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/axisidp/mobile/custom/CustomComponent;->dispTextData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x190

    .line 58
    iput v0, p0, Lcom/axisidp/mobile/custom/CustomComponent;->iComponentWidth:I

    .line 59
    iget-object v1, p0, Lcom/axisidp/mobile/custom/CustomComponent;->customText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
