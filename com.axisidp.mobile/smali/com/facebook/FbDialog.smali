.class public Lcom/facebook/FbDialog;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FbDialog$FbWebViewClient;
    }
.end annotation


# static fields
.field static final DIMENSIONS_DIFF_LANDSCAPE:[F

.field static final DIMENSIONS_DIFF_PORTRAIT:[F

.field static final DISPLAY_STRING:Ljava/lang/String; = "touch"

.field static final FB_BLUE:I = -0x927b4c

.field static final FB_ICON:Ljava/lang/String; = "icon.png"

.field static final FILL:Landroid/widget/FrameLayout$LayoutParams;

.field static final MARGIN:I = 0x4

.field static final PADDING:I = 0x2

.field public static mListener:Lcom/facebook/Facebook$DialogListener;

.field public static mWebView:Landroid/webkit/WebView;


# instance fields
.field private mContent:Landroid/widget/LinearLayout;

.field private mSpinner:Landroid/app/ProgressDialog;

.field private mTitle:Landroid/widget/TextView;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/facebook/FbDialog;->DIMENSIONS_DIFF_LANDSCAPE:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/FbDialog;->DIMENSIONS_DIFF_PORTRAIT:[F

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/FbDialog;->FILL:Landroid/widget/FrameLayout$LayoutParams;

    return-void

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x42700000    # 60.0f
    .end array-data

    :array_1
    .array-data 4
        0x42200000    # 40.0f
        0x42700000    # 60.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/Facebook$DialogListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/FbDialog;->mUrl:Ljava/lang/String;

    sput-object p3, Lcom/facebook/FbDialog;->mListener:Lcom/facebook/Facebook$DialogListener;

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/FbDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/facebook/FbDialog;->mSpinner:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method private setUpTitle()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/FbDialog;->requestWindowFeature(I)Z

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/FbDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/FbDialog;->mTitle:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/facebook/FbDialog;->mTitle:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/facebook/FbDialog;->mTitle:Landroid/widget/TextView;

    const v1, -0x927b4c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/facebook/FbDialog;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/facebook/FbDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lcom/facebook/FbDialog;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setUpWebView()V
    .locals 4

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/facebook/FbDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/FbDialog;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    sget-object v0, Lcom/facebook/FbDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    sget-object v0, Lcom/facebook/FbDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    sget-object v0, Lcom/facebook/FbDialog;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/facebook/FbDialog$FbWebViewClient;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/facebook/FbDialog$FbWebViewClient;-><init>(Lcom/facebook/FbDialog;Lcom/facebook/FbDialog$1;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object v0, Lcom/facebook/FbDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v0, Lcom/facebook/FbDialog;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/facebook/FbDialog;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/FbDialog;->mWebView:Landroid/webkit/WebView;

    sget-object v1, Lcom/facebook/FbDialog;->FILL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/FbDialog;->mContent:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/facebook/FbDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/FbDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/FbDialog;->mSpinner:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    iget-object p1, p0, Lcom/facebook/FbDialog;->mSpinner:Landroid/app/ProgressDialog;

    const v1, 0x10d

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/FbDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/FbDialog;->mContent:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lcom/facebook/FbDialog;->setUpTitle()V

    invoke-direct {p0}, Lcom/facebook/FbDialog;->setUpWebView()V

    invoke-virtual {p0}, Lcom/facebook/FbDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/FbDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Lcom/facebook/FbDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/facebook/FbDialog;->DIMENSIONS_DIFF_LANDSCAPE:[F

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/facebook/FbDialog;->DIMENSIONS_DIFF_PORTRAIT:[F

    :goto_0
    iget-object v3, p0, Lcom/facebook/FbDialog;->mContent:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    aget v6, v2, v6

    mul-float/2addr v6, v1

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    aget v0, v2, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v0, v0

    sub-int/2addr p1, v0

    invoke-direct {v4, v5, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v4}, Lcom/facebook/FbDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/facebook/FbDialog;->mListener:Lcom/facebook/Facebook$DialogListener;

    invoke-interface {v0}, Lcom/facebook/Facebook$DialogListener;->onCancel()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
