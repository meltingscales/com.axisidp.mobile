.class public final Lcom/mobeix/ui/dp;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/dp$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/Button;

.field private C:Landroid/widget/Button;

.field private D:Landroid/widget/LinearLayout;

.field private E:Lcom/mobeix/ui/f;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Landroid/graphics/drawable/Drawable;

.field private P:Landroid/graphics/drawable/Drawable;

.field private Q:Landroid/graphics/drawable/Drawable;

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Landroid/graphics/drawable/Drawable;

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:Landroid/app/AlertDialog;

.field private V:Z

.field private W:Ljava/lang/String;

.field a:Landroid/webkit/WebView;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field g:Z

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:F

.field k:F

.field l:[Ljava/lang/String;

.field m:Z

.field n:Z

.field o:Landroid/widget/RelativeLayout$LayoutParams;

.field p:Landroid/view/View$OnTouchListener;

.field q:Landroid/view/View$OnTouchListener;

.field r:Landroid/view/View$OnTouchListener;

.field s:Landroid/view/View$OnTouchListener;

.field t:Landroid/view/View$OnTouchListener;

.field private u:Landroid/content/Context;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:Landroid/widget/Button;

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/ui/dp;->F:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/mobeix/ui/dp;->G:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/mobeix/ui/dp;->H:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/mobeix/ui/dp;->I:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/mobeix/ui/dp;->J:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/mobeix/ui/dp;->K:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/mobeix/ui/dp;->L:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/mobeix/ui/dp;->M:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/mobeix/ui/dp;->N:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/mobeix/ui/dp;->O:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/mobeix/ui/dp;->P:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/mobeix/ui/dp;->Q:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/mobeix/ui/dp;->R:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/mobeix/ui/dp;->S:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/mobeix/ui/dp;->T:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/mobeix/ui/dp;->U:Landroid/app/AlertDialog;

    iput-object v1, p0, Lcom/mobeix/ui/dp;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/dp;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mobeix/ui/dp;->d:Z

    const v0, 0x1c3

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mobeix/ui/dp;->e:Ljava/lang/String;

    iput v2, p0, Lcom/mobeix/ui/dp;->f:I

    iput-boolean v2, p0, Lcom/mobeix/ui/dp;->g:Z

    iput-object v1, p0, Lcom/mobeix/ui/dp;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/dp;->i:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, p0, Lcom/mobeix/ui/dp;->j:F

    iput v4, p0, Lcom/mobeix/ui/dp;->k:F

    iput-boolean v2, p0, Lcom/mobeix/ui/dp;->V:Z

    iput-object v1, p0, Lcom/mobeix/ui/dp;->l:[Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/mobeix/ui/dp;->m:Z

    iput-boolean v2, p0, Lcom/mobeix/ui/dp;->n:Z

    iput-object v3, p0, Lcom/mobeix/ui/dp;->W:Ljava/lang/String;

    iput-object v3, p0, Lcom/mobeix/ui/dp;->aa:Ljava/lang/String;

    iput-object v3, p0, Lcom/mobeix/ui/dp;->ab:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/dp;->o:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v3, Lcom/mobeix/ui/dp$3;

    invoke-direct {v3, p0}, Lcom/mobeix/ui/dp$3;-><init>(Lcom/mobeix/ui/dp;)V

    iput-object v3, p0, Lcom/mobeix/ui/dp;->p:Landroid/view/View$OnTouchListener;

    new-instance v3, Lcom/mobeix/ui/dp$4;

    invoke-direct {v3, p0}, Lcom/mobeix/ui/dp$4;-><init>(Lcom/mobeix/ui/dp;)V

    iput-object v3, p0, Lcom/mobeix/ui/dp;->q:Landroid/view/View$OnTouchListener;

    new-instance v3, Lcom/mobeix/ui/dp$5;

    invoke-direct {v3, p0}, Lcom/mobeix/ui/dp$5;-><init>(Lcom/mobeix/ui/dp;)V

    iput-object v3, p0, Lcom/mobeix/ui/dp;->r:Landroid/view/View$OnTouchListener;

    new-instance v3, Lcom/mobeix/ui/dp$6;

    invoke-direct {v3, p0}, Lcom/mobeix/ui/dp$6;-><init>(Lcom/mobeix/ui/dp;)V

    iput-object v3, p0, Lcom/mobeix/ui/dp;->s:Landroid/view/View$OnTouchListener;

    new-instance v3, Lcom/mobeix/ui/dp$7;

    invoke-direct {v3, p0}, Lcom/mobeix/ui/dp$7;-><init>(Lcom/mobeix/ui/dp;)V

    iput-object v3, p0, Lcom/mobeix/ui/dp;->t:Landroid/view/View$OnTouchListener;

    iput-object p3, p0, Lcom/mobeix/ui/dp;->i:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/mobeix/ui/dp;->g:Z

    iput-object p7, p0, Lcom/mobeix/ui/dp;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/mobeix/ui/dp;->V:Z

    sget-object p8, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p8, p8, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p8, p2}, Lcom/mobeix/ui/ActivityInterface;->getPostDatainWebview(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lcom/mobeix/ui/dp;->l:[Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result p8

    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    invoke-virtual {p9}, Ljava/util/HashMap;->size()I

    move-result p8

    if-lez p8, :cond_0

    const-string p8, "onerror"

    invoke-virtual {p9, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/String;

    iput-object p8, p0, Lcom/mobeix/ui/dp;->W:Ljava/lang/String;

    const-string p8, "onload"

    invoke-virtual {p9, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/String;

    iput-object p8, p0, Lcom/mobeix/ui/dp;->aa:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobeix/ui/dp;->v:Ljava/lang/String;

    if-eqz p5, :cond_1

    iput-boolean v5, p0, Lcom/mobeix/ui/dp;->d:Z

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string p1, ":"

    invoke-static {p5, p1}, Lcom/mobeix/ui/cp;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    array-length p5, p1

    const/4 p8, 0x2

    if-ne p5, p8, :cond_6

    aget-object p5, p1, v2

    iput-object p5, p0, Lcom/mobeix/ui/dp;->b:Ljava/lang/String;

    aget-object p1, p1, v5

    iput-object p1, p0, Lcom/mobeix/ui/dp;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    if-eqz p6, :cond_6

    new-instance p1, Lcom/mobeix/ui/f;

    iget-object p5, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    invoke-direct {p1, p0, p5}, Lcom/mobeix/ui/f;-><init>(Lcom/mobeix/ui/dp;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/dp;->E:Lcom/mobeix/ui/f;

    iget-object p1, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    sget-object p5, Lcom/mobeix/util/MobeixUtils;->IMG_WEB_BACK_DIS:Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dp;->F:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    sget-object p5, Lcom/mobeix/util/MobeixUtils;->IMG_WEB_REFRESH_DIS:Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dp;->G:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    sget-object p5, Lcom/mobeix/util/MobeixUtils;->IMG_WEB_NEXT_DIS:Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dp;->H:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    sget-object p5, Lcom/mobeix/util/MobeixUtils;->IMG_WEB_STOP_DIS:Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dp;->I:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    sget-object p5, Lcom/mobeix/util/MobeixUtils;->IMG_WEB_BACK_FOCUS:Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dp;->K:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    sget-object p5, Lcom/mobeix/util/MobeixUtils;->IMG_WEB_BG:Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dp;->J:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    sget-object p5, Lcom/mobeix/util/MobeixUtils;->IMG_WEB_NEXT_SEL:Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dp;->L:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    sget-object p5, Lcom/mobeix/util/MobeixUtils;->IMG_WEB_STOP_SEL:Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dp;->M:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    sget-object p5, Lcom/mobeix/util/MobeixUtils;->IMG_WEB_HOME_SEL:Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dp;->N:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    sget-object p5, Lcom/mobeix/util/MobeixUtils;->IMG_WEB_HOME:Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dp;->O:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    sget-object p5, Lcom/mobeix/util/MobeixUtils;->IMG_WEB_BACK_FOCUS:Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dp;->P:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    sget-object p5, Lcom/mobeix/util/MobeixUtils;->IMG_WEB_NEXT_SEL:Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dp;->R:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    sget-object p5, Lcom/mobeix/util/MobeixUtils;->IMG_WEB_REFRESH_SEL:Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dp;->Q:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    sget-object p5, Lcom/mobeix/util/MobeixUtils;->IMG_WEB_STOP_SEL:Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dp;->S:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    sget-object p5, Lcom/mobeix/util/MobeixUtils;->IMG_WEB_HOME_SEL:Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/dp;->T:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    sget-object p5, Lcom/mobeix/util/MobeixUtils;->IMG_WEB_BACK_FOCUS:Ljava/lang/String;

    invoke-static {p1, p5, v1}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    add-int/2addr p1, v2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-object p5, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    sget-object p8, Lcom/mobeix/util/MobeixUtils;->IMG_WEB_HOME_SEL:Ljava/lang/String;

    invoke-static {p5, p8, v1}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    add-int/2addr p1, p5

    :cond_3
    iget-object p5, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    sget-object p8, Lcom/mobeix/util/MobeixUtils;->IMG_WEB_STOP_SEL:Ljava/lang/String;

    invoke-static {p5, p8, v1}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    add-int/2addr p1, p5

    :cond_4
    iget-object p5, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    sget-object p8, Lcom/mobeix/util/MobeixUtils;->IMG_WEB_REFRESH_SEL:Ljava/lang/String;

    invoke-static {p5, p8, v1}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    add-int/2addr p1, p5

    :cond_5
    iget-object p5, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    sget-object p8, Lcom/mobeix/util/MobeixUtils;->IMG_WEB_NEXT_SEL:Ljava/lang/String;

    invoke-static {p5, p8, v1}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p5

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    add-int/2addr p1, p5

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v2

    :cond_7
    :goto_2
    iget p5, p0, Lcom/mobeix/ui/dp;->j:F

    cmpl-float p5, p5, v4

    if-nez p5, :cond_8

    invoke-static {p3}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result p5

    iput p5, p0, Lcom/mobeix/ui/dp;->j:F

    :cond_8
    iget p5, p0, Lcom/mobeix/ui/dp;->k:F

    cmpl-float p5, p5, v4

    if-nez p5, :cond_9

    invoke-static {p3}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result p3

    iput p3, p0, Lcom/mobeix/ui/dp;->k:F

    :cond_9
    iget p3, p0, Lcom/mobeix/ui/dp;->k:F

    cmpl-float p3, p3, v4

    const/high16 p5, 0x42c80000    # 100.0f

    if-eqz p3, :cond_a

    sget-object p3, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget-object p3, p3, Lcom/mobeix/ui/co;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget p3, p0, Lcom/mobeix/ui/dp;->k:F

    sget p8, Lcom/mobeix/ui/co;->w:I

    int-to-float p8, p8

    mul-float/2addr p3, p8

    div-float/2addr p3, p5

    iput p3, p0, Lcom/mobeix/ui/dp;->k:F

    :cond_a
    iget p3, p0, Lcom/mobeix/ui/dp;->j:F

    sget p8, Lcom/mobeix/ui/co;->C:I

    int-to-float p8, p8

    mul-float/2addr p3, p8

    div-float/2addr p3, p5

    float-to-int p3, p3

    iput p3, p0, Lcom/mobeix/ui/dp;->w:I

    iget p5, p0, Lcom/mobeix/ui/dp;->k:F

    float-to-int p5, p5

    iput p5, p0, Lcom/mobeix/ui/dp;->x:I

    sub-int p1, p3, p1

    iput p1, p0, Lcom/mobeix/ui/dp;->f:I

    if-lez p3, :cond_b

    if-lez p5, :cond_b

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p3, p0, Lcom/mobeix/ui/dp;->w:I

    iget p5, p0, Lcom/mobeix/ui/dp;->x:I

    invoke-direct {p1, p3, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_3
    iput-object p1, p0, Lcom/mobeix/ui/dp;->o:Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_4

    :cond_b
    iget p1, p0, Lcom/mobeix/ui/dp;->w:I

    const/4 p3, -0x2

    if-lez p1, :cond_c

    iget p1, p0, Lcom/mobeix/ui/dp;->x:I

    if-nez p1, :cond_c

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p5, p0, Lcom/mobeix/ui/dp;->w:I

    invoke-direct {p1, p5, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_c
    iget p1, p0, Lcom/mobeix/ui/dp;->w:I

    if-nez p1, :cond_d

    iget p1, p0, Lcom/mobeix/ui/dp;->x:I

    if-lez p1, :cond_d

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p5, p0, Lcom/mobeix/ui/dp;->x:I

    invoke-direct {p1, p3, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_d
    iget p1, p0, Lcom/mobeix/ui/dp;->x:I

    if-nez p1, :cond_e

    iget p1, p0, Lcom/mobeix/ui/dp;->x:I

    if-nez p1, :cond_e

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_e
    :goto_4
    new-instance p1, Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/ActivityInterface;->enableCachePolicyForWebview(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :cond_f
    iget-object p1, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object p3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/ActivityInterface;->enableFileAccess(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_10

    invoke-static {v5}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_11

    iget-object p1, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_11
    :try_start_1
    iget-object p1, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/mobeix/ui/dp$1;

    invoke-direct {p2, p0, p7, p4, p6}, Lcom/mobeix/ui/dp$1;-><init>(Lcom/mobeix/ui/dp;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/mobeix/ui/dp;->V:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/mobeix/ui/dp;->y:Landroid/widget/Button;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/mobeix/ui/dp;->y:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->y:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->y:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setLongClickable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->y:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->y:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    :cond_12
    iget-object p1, p0, Lcom/mobeix/ui/dp;->z:Landroid/widget/Button;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/mobeix/ui/dp;->z:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->z:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->z:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setLongClickable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->z:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->z:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    :cond_13
    iget-object p1, p0, Lcom/mobeix/ui/dp;->A:Landroid/widget/Button;

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/mobeix/ui/dp;->A:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->A:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->A:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setLongClickable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->A:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->A:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    :cond_14
    iget-object p1, p0, Lcom/mobeix/ui/dp;->B:Landroid/widget/Button;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/mobeix/ui/dp;->B:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->B:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->B:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setLongClickable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->B:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->B:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    :cond_15
    iget-object p1, p0, Lcom/mobeix/ui/dp;->C:Landroid/widget/Button;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/mobeix/ui/dp;->C:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->C:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->C:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setLongClickable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->C:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->C:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    :cond_16
    iget-object p1, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setClickable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setLongClickable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setFocusable(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    :cond_17
    invoke-virtual {p0, v2}, Lcom/mobeix/ui/dp;->setEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/dp;->setClickable(Z)V

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/dp;->setLongClickable(Z)V

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/dp;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/dp;->setFocusableInTouchMode(Z)V

    :cond_18
    iget-object p1, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    const/16 p2, 0x82

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->requestFocus(I)Z

    iget-object p1, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    new-instance p2, Lcom/mobeix/ui/dp$2;

    invoke-direct {p2, p0}, Lcom/mobeix/ui/dp$2;-><init>(Lcom/mobeix/ui/dp;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/dp;->l:[Ljava/lang/String;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/mobeix/ui/dp;->l:[Ljava/lang/String;

    array-length p1, p1

    if-ne p1, v5, :cond_19

    iget-object p1, p0, Lcom/mobeix/ui/dp;->l:[Ljava/lang/String;

    aget-object p1, p1, v2

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/mobeix/ui/dp;->l:[Ljava/lang/String;

    aget-object p1, p1, v2

    const-string p2, "~"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez p1, :cond_19

    :try_start_2
    iget-object p1, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/mobeix/ui/dp;->l:[Ljava/lang/String;

    aget-object p2, p2, v2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    invoke-virtual {p2, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception at PostURl-1 : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :cond_19
    :try_start_4
    iget-object p1, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/mobeix/ui/dp;->getPostDataString()[B

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception p1

    :try_start_5
    iget-object p2, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    invoke-virtual {p2, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception at PostURl : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1a
    return-void

    :catch_2
    move-exception p1

    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in constructor-1 : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in constructor : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic A(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->Q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic B(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->S:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic C(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->M:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic D(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->K:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic E(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->L:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic F(Lcom/mobeix/ui/dp;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->U:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic G(Lcom/mobeix/ui/dp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->W:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/dp;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dp;->U:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/mobeix/ui/dp;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dp;->y:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic a(Lcom/mobeix/ui/dp;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dp;->D:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/mobeix/ui/dp;Lcom/mobeix/ui/f;)Lcom/mobeix/ui/f;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dp;->E:Lcom/mobeix/ui/f;

    return-object p1
.end method

.method static synthetic a(Lcom/mobeix/ui/dp;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/ui/dp;->getRandomNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/dp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dp;->ab:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/mobeix/ui/dp;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dp;->z:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic b(Lcom/mobeix/ui/dp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->ab:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/dp;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/dp;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dp;->A:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic d(Lcom/mobeix/ui/dp;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dp;->B:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic d(Lcom/mobeix/ui/dp;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->l:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/mobeix/ui/dp;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dp;->C:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic e(Lcom/mobeix/ui/dp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/mobeix/ui/dp;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/mobeix/ui/dp;)Lcom/mobeix/ui/f;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->E:Lcom/mobeix/ui/f;

    return-object p0
.end method

.method private getPostDataString()[B
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :goto_0
    iget-object v5, p0, Lcom/mobeix/ui/dp;->l:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_1

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v5, p0, Lcom/mobeix/ui/dp;->l:[Ljava/lang/String;

    aget-object v5, v5, v3

    const-string v6, "~"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v1

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v5, v2

    invoke-static {v5, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private getRandomNumber()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/16 v3, 0x10

    int-to-double v3, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    const-string v4, "0123456789ABCDEF"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mobeix/util/MobeixUtils;->cvclientAppId:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/mobeix/ui/dp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->aa:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->J:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic j(Lcom/mobeix/ui/dp;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->D:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic k(Lcom/mobeix/ui/dp;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/dp;->w:I

    return p0
.end method

.method static synthetic l(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->F:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic m(Lcom/mobeix/ui/dp;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->y:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic n(Lcom/mobeix/ui/dp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/dp;->V:Z

    return p0
.end method

.method static synthetic o(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->O:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic p(Lcom/mobeix/ui/dp;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->z:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic q(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->H:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic r(Lcom/mobeix/ui/dp;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->A:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic s(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->G:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic t(Lcom/mobeix/ui/dp;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->B:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic u(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->I:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic v(Lcom/mobeix/ui/dp;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->C:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic w(Lcom/mobeix/ui/dp;)V
    .locals 3

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mobeix/ui/dp;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobeix/ui/bg;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/bg;-><init>(Lcom/mobeix/ui/dp;)V

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobeix/ui/dp;->l:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->a:Landroid/webkit/WebView;

    const-string v0, "file:///android_asset/streetview.html"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->P:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic y(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->T:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic z(Lcom/mobeix/ui/dp;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/dp;->R:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public final computeComponentValue()V
    .locals 0

    return-void
.end method

.method public final containsGridAction(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final doEventAction(I[B)V
    .locals 0

    return-void
.end method

.method public final doEventAction(I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getActionValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAllignType()I
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/dp;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/dp;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/dp;->w:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/dp;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/dp;->getDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/dp;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getPCacheCursor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSendLength()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStyleID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleShake()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final handleVoiceCommand(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isGridHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/dp;->ac:Z

    return v0
.end method

.method public final setEventRegistered()V
    .locals 0

    return-void
.end method

.method public final setGridCondtionKeyName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setGridHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/dp;->ac:Z

    return-void
.end method

.method public final validateComponent()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final validateDataOnly()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final value()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
