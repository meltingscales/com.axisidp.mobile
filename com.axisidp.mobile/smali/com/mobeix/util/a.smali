.class public final Lcom/mobeix/util/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;III)Landroid/view/View;
    .locals 8

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x64

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lcom/mobeix/util/a;->a(Landroid/view/View;IIIJJ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;IIIJJ)Landroid/view/View;
    .locals 8

    if-eqz p0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eq p3, v2, :cond_3

    const/4 v5, 0x3

    if-eq p3, v5, :cond_2

    const/4 v5, 0x4

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3f333333    # 0.7f

    if-eq p3, v5, :cond_1

    const/4 v5, 0x5

    if-eq p3, v5, :cond_0

    const v5, 0x3f99999a    # 1.2f

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    div-int/lit8 p3, p1, 0x2

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setPivotX(F)V

    div-int/2addr p2, v2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    int-to-float p1, p1

    div-float/2addr p1, v5

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    const/high16 p1, -0x3c4c0000    # -360.0f

    goto :goto_0

    :pswitch_1
    int-to-float p3, p2

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    div-int/lit8 p3, p1, 0x2

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setPivotX(F)V

    div-int/2addr p2, v2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    int-to-float p1, p1

    div-float/2addr p1, v5

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    const/high16 p1, -0x3db80000    # -50.0f

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setPivotX(F)V

    div-int/2addr p2, v2

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    const/high16 p1, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    neg-int p1, p1

    div-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setPivotY(F)V

    const/high16 p1, 0x42b40000    # 90.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p1, 0x42340000    # 45.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    goto :goto_2

    :pswitch_5
    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto :goto_6

    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationX(F)V

    neg-int p1, p2

    int-to-float p1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p1, p2

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    invoke-virtual {p0, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto :goto_6

    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    div-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    div-int/2addr p2, v2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    div-int/2addr p1, v2

    int-to-float p3, p1

    invoke-virtual {p0, p3}, Landroid/view/View;->setPivotX(F)V

    div-int/2addr p2, v2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    neg-int p1, p1

    int-to-float p1, p1

    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    :goto_5
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_4

    invoke-virtual {v1, p6, p7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
