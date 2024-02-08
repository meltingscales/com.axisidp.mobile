.class final Lcom/mobeix/ui/as$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/as;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/as;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/as$1;->a:Lcom/mobeix/ui/as;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    sget-object v4, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v4, v4, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/mobeix/ui/ActivityInterface;->bottomSheetState(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eq p2, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/as$1;->a:Lcom/mobeix/ui/as;

    invoke-virtual {p1}, Lcom/mobeix/ui/as;->dismiss()V

    :goto_2
    return-void
.end method
