.class public final Lcom/mobeix/ui/ca;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;


# static fields
.field public static a:Ljava/lang/String; = "qrgallery"

.field public static b:Ljava/lang/String; = "Gallery"

.field public static c:Ljava/lang/String; = "qrgallery"

.field public static d:Ljava/lang/String; = "Flash ON"

.field public static e:Ljava/lang/String; = "qrgallery"

.field public static f:Ljava/lang/String; = "Flash OFF"


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Ljava/lang/String;

.field G:Z

.field H:I

.field I:I

.field public J:Z

.field K:Ljava/lang/String;

.field L:Landroid/app/AlertDialog$Builder;

.field M:Landroid/app/AlertDialog;

.field private N:Z

.field g:Landroid/widget/Button;

.field h:Landroid/widget/Button;

.field i:Landroid/content/Context;

.field j:I

.field k:I

.field l:Ljava/lang/String;

.field m:I

.field n:I

.field o:F

.field p:F

.field q:F

.field r:F

.field public s:Lcom/mobeix/b/b/a/a;

.field t:Z

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZLjava/lang/String;ZLjava/lang/String;III)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/ca;->g:Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobeix/ui/ca;->h:Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobeix/ui/ca;->i:Landroid/content/Context;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeix/ui/ca;->j:I

    iput v1, p0, Lcom/mobeix/ui/ca;->k:I

    iput-object v0, p0, Lcom/mobeix/ui/ca;->l:Ljava/lang/String;

    iput v1, p0, Lcom/mobeix/ui/ca;->m:I

    iput v1, p0, Lcom/mobeix/ui/ca;->n:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/mobeix/ui/ca;->o:F

    iput v2, p0, Lcom/mobeix/ui/ca;->p:F

    iput v2, p0, Lcom/mobeix/ui/ca;->q:F

    iput v2, p0, Lcom/mobeix/ui/ca;->r:F

    iput-object v0, p0, Lcom/mobeix/ui/ca;->s:Lcom/mobeix/b/b/a/a;

    iput-boolean v1, p0, Lcom/mobeix/ui/ca;->t:Z

    iput-object v0, p0, Lcom/mobeix/ui/ca;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/ca;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/ca;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/ca;->x:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/mobeix/ui/ca;->y:Z

    iput-boolean v1, p0, Lcom/mobeix/ui/ca;->z:Z

    iput-boolean v1, p0, Lcom/mobeix/ui/ca;->A:Z

    iput-boolean v1, p0, Lcom/mobeix/ui/ca;->B:Z

    iput-boolean v1, p0, Lcom/mobeix/ui/ca;->C:Z

    iput-boolean v1, p0, Lcom/mobeix/ui/ca;->D:Z

    iput-boolean v1, p0, Lcom/mobeix/ui/ca;->E:Z

    iput-object v0, p0, Lcom/mobeix/ui/ca;->F:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/mobeix/ui/ca;->G:Z

    iput v1, p0, Lcom/mobeix/ui/ca;->H:I

    iput v1, p0, Lcom/mobeix/ui/ca;->I:I

    iput-boolean v1, p0, Lcom/mobeix/ui/ca;->J:Z

    iput-object v0, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/ca;->L:Landroid/app/AlertDialog$Builder;

    iput-object v0, p0, Lcom/mobeix/ui/ca;->M:Landroid/app/AlertDialog;

    iput-object p1, p0, Lcom/mobeix/ui/ca;->i:Landroid/content/Context;

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lcom/mobeix/ui/ca;->l:Ljava/lang/String;

    invoke-static {p8}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result p8

    iget-object v0, p0, Lcom/mobeix/ui/ca;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v0

    iput-boolean p2, p0, Lcom/mobeix/ui/ca;->B:Z

    iput-boolean p3, p0, Lcom/mobeix/ui/ca;->D:Z

    iput-boolean p4, p0, Lcom/mobeix/ui/ca;->E:Z

    iput-object p5, p0, Lcom/mobeix/ui/ca;->F:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/mobeix/ui/ca;->G:Z

    iput p9, p0, Lcom/mobeix/ui/ca;->H:I

    iput p10, p0, Lcom/mobeix/ui/ca;->I:I

    iput-object p1, p0, Lcom/mobeix/ui/ca;->i:Landroid/content/Context;

    iput-object p7, p0, Lcom/mobeix/ui/ca;->x:Ljava/lang/String;

    cmpl-float p1, v0, v2

    if-nez p1, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    :cond_0
    sget p1, Lcom/mobeix/ui/co;->y:I

    int-to-float p1, p1

    mul-float/2addr p8, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p8, p1

    float-to-int p2, p8

    iput p2, p0, Lcom/mobeix/ui/ca;->m:I

    sget p2, Lcom/mobeix/ui/co;->u:I

    int-to-float p2, p2

    mul-float/2addr v0, p2

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/mobeix/ui/ca;->n:I

    iget p1, p0, Lcom/mobeix/ui/ca;->m:I

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/ca;->setMinimumWidth(I)V

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    const p2, 0x233

    invoke-static {p2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xe

    invoke-virtual {p1, p2, p0, p3}, Lcom/mobeix/ui/a;->a([Ljava/lang/String;Lcom/mobeix/ui/ab;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mobeix/ui/ca;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/ca;->t:Z

    new-instance v7, Lcom/mobeix/b/b/a/a;

    iget-object v2, p0, Lcom/mobeix/ui/ca;->i:Landroid/content/Context;

    iget v3, p0, Lcom/mobeix/ui/ca;->m:I

    iget v4, p0, Lcom/mobeix/ui/ca;->n:I

    iget v5, p0, Lcom/mobeix/ui/ca;->H:I

    iget-object v6, p0, Lcom/mobeix/ui/ca;->l:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/mobeix/b/b/a/a;-><init>(Landroid/content/Context;IIILjava/lang/String;)V

    iput-object v7, p0, Lcom/mobeix/ui/ca;->s:Lcom/mobeix/b/b/a/a;

    invoke-virtual {v7}, Lcom/mobeix/b/b/a/a;->a()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/ca;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/mobeix/ui/ca;->s:Lcom/mobeix/b/b/a/a;

    invoke-virtual {p0, v4, v2}, Lcom/mobeix/ui/ca;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/mobeix/ui/ca;->i:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/Button;

    iget-object v5, p0, Lcom/mobeix/ui/ca;->i:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/mobeix/ui/ca;->g:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mobeix/ui/ca;->g:Landroid/widget/Button;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobeix/ui/ca;->g:Landroid/widget/Button;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v3, Lcom/mobeix/ui/ca;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/ca;->w:Ljava/lang/String;

    sget-object v3, Lcom/mobeix/ui/ca;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/ca;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/ca;->w:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/ca;->g:Landroid/widget/Button;

    iget-object v3, p0, Lcom/mobeix/ui/ca;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v3, Lcom/mobeix/ui/ca;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/ca;->v:Ljava/lang/String;

    sget-object v3, Lcom/mobeix/ui/ca;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobeix/ui/ca;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/ca;->v:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v3, Lcom/mobeix/ui/ca;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/ca;->u:Ljava/lang/String;

    sget-object v3, Lcom/mobeix/ui/ca;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mobeix/ui/ca;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/ca;->u:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/ca;->g:Landroid/widget/Button;

    new-instance v3, Lcom/mobeix/ui/ca$1;

    invoke-direct {v3, p0}, Lcom/mobeix/ui/ca$1;-><init>(Lcom/mobeix/ui/ca;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v2, v4}, Lcom/mobeix/ui/ca;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/ca;->setGravity(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 13

    const-string v0, "geo"

    const-string v1, "MECARD"

    const-string v2, "BEGIN"

    const-string v3, "mailto:"

    const-string v4, "SMSTO:"

    const-string v5, "http"

    const-string v6, "tel:"

    :try_start_0
    iget-boolean v7, p0, Lcom/mobeix/ui/ca;->J:Z

    if-eqz v7, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/ca;->s:Lcom/mobeix/b/b/a/a;

    invoke-virtual {p1}, Lcom/mobeix/b/b/a/a;->b()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v7, Lcom/mobeix/b/j;

    invoke-direct {v7, p1}, Lcom/mobeix/b/j;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p1, Lcom/mobeix/b/c;

    new-instance v8, Lcom/mobeix/b/c/j;

    invoke-direct {v8, v7}, Lcom/mobeix/b/c/j;-><init>(Lcom/mobeix/b/g;)V

    invoke-direct {p1, v8}, Lcom/mobeix/b/c;-><init>(Lcom/mobeix/b/b;)V

    new-instance v7, Lcom/mobeix/b/h;

    invoke-direct {v7}, Lcom/mobeix/b/h;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v7, p1}, Lcom/mobeix/b/k;->a(Lcom/mobeix/b/c;)Lcom/mobeix/b/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "QRComponent:decodeQRCode:decode:Exception:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    :cond_2
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p0, Lcom/mobeix/ui/ca;->x:Ljava/lang/String;

    iget-object v7, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p1, p2, v7}, Lcom/mobeix/ui/ActivityInterface;->onBarcodeDataScanned(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobeix/ui/ca;->F:Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v1, p0, Lcom/mobeix/ui/ca;->F:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mobeix/ui/ca;->G:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/mobeix/ui/ca;->E:Z

    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    iget-object v0, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/mobeix/ui/ca;->i:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string p2, ":"

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    :try_start_3
    iget-boolean p1, p0, Lcom/mobeix/ui/ca;->C:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    aget-object p1, p1, v7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "sms_body"

    const-string v0, "Hello Mobiex"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "compose_mode"

    invoke-virtual {p2, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x80000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/mobeix/ui/ca;->i:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/mobeix/ui/ca;->B:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_6

    :try_start_4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CALL"

    iget-object v0, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/mobeix/ui/ca;->i:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void

    :cond_6
    :try_start_5
    iget-object p1, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/mobeix/ui/ca;->z:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    const/4 p2, 0x7

    iget-object v0, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Data from QR code"

    const-string v0, "Reading QR code for email"

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p1, :cond_7

    const-string v2, "android.intent.extra.EMAIL"

    new-array v3, v7, [Ljava/lang/String;

    aput-object p1, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const-string p1, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/mobeix/ui/ca;->i:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-string v9, "com.android.contacts.action.FORCE_CREATE"

    const/4 v10, 0x4

    const-string v11, "com.android.contacts.action.SHOW_OR_CREATE_CONTACT"

    const/4 v12, 0x2

    if-eqz p1, :cond_a

    :try_start_6
    iget-boolean p1, p0, Lcom/mobeix/ui/ca;->y:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    new-array v1, v12, [Ljava/lang/String;

    :goto_1
    array-length v1, p1

    if-ge v8, v1, :cond_9

    aget-object v1, p1, v8

    invoke-virtual {v1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v7

    aput-object v1, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_9
    new-instance p1, Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v10

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v11, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lcom/mobeix/ui/ca;->i:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/mobeix/ui/ca;->y:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    add-int/2addr p1, v7

    iget-object v1, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-array v0, v12, [Ljava/lang/String;

    :goto_2
    array-length v0, p1

    if-ge v8, v0, :cond_b

    aget-object v0, p1, v8

    invoke-virtual {v0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    aput-object v0, p1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_b
    new-instance p2, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v10

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v11, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/mobeix/ui/ca;->i:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string p2, "OK"

    if-eqz p1, :cond_d

    :try_start_7
    iget-boolean p1, p0, Lcom/mobeix/ui/ca;->A:Z

    if-eqz p1, :cond_d

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/mobeix/ui/ca;->i:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/ca;->L:Landroid/app/AlertDialog$Builder;

    const-string v0, "Geo Co ordinates"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/mobeix/ui/ca;->L:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/mobeix/ui/ca;->L:Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/mobeix/ui/ca$2;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/ca$2;-><init>(Lcom/mobeix/ui/ca;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/mobeix/ui/ca;->L:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/ca;->M:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_d
    iget-object p1, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    const-string v0, "WIFI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    const-string v0, "BEGIN:V"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/mobeix/ui/ca;->D:Z

    if-eqz p1, :cond_e

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/mobeix/ui/ca;->i:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/ca;->L:Landroid/app/AlertDialog$Builder;

    const-string v0, "Result:"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/mobeix/ui/ca;->L:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/mobeix/ui/ca;->L:Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/mobeix/ui/ca$3;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/ca$3;-><init>(Lcom/mobeix/ui/ca;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/mobeix/ui/ca;->L:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/ca;->M:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_e
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/mobeix/ui/ca;->i:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobeix/ui/ca;->L:Landroid/app/AlertDialog$Builder;

    const-string v0, "Warning!"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/mobeix/ui/ca;->L:Landroid/app/AlertDialog$Builder;

    const-string v0, "Format not supported!"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/mobeix/ui/ca;->L:Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/mobeix/ui/ca$4;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/ca$4;-><init>(Lcom/mobeix/ui/ca;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/mobeix/ui/ca;->L:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/ca;->M:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_f
    return-void

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "QRComponent:decodeQRCode:Exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    iput-boolean p1, p0, Lcom/mobeix/ui/ca;->t:Z

    iget-object v0, p0, Lcom/mobeix/ui/ca;->s:Lcom/mobeix/b/b/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mobeix/b/b/a/a;->a(ZZ)V

    :cond_0
    return-void
.end method

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

    iget-object v0, p0, Lcom/mobeix/ui/ca;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/ca;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/ca;->I:I

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/ca;->m:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/ca;->K:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ca;->x:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobeix/ui/ca;->l:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/mobeix/ui/ca;->N:Z

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

    iput-boolean p1, p0, Lcom/mobeix/ui/ca;->N:Z

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
