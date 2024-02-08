.class public final Lcom/mobeix/ui/by;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field public c:Landroid/app/AlertDialog;

.field public d:Landroid/app/Dialog;

.field public e:Landroid/widget/ScrollView;

.field public f:Lcom/mobeix/ui/as;

.field private final g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Landroid/widget/LinearLayout$LayoutParams;

.field private j:Landroid/app/AlertDialog$Builder;

.field private k:Landroidx/fragment/app/DialogFragment;

.field private l:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x230

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/by;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/by;->e:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobeix/ui/by;->h:Landroid/content/Context;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/mobeix/ui/by;->i:Landroid/widget/LinearLayout$LayoutParams;

    new-instance p1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/mobeix/ui/by;->h:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/by;->d:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object p1, p0, Lcom/mobeix/ui/by;->d:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/mobeix/ui/by;->i:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, p2, v2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/by;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    iget-object p2, p0, Lcom/mobeix/ui/by;->d:Landroid/app/Dialog;

    new-instance v2, Lcom/mobeix/ui/by$6;

    invoke-direct {v2, p0}, Lcom/mobeix/ui/by$6;-><init>(Lcom/mobeix/ui/by;)V

    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p2, p0, Lcom/mobeix/ui/by;->d:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v2, v2, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/mobeix/ui/ActivityInterface;->shouldPopupCloseOnTouchOutside(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/by;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Exception in popupUI() : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;FFI)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PopupUI"

    iput-object v0, p0, Lcom/mobeix/ui/by;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/by;->e:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobeix/ui/by;->h:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/mobeix/ui/by;->a(Landroid/view/ViewGroup;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/mobeix/ui/by;->e:Landroid/widget/ScrollView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/by;->e:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->removeAllViews()V

    iput-object v0, p0, Lcom/mobeix/ui/by;->e:Landroid/widget/ScrollView;

    :cond_1
    new-instance p1, Landroid/widget/ScrollView;

    iget-object p3, p0, Lcom/mobeix/ui/by;->h:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/by;->e:Landroid/widget/ScrollView;

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p1}, Lcom/mobeix/ui/ActivityInterface;->getDialogThemeId()I

    move-result p1

    new-instance p3, Lcom/mobeix/ui/by$8;

    invoke-direct {p3, p0, p2}, Lcom/mobeix/ui/by$8;-><init>(Lcom/mobeix/ui/by;Landroid/view/View;)V

    iput-object p3, p0, Lcom/mobeix/ui/by;->k:Landroidx/fragment/app/DialogFragment;

    if-eq p1, v1, :cond_2

    new-instance p2, Landroid/app/Dialog;

    iget-object p3, p0, Lcom/mobeix/ui/by;->h:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/mobeix/ui/by;->d:Landroid/app/Dialog;

    iget-object p2, p0, Lcom/mobeix/ui/by;->k:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p2, v2, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    goto :goto_0

    :cond_2
    const p1, 0x103000b

    invoke-virtual {p3, v2, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    :goto_0
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget p3, p3, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/mobeix/ui/ActivityInterface;->shouldPopupCloseOnBackPress(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lcom/mobeix/ui/by;->k:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/by;->k:Landroidx/fragment/app/DialogFragment;

    iget-object p2, p0, Lcom/mobeix/ui/by;->h:Landroid/content/Context;

    check-cast p2, Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-virtual {p2}, Lcom/mobeix/ui/MobeixBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "map_dialog_fragment_testing"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    invoke-virtual {p1}, Lcom/mobeix/ui/co;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in showPopupViewCustomPopup() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-boolean p1, p1, Lcom/mobeix/ui/cp;->dL:Z

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/mobeix/ui/by;->i:Landroid/widget/LinearLayout$LayoutParams;

    new-instance p1, Lcom/mobeix/ui/as;

    move-object p3, p2

    check-cast p3, Lcom/mobeix/ui/aw;

    iget-object p3, p3, Lcom/mobeix/ui/aw;->c:Ljava/lang/String;

    iget-object p4, p0, Lcom/mobeix/ui/by;->h:Landroid/content/Context;

    invoke-direct {p1, p3, v4, p4}, Lcom/mobeix/ui/as;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/by;->f:Lcom/mobeix/ui/as;

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/mobeix/ui/by;->i:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, p2, p3}, Lcom/mobeix/ui/as;->a(Landroid/view/ViewGroup;Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object p1, p0, Lcom/mobeix/ui/by;->f:Lcom/mobeix/ui/as;

    iget-object p2, p0, Lcom/mobeix/ui/by;->h:Landroid/content/Context;

    check-cast p2, Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-virtual {p2}, Lcom/mobeix/ui/MobeixBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "BottomSheet Fragment"

    invoke-virtual {p1, p2, p3}, Lcom/mobeix/ui/as;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :cond_4
    :try_start_3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/mobeix/ui/by;->i:Landroid/widget/LinearLayout$LayoutParams;

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p1}, Lcom/mobeix/ui/ActivityInterface;->getDialogThemeId()I

    move-result p1

    if-eq p1, v1, :cond_5

    new-instance v5, Landroid/app/Dialog;

    iget-object v6, p0, Lcom/mobeix/ui/by;->h:Landroid/content/Context;

    invoke-direct {v5, v6, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lcom/mobeix/ui/by;->d:Landroid/app/Dialog;

    goto :goto_1

    :cond_5
    new-instance p1, Landroid/app/Dialog;

    iget-object v5, p0, Lcom/mobeix/ui/by;->h:Landroid/content/Context;

    invoke-direct {p1, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/by;->d:Landroid/app/Dialog;

    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/by;->d:Landroid/app/Dialog;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object p1, p0, Lcom/mobeix/ui/by;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    move-object v5, p2

    check-cast v5, Lcom/mobeix/ui/aw;

    iget v5, v5, Lcom/mobeix/ui/aw;->E:I

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v6, v6, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v8, v8, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mobeix/ui/ActivityInterface;->getPopUpXPos(Ljava/lang/String;)F

    move-result v6

    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v7, v7, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v9, v9, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mobeix/ui/ActivityInterface;->getPopUpYPos(Ljava/lang/String;)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v9, v6, v8

    if-nez v9, :cond_6

    cmpl-float v9, v7, v8

    if-eqz v9, :cond_7

    :cond_6
    move p3, v6

    move p4, v7

    :cond_7
    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v6, v6, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v6}, Lcom/mobeix/ui/ActivityInterface;->shouldUseTouchCoordinates()Z

    move-result v6

    const/16 v7, 0x33

    if-eqz v6, :cond_9

    sget-object p3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p3, p3, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p3}, Lcom/mobeix/ui/ActivityInterface;->setxyTouchCoordinates()[F

    move-result-object p3

    aget p4, p3, v4

    float-to-int p4, p4

    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    aget p3, p3, v2

    float-to-int p3, p3

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sget p3, Lcom/mobeix/ui/co;->y:I

    iget p4, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr p3, p4

    if-le v5, p3, :cond_8

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_8
    :goto_2
    iput v7, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_4

    :cond_9
    cmpl-float v2, p3, v8

    if-nez v2, :cond_b

    cmpl-float v2, p4, v8

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, Lcom/mobeix/ui/by;->i:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_4

    :cond_b
    :goto_3
    sget p5, Lcom/mobeix/ui/co;->y:I

    int-to-float p5, p5

    mul-float/2addr p3, p5

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p3, p5

    float-to-int p3, p3

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    sget p3, Lcom/mobeix/ui/co;->w:I

    int-to-float p3, p3

    mul-float/2addr p4, p3

    div-float/2addr p4, p5

    float-to-int p3, p4

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sget p3, Lcom/mobeix/ui/co;->y:I

    iget p4, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr p3, p4

    if-le v5, p3, :cond_8

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_2

    :goto_4
    iget-object p3, p0, Lcom/mobeix/ui/by;->d:Landroid/app/Dialog;

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    move-object p1, p2

    check-cast p1, Lcom/mobeix/ui/aw;

    iget-boolean p1, p1, Lcom/mobeix/ui/aw;->ai:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mobeix/ui/by;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_5
    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_c
    sget p1, Lcom/mobeix/util/MobeixUtils;->CUSTOM_POPUP_DEFAULT_COLOR:I

    if-eq p1, v1, :cond_d

    iget-object p1, p0, Lcom/mobeix/ui/by;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    sget p4, Lcom/mobeix/util/MobeixUtils;->CUSTOM_POPUP_DEFAULT_COLOR:I

    invoke-direct {p3, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/mobeix/ui/by;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_5

    :goto_6
    sget-boolean p1, Lcom/mobeix/util/MobeixUtils;->CUSTOM_POPUP_WITH_VERTICAL_SCROLLVIEW:Z

    if-eqz p1, :cond_e

    new-instance p1, Landroid/widget/ScrollView;

    iget-object p3, p0, Lcom/mobeix/ui/by;->h:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/by;->e:Landroid/widget/ScrollView;

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/by;->d:Landroid/app/Dialog;

    iget-object p2, p0, Lcom/mobeix/ui/by;->e:Landroid/widget/ScrollView;

    iget-object p3, p0, Lcom/mobeix/ui/by;->i:Landroid/widget/LinearLayout$LayoutParams;

    :goto_7
    invoke-virtual {p1, p2, p3}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_e
    iget-object p1, p0, Lcom/mobeix/ui/by;->d:Landroid/app/Dialog;

    iget-object p3, p0, Lcom/mobeix/ui/by;->i:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_7

    :goto_8
    iget-object p1, p0, Lcom/mobeix/ui/by;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    sput-boolean v4, Lcom/mobeix/ui/cp;->aB:Z

    iget-object p1, p0, Lcom/mobeix/ui/by;->d:Landroid/app/Dialog;

    new-instance p2, Lcom/mobeix/ui/by$7;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/by$7;-><init>(Lcom/mobeix/ui/by;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget p3, p3, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/mobeix/ui/ActivityInterface;->shouldPopupCloseOnTouchOutside(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lcom/mobeix/ui/by;->d:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget p3, p3, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/mobeix/ui/ActivityInterface;->shouldPopupCloseOnBackPress(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/by;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in popupUI Init() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in popupUI() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobeix/ui/h;Lcom/mobeix/ui/h;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PopupUI"

    iput-object v0, p0, Lcom/mobeix/ui/by;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/by;->e:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    sput-boolean v1, Lcom/mobeix/ui/cp;->aB:Z

    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobeix/ui/by;->h:Landroid/content/Context;

    if-eqz p4, :cond_1

    iget-object p1, p4, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p5, :cond_2

    iget-object v2, p5, Lcom/mobeix/ui/h;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/mobeix/ui/by;->h:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/mobeix/ui/by;->j:Landroid/app/AlertDialog$Builder;

    const v4, 0x1080027

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {v3, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p2}, Lcom/mobeix/ui/ActivityInterface;->shouldShowAlertBoxIcon()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/mobeix/ui/by;->j:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    :cond_3
    iget-object p2, p0, Lcom/mobeix/ui/by;->j:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/mobeix/ui/by;->j:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object p3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p3, p3, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p3}, Lcom/mobeix/ui/ActivityInterface;->shouldShowAlertBoxIcon()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/mobeix/ui/by;->j:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p3, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    :cond_5
    iget-object p3, p0, Lcom/mobeix/ui/by;->j:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p3, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string p2, "-103"

    if-eqz p1, :cond_6

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/mobeix/ui/by;->j:Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    :cond_8
    if-eqz p4, :cond_a

    iget-object p1, p4, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    if-eqz p1, :cond_a

    sget-boolean p1, Lcom/mobeix/ui/co;->aS:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/mobeix/ui/by;->j:Landroid/app/AlertDialog$Builder;

    iget-object p2, p4, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    new-instance p3, Lcom/mobeix/ui/by$1;

    invoke-direct {p3, p0, p4}, Lcom/mobeix/ui/by$1;-><init>(Lcom/mobeix/ui/by;Lcom/mobeix/ui/h;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/mobeix/ui/by;->j:Landroid/app/AlertDialog$Builder;

    iget-object p2, p4, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    new-instance p3, Lcom/mobeix/ui/by$2;

    invoke-direct {p3, p0, p4}, Lcom/mobeix/ui/by$2;-><init>(Lcom/mobeix/ui/by;Lcom/mobeix/ui/h;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_a
    :goto_3
    if-eqz p5, :cond_c

    iget-object p1, p5, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    if-eqz p1, :cond_c

    sget-boolean p1, Lcom/mobeix/ui/co;->aS:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/mobeix/ui/by;->j:Landroid/app/AlertDialog$Builder;

    iget-object p2, p5, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    new-instance p3, Lcom/mobeix/ui/by$3;

    invoke-direct {p3, p0, p5}, Lcom/mobeix/ui/by$3;-><init>(Lcom/mobeix/ui/by;Lcom/mobeix/ui/h;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/mobeix/ui/by;->j:Landroid/app/AlertDialog$Builder;

    iget-object p2, p5, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    new-instance p3, Lcom/mobeix/ui/by$4;

    invoke-direct {p3, p0, p5}, Lcom/mobeix/ui/by$4;-><init>(Lcom/mobeix/ui/by;Lcom/mobeix/ui/h;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/mobeix/ui/by;->j:Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/mobeix/ui/by$5;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/by$5;-><init>(Lcom/mobeix/ui/by;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/mobeix/ui/by;->j:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/by;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    sput-boolean v1, Lcom/mobeix/ui/cp;->aB:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in popupUI() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/by;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/by;->l:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/by;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/by;->l:Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/by;->d:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/mobeix/ui/h/b;

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/mobeix/ui/by;->a(Landroid/view/ViewGroup;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return v1
.end method
