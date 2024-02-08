.class public final Lcom/mobeix/a/a;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/location/LocationListener;
.implements Lcom/mobeix/ui/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/a/a$a;,
        Lcom/mobeix/a/a$c;,
        Lcom/mobeix/a/a$b;
    }
.end annotation


# static fields
.field public static D:F = 0.0f

.field public static E:F = 0.0f

.field public static F:Ljava/lang/String; = null

.field static G:I = -0x1000000

.field static H:I = -0x1000000

.field static I:I = 0xa

.field static J:I = 0xf

.field static K:Landroid/graphics/Typeface; = null

.field static L:Landroid/graphics/Typeface; = null

.field static M:Ljava/lang/String; = null

.field static N:Ljava/lang/String; = null

.field static O:Ljava/lang/String; = null

.field public static d:Lcom/mobeix/a/d; = null

.field public static j:Z = false

.field public static k:Z = false

.field public static l:Z = false

.field public static m:Lcom/mobeix/a/a$b; = null

.field static n:I = -0x1

.field public static s:I


# instance fields
.field public A:[Z

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public P:Landroid/hardware/SensorManager;

.field public Q:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public R:Lcom/google/android/gms/location/LocationCallback;

.field public S:Ljava/lang/Boolean;

.field T:Landroid/location/Location;

.field U:F

.field V:D

.field W:D

.field a:Landroid/widget/RelativeLayout;

.field public aA:Ljava/util/Timer;

.field public aB:[Ljava/lang/String;

.field public aC:I

.field public aD:I

.field public aE:I

.field public aF:I

.field aG:Landroid/os/Handler;

.field aH:Landroid/widget/RelativeLayout;

.field public aI:Z

.field public aJ:Ljava/lang/String;

.field public aK:Landroid/widget/LinearLayout;

.field public aL:Z

.field private aM:Lcom/google/android/gms/location/SettingsClient;

.field private aN:Lcom/google/android/gms/location/LocationRequest;

.field private aO:Lcom/google/android/gms/location/LocationSettingsRequest;

.field private aP:[Ljava/lang/String;

.field private aQ:Z

.field private aR:Lcom/mobeix/a/e;

.field private aS:F

.field private aT:I

.field private aU:Z

.field private aV:I

.field private aW:Landroid/widget/ImageView;

.field private aX:Z

.field private aY:Landroid/widget/RelativeLayout;

.field private aZ:Landroid/widget/LinearLayout;

.field aa:D

.field ab:D

.field ac:D

.field ad:D

.field ae:F

.field af:Z

.field ag:Z

.field ah:Z

.field ai:F

.field aj:F

.field ak:Z

.field al:Z

.field public am:Landroid/location/Location;

.field public an:F

.field public ao:Ljava/lang/String;

.field ap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public aq:Z

.field ar:D

.field public as:Z

.field public at:Z

.field public au:[Landroid/graphics/Bitmap;

.field public av:[Landroid/graphics/Bitmap;

.field public aw:Z

.field public ax:Ljava/lang/String;

.field public ay:Ljava/lang/String;

.field public az:I

.field b:Landroid/widget/RelativeLayout;

.field private ba:Z

.field public c:Landroid/content/Context;

.field e:Lcom/mobeix/a/f;

.field f:Lcom/mobeix/a/c;

.field g:Lcom/mobeix/a/b;

.field h:Lcom/mobeix/a/a$a;

.field i:Lcom/mobeix/a/a$c;

.field o:J

.field public p:Z

.field public q:[Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public t:[Ljava/lang/String;

.field public u:[Ljava/lang/String;

.field public v:[Ljava/lang/String;

.field public w:I

.field public x:[Ljava/lang/String;

.field public y:I

.field public z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobeix/a/a;->o:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/a/a;->w:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/a/a;->x:[Ljava/lang/String;

    iput p1, p0, Lcom/mobeix/a/a;->y:I

    iput-object v0, p0, Lcom/mobeix/a/a;->z:[Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/a/a;->T:Landroid/location/Location;

    const v1, 0x41b33333    # 22.4f

    iput v1, p0, Lcom/mobeix/a/a;->U:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mobeix/a/a;->W:D

    iput-wide v1, p0, Lcom/mobeix/a/a;->aa:D

    iput-wide v1, p0, Lcom/mobeix/a/a;->ab:D

    iput-wide v1, p0, Lcom/mobeix/a/a;->ac:D

    iput-wide v1, p0, Lcom/mobeix/a/a;->ad:D

    const v3, 0x3d4ccccd    # 0.05f

    iput v3, p0, Lcom/mobeix/a/a;->ae:F

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/mobeix/a/a;->af:Z

    iput-boolean p1, p0, Lcom/mobeix/a/a;->ag:Z

    iput-boolean p1, p0, Lcom/mobeix/a/a;->ah:Z

    const/4 v4, 0x0

    iput v4, p0, Lcom/mobeix/a/a;->ai:F

    iput v4, p0, Lcom/mobeix/a/a;->aj:F

    iput-boolean p1, p0, Lcom/mobeix/a/a;->ak:Z

    iput-boolean p1, p0, Lcom/mobeix/a/a;->al:Z

    iput-object v0, p0, Lcom/mobeix/a/a;->am:Landroid/location/Location;

    iput v4, p0, Lcom/mobeix/a/a;->an:F

    iput-object v0, p0, Lcom/mobeix/a/a;->ao:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/a/a;->aP:[Ljava/lang/String;

    iput-boolean p1, p0, Lcom/mobeix/a/a;->aQ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobeix/a/a;->ap:Ljava/util/HashMap;

    iput-boolean p1, p0, Lcom/mobeix/a/a;->aq:Z

    iput-wide v1, p0, Lcom/mobeix/a/a;->ar:D

    const/16 v0, 0x5a

    iput v0, p0, Lcom/mobeix/a/a;->aT:I

    iput-boolean p1, p0, Lcom/mobeix/a/a;->aw:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mobeix/a/a;->aG:Landroid/os/Handler;

    iput p1, p0, Lcom/mobeix/a/a;->aV:I

    iput-boolean v3, p0, Lcom/mobeix/a/a;->aL:Z

    return-void
.end method

.method static synthetic a(Lcom/mobeix/a/a;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/a/a;->aV:I

    return p0
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/mobeix/a/f;->G:Z

    iget-object v2, p0, Lcom/mobeix/a/a;->q:[Ljava/lang/String;

    array-length v2, v2

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->dp:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x8

    const/high16 v5, 0x42c80000    # 100.0f

    const v0, 0x22f

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_2

    :try_start_1
    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->dp:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_2

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->dp:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v3

    sget v7, Lcom/mobeix/ui/co;->u:I

    int-to-float v7, v7

    mul-float/2addr v3, v7

    div-float/2addr v3, v5

    float-to-int v3, v3

    if-lez v3, :cond_0

    iput v3, p0, Lcom/mobeix/a/a;->aF:I

    :cond_0
    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v7, v7, Lcom/mobeix/ui/cp;->dp:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->do:Ljava/util/HashMap;

    if-eqz v3, :cond_5

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->do:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_5

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->do:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v3

    sget v6, Lcom/mobeix/ui/co;->u:I

    int-to-float v6, v6

    mul-float/2addr v3, v6

    div-float/2addr v3, v5

    float-to-int v3, v3

    if-lez v3, :cond_3

    iget v5, p0, Lcom/mobeix/a/a;->aD:I

    sub-int/2addr v5, v3

    iput v5, p0, Lcom/mobeix/a/a;->aE:I

    :cond_3
    :goto_1
    if-ge v1, v2, :cond_5

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v3, v3, Lcom/mobeix/ui/cp;->do:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v5, p0, Lcom/mobeix/a/a;->aq:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_4

    :try_start_2
    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v5, v5, Lcom/mobeix/ui/cp;->dp:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception1 in addPinDescLayouts() : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in addPinDescLayouts() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/a/a;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/a/a;->a(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private static a([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    array-length v0, p0

    if-le v0, p1, :cond_0

    aget-object v0, p0, p1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    aget-object p0, p0, p1

    invoke-static {p0}, Lcom/mobeix/util/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception in getKeyArray : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic b(Lcom/mobeix/a/a;)I
    .locals 2

    iget v0, p0, Lcom/mobeix/a/a;->aV:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mobeix/a/a;->aV:I

    return v0
.end method

.method static synthetic c(Lcom/mobeix/a/a;)V
    .locals 13

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/a/a;->ao:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/a/a;->am:Landroid/location/Location;

    iget-object v1, p0, Lcom/mobeix/a/a;->T:Landroid/location/Location;

    if-eq v0, v1, :cond_0

    sget-boolean v0, Lcom/mobeix/a/a;->k:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v0, Lcom/mobeix/ui/co;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/a/a;->ao:Ljava/lang/String;

    sget-object v2, Lcom/mobeix/ui/co;->H:Ljava/lang/String;

    sget v3, Lcom/mobeix/ui/co;->I:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loc0="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/a/a;->T:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&loc1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobeix/a/a;->T:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/mobeix/ui/co;->aE:Lcom/mobeix/util/x;

    iget-object v6, p0, Lcom/mobeix/a/a;->C:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {p0, v4}, Lcom/mobeix/util/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/mobeix/ui/co;->E:Ljava/lang/String;

    sget-object v9, Lcom/mobeix/ui/co;->F:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/mobeix/ui/co;->J:I

    sget v12, Lcom/mobeix/ui/co;->I:I

    invoke-virtual/range {v5 .. v12}, Lcom/mobeix/util/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/mobeix/a/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mobeix/a/a;->f()V

    return-void
.end method

.method static synthetic e(Lcom/mobeix/a/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/a/a;->ay:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/mobeix/a/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/a/a;->ax:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/mobeix/a/a;)Lcom/mobeix/a/e;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/a/a;->aR:Lcom/mobeix/a/e;

    return-object p0
.end method

.method private g()V
    .locals 7

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mobeix/a/a;->aA:Ljava/util/Timer;

    new-instance v1, Lcom/mobeix/a/a$2;

    invoke-direct {v1, p0}, Lcom/mobeix/a/a$2;-><init>(Lcom/mobeix/a/a;)V

    iget v2, p0, Lcom/mobeix/a/a;->az:I

    int-to-long v3, v2

    int-to-long v5, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/a/a;->aM:Lcom/google/android/gms/location/SettingsClient;

    iget-object v1, p0, Lcom/mobeix/a/a;->aO:Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/mobeix/a/a$6;

    invoke-direct {v2, p0}, Lcom/mobeix/a/a$6;-><init>(Lcom/mobeix/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/mobeix/a/a$5;

    invoke-direct {v2, p0}, Lcom/mobeix/a/a$5;-><init>(Lcom/mobeix/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in startLocationUpdates "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic h(Lcom/mobeix/a/a;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/a/a;->aQ:Z

    return v0
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mobeix/a/a;->aL:Z

    iget-object v1, p0, Lcom/mobeix/a/a;->h:Lcom/mobeix/a/a$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/a/a;->h:Lcom/mobeix/a/a$a;

    invoke-virtual {v1}, Lcom/mobeix/a/a$a;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/a/a;->h:Lcom/mobeix/a/a$a;

    iput-boolean v0, v1, Lcom/mobeix/a/a$a;->a:Z

    iget-object v0, p0, Lcom/mobeix/a/a;->h:Lcom/mobeix/a/a$a;

    invoke-virtual {v0}, Lcom/mobeix/a/a$a;->start()V

    return-void

    :cond_0
    new-instance v1, Lcom/mobeix/a/a$a;

    invoke-direct {v1, p0, p0}, Lcom/mobeix/a/a$a;-><init>(Lcom/mobeix/a/a;Lcom/mobeix/a/a;)V

    iput-object v1, p0, Lcom/mobeix/a/a;->h:Lcom/mobeix/a/a$a;

    iput-boolean v0, v1, Lcom/mobeix/a/a$a;->a:Z

    iget-object v0, p0, Lcom/mobeix/a/a;->h:Lcom/mobeix/a/a$a;

    invoke-virtual {v0}, Lcom/mobeix/a/a$a;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in ARUI startThreadLoop() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic i(Lcom/mobeix/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/a/a;->i()V

    return-void
.end method

.method static synthetic j(Lcom/mobeix/a/a;)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/a/a;->aN:Lcom/google/android/gms/location/LocationRequest;

    return-object p0
.end method

.method static synthetic k(Lcom/mobeix/a/a;)Lcom/google/android/gms/location/LocationCallback;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/a/a;->R:Lcom/google/android/gms/location/LocationCallback;

    return-object p0
.end method

.method static synthetic l(Lcom/mobeix/a/a;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/a/a;->Q:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object p0
.end method

.method static synthetic m(Lcom/mobeix/a/a;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/a/a;->aX:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/a/a;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/a/a;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mobeix/a/a;->I:I

    iget-object v0, p0, Lcom/mobeix/a/a;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mobeix/a/a;->G:I

    iget-object v0, p0, Lcom/mobeix/a/a;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/mobeix/a/a;->K:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/mobeix/a/a;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobeix/a/a;->N:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobeix/a/a;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobeix/a/a;->M:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobeix/a/a;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobeix/a/a;->O:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/mobeix/a/a;->F:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobeix/a/a;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mobeix/a/a;->J:I

    sget-object v0, Lcom/mobeix/a/a;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mobeix/a/a;->H:I

    sget-object v0, Lcom/mobeix/a/a;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/mobeix/a/a;->L:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in ARUI setStyleData() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/a/a;->ak:Z

    sput-boolean v0, Lcom/mobeix/a/a;->j:Z

    sput-boolean v0, Lcom/mobeix/a/a;->j:Z

    sput-boolean v0, Lcom/mobeix/a/a;->l:Z

    sput-boolean v0, Lcom/mobeix/a/a;->k:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/mobeix/a/a;->m:Lcom/mobeix/a/a$b;

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mobeix/a/a;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/mobeix/a/a;->aC:I

    iget v4, p0, Lcom/mobeix/a/a;->aD:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/mobeix/a/a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mobeix/a/a;->aK:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/mobeix/a/a;->aK:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/mobeix/a/a;->d:Lcom/mobeix/a/d;

    if-nez v2, :cond_2

    new-instance v2, Lcom/mobeix/a/d;

    iget-object v4, p0, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/mobeix/a/d;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/mobeix/a/a;->d:Lcom/mobeix/a/d;

    :cond_2
    iget-object v2, p0, Lcom/mobeix/a/a;->aK:Landroid/widget/LinearLayout;

    sget-object v4, Lcom/mobeix/a/a;->d:Lcom/mobeix/a/d;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/mobeix/a/a;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/mobeix/a/a;->aK:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-boolean v2, p0, Lcom/mobeix/a/a;->as:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->IMAGE_OUTER_COMPASS_LOCATOR:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/mobeix/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Lcom/mobeix/a/e;

    iget-object v5, p0, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    invoke-direct {v4, v5, v2}, Lcom/mobeix/a/e;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    iput-object v4, p0, Lcom/mobeix/a/a;->aR:Lcom/mobeix/a/e;

    :cond_3
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mobeix/a/a;->aW:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    const-string v4, "appicon"

    invoke-static {v2, v4, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mobeix/a/a;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/mobeix/a/a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/mobeix/a/a;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/mobeix/a/a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-boolean v2, p0, Lcom/mobeix/a/a;->at:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/mobeix/a/a;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v2}, Lcom/mobeix/a/a;->a(Landroid/widget/RelativeLayout;)V

    :cond_4
    iget-object v2, p0, Lcom/mobeix/a/a;->aR:Lcom/mobeix/a/e;

    const/4 v4, -0x2

    const/4 v5, 0x2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    sget-object v6, Lcom/mobeix/util/MobeixUtils;->IMAGE_COMPASS_LOCATOR:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/mobeix/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    sget v7, Lcom/mobeix/util/MobeixUtils;->AR_NAVIGATOR_POSITION:I

    div-int/2addr v6, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    move v7, v6

    goto :goto_3

    :catch_1
    move-exception v6

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Exception in calucating X and Y Navigator value "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v0

    goto :goto_2

    :goto_3
    iget-object v8, p0, Lcom/mobeix/a/a;->aR:Lcom/mobeix/a/e;

    invoke-virtual {v8}, Lcom/mobeix/a/e;->getCompassOuterImage()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, p0, Lcom/mobeix/a/a;->aR:Lcom/mobeix/a/e;

    invoke-virtual {v9}, Lcom/mobeix/a/e;->getCompassOuterImage()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int/2addr v8, v11

    div-int/2addr v8, v5

    sub-int/2addr v6, v8

    iput v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v9, v2

    div-int/2addr v9, v5

    sub-int/2addr v7, v9

    iput v7, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/mobeix/a/a;->b:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/mobeix/a/a;->aR:Lcom/mobeix/a/e;

    invoke-virtual {v2, v6, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v2, p0, Lcom/mobeix/a/a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Lcom/mobeix/a/a;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/mobeix/a/c;

    invoke-direct {v2, p0}, Lcom/mobeix/a/c;-><init>(Lcom/mobeix/a/a;)V

    iput-object v2, p0, Lcom/mobeix/a/a;->f:Lcom/mobeix/a/c;

    new-instance v2, Lcom/mobeix/a/b;

    invoke-direct {v2, p0}, Lcom/mobeix/a/b;-><init>(Lcom/mobeix/a/a;)V

    iput-object v2, p0, Lcom/mobeix/a/a;->g:Lcom/mobeix/a/b;

    new-instance v2, Lcom/mobeix/a/a$a;

    invoke-direct {v2, p0, p0}, Lcom/mobeix/a/a$a;-><init>(Lcom/mobeix/a/a;Lcom/mobeix/a/a;)V

    iput-object v2, p0, Lcom/mobeix/a/a;->h:Lcom/mobeix/a/a$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v2, p0, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    const-string v6, "sensor"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, p0, Lcom/mobeix/a/a;->P:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_7

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v7

    invoke-virtual {v2, p0, v7, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v2, p0, Lcom/mobeix/a/a;->P:Landroid/hardware/SensorManager;

    iget-object v6, p0, Lcom/mobeix/a/a;->P:Landroid/hardware/SensorManager;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    invoke-virtual {v2, p0, v6, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/mobeix/a/a;->S:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v2

    iput-object v2, p0, Lcom/mobeix/a/a;->Q:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v2, p0, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v2

    iput-object v2, p0, Lcom/mobeix/a/a;->aM:Lcom/google/android/gms/location/SettingsClient;

    new-instance v2, Lcom/mobeix/a/a$4;

    invoke-direct {v2, p0}, Lcom/mobeix/a/a$4;-><init>(Lcom/mobeix/a/a;)V

    iput-object v2, p0, Lcom/mobeix/a/a;->R:Lcom/google/android/gms/location/LocationCallback;

    new-instance v2, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v2}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v2, p0, Lcom/mobeix/a/a;->aN:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/mobeix/a/a;->aN:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/mobeix/a/a;->aN:Lcom/google/android/gms/location/LocationRequest;

    const/16 v5, 0x64

    invoke-virtual {v2, v5}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    new-instance v2, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    iget-object v5, p0, Lcom/mobeix/a/a;->aN:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/mobeix/a/a;->aO:Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v2, p0, Lcom/mobeix/a/a;->S:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/mobeix/a/a;->S:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/mobeix/a/a;->h()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in ARUI installGeoEventHandler() "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/mobeix/a/a;->i()V

    iget-boolean v2, p0, Lcom/mobeix/a/a;->aI:Z

    if-nez v2, :cond_9

    iget v0, p0, Lcom/mobeix/a/a;->az:I

    if-lez v0, :cond_b

    invoke-direct {p0}, Lcom/mobeix/a/a;->g()V

    return-void

    :cond_9
    iput-boolean v0, p0, Lcom/mobeix/a/a;->aL:Z

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v2, p0, Lcom/mobeix/a/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/ActivityInterface;->getImageForArPause(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_a

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobeix/a/a;->aY:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/mobeix/a/a;->aY:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/mobeix/a/a;->aY:Landroid/widget/RelativeLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/mobeix/a/a;->aY:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobeix/a/a;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobeix/a/a;->aY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_a
    sget-object v0, Lcom/mobeix/a/a;->d:Lcom/mobeix/a/d;

    iget-object v0, v0, Lcom/mobeix/a/d;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_b
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in startARUI() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    :cond_0
    sput v0, Lcom/mobeix/a/a;->E:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateArRangeInKm. rangeInKm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/mobeix/a/a;->D:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobeix/a/a;->c()V

    iget-object p1, p0, Lcom/mobeix/a/a;->g:Lcom/mobeix/a/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mobeix/a/b;->a()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lcom/mobeix/a/a;->aB:[Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/mobeix/a/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/a/a;->q:[Ljava/lang/String;

    iget-object v0, p0, Lcom/mobeix/a/a;->aB:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/mobeix/a/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/a/a;->t:[Ljava/lang/String;

    iget-object v0, p0, Lcom/mobeix/a/a;->aB:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobeix/a/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/a/a;->v:[Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    if-nez v0, :cond_6

    move v0, v2

    :goto_0
    sget-object v4, Lcom/mobeix/util/MobeixUtils;->DYNAMIC_RESPONSE_KEYS:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/mobeix/a/a;->C:Ljava/lang/String;

    const/16 v5, 0xb

    new-array v6, v5, [Ljava/lang/String;

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_1

    new-instance v8, Ljava/lang/StringBuffer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/mobeix/util/MobeixUtils;->DYNAMIC_RESPONSE_KEYS:[Ljava/lang/String;

    aget-object v10, v10, v0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v10, v10, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iput-object v6, p0, Lcom/mobeix/a/a;->aB:[Ljava/lang/String;

    if-eqz v6, :cond_5

    iput-boolean v3, p0, Lcom/mobeix/a/a;->at:Z

    iget-object v4, p0, Lcom/mobeix/a/a;->q:[Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-static {v6, v2}, Lcom/mobeix/a/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mobeix/a/a;->q:[Ljava/lang/String;

    :cond_2
    iget-object v4, p0, Lcom/mobeix/a/a;->t:[Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/mobeix/a/a;->aB:[Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/mobeix/a/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mobeix/a/a;->t:[Ljava/lang/String;

    :cond_3
    iget-object v4, p0, Lcom/mobeix/a/a;->v:[Ljava/lang/String;

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/mobeix/a/a;->aB:[Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/mobeix/a/a;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mobeix/a/a;->v:[Ljava/lang/String;

    :cond_4
    iget-object v4, p0, Lcom/mobeix/a/a;->q:[Ljava/lang/String;

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/mobeix/a/a;->t:[Ljava/lang/String;

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/mobeix/a/a;->v:[Ljava/lang/String;

    if-nez v4, :cond_6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/mobeix/a/a;->at:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mobeix/a/a;->q:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/mobeix/a/a;->au:[Landroid/graphics/Bitmap;

    move v0, v2

    :goto_3
    iget-object v1, p0, Lcom/mobeix/a/a;->q:[Ljava/lang/String;

    array-length v3, v1

    if-ge v0, v3, :cond_9

    iget-object v1, p0, Lcom/mobeix/a/a;->t:[Ljava/lang/String;

    if-eqz v1, :cond_7

    array-length v3, v1

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lcom/mobeix/a/a;->au:[Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    aget-object v1, v1, v0

    invoke-static {v4, v1}, Lcom/mobeix/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_7
    iget-object v1, p0, Lcom/mobeix/a/a;->au:[Landroid/graphics/Bitmap;

    aget-object v3, v1, v0

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->IMAGE_AR_LOCNOTINRANGA:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mobeix/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    array-length v0, v1

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/mobeix/a/a;->av:[Landroid/graphics/Bitmap;

    :goto_4
    iget-object v0, p0, Lcom/mobeix/a/a;->q:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_c

    iget-object v0, p0, Lcom/mobeix/a/a;->v:[Ljava/lang/String;

    if-eqz v0, :cond_a

    array-length v1, v0

    if-ge v2, v1, :cond_a

    iget-object v1, p0, Lcom/mobeix/a/a;->av:[Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    aget-object v0, v0, v2

    invoke-static {v3, v0}, Lcom/mobeix/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v2

    :cond_a
    iget-object v0, p0, Lcom/mobeix/a/a;->av:[Landroid/graphics/Bitmap;

    aget-object v1, v0, v2

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    sget-object v3, Lcom/mobeix/util/MobeixUtils;->IMAGE_AR_LOCNOTINRANGA:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mobeix/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v2

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mobeix/a/a$3;

    invoke-direct {v1, p0}, Lcom/mobeix/a/a$3;-><init>(Lcom/mobeix/a/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/a/a;->T:Landroid/location/Location;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/a/a;->Q:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/a/a;->Q:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/mobeix/a/a;->T:Landroid/location/Location;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/a/a;->T:Landroid/location/Location;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/a/a;->S:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/mobeix/a/a;->S:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/mobeix/a/a;->h()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/a/a;->af:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in ARUI postIniting() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final computeComponentValue()V
    .locals 5

    const-string v0, "0"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/a/a;->aP:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/mobeix/a/a;->u:[Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mobeix/a/a;->u:[Ljava/lang/String;

    array-length v3, v3

    sget v4, Lcom/mobeix/a/a;->n:I

    if-le v3, v4, :cond_0

    sget v3, Lcom/mobeix/a/a;->n:I

    iget-object v4, p0, Lcom/mobeix/a/a;->u:[Ljava/lang/String;

    aget-object v3, v4, v3

    aput-object v3, v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobeix/a/a;->aP:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/mobeix/a/a;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/mobeix/a/a;->aP:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/mobeix/a/a;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    sget v1, Lcom/mobeix/a/a;->n:I

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/a/a;->aP:[Ljava/lang/String;

    aput-object v0, v1, v2

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "computeComponentValue "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v1, Lcom/mobeix/a/a;->n:I

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/a/a;->aP:[Ljava/lang/String;

    aput-object v0, v1, v2

    :cond_1
    return-void

    :goto_1
    sget v3, Lcom/mobeix/a/a;->n:I

    if-gez v3, :cond_2

    iget-object v3, p0, Lcom/mobeix/a/a;->aP:[Ljava/lang/String;

    aput-object v0, v3, v2

    :cond_2
    throw v1
.end method

.method public final containsGridAction(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/a/a;->aI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mobeix/a/a;->aX:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/a/a;->aL:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobeix/a/a;->aX:Z

    iget-object v1, p0, Lcom/mobeix/a/a;->aY:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeix/a/a;->aY:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobeix/a/a$7;

    invoke-direct {v1, p0}, Lcom/mobeix/a/a$7;-><init>(Lcom/mobeix/a/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in ARUI pauseThreadLoop() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final doEventAction(I[B)V
    .locals 0

    return-void
.end method

.method public final doEventAction(I[Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p1, p2, p1

    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p2}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mobeix/a/a;->aQ:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "BackGround Resp: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isAutoRefRes = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/mobeix/a/a;->aQ:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/mobeix/util/v;->a(Ljava/lang/String;)Lcom/mobeix/util/q;

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {p1}, Lcom/mobeix/ui/ActivityInterface;->updateARautoRefresh()V

    invoke-virtual {p0}, Lcom/mobeix/a/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in doEventAction : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/a/a;->aI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mobeix/a/a;->aX:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/a/a;->aJ:Ljava/lang/String;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v1}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/a/a;->aL:Z

    iget v0, p0, Lcom/mobeix/a/a;->az:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/a/a;->aA:Ljava/util/Timer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mobeix/a/a;->g()V

    :cond_0
    sget-object v0, Lcom/mobeix/a/a;->d:Lcom/mobeix/a/d;

    iget-object v0, v0, Lcom/mobeix/a/d;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/a/a;->aX:Z

    iget-object v0, p0, Lcom/mobeix/a/a;->aY:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/a/a;->aY:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in ARUI resumeThreadLoop() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/a/a;->h:Lcom/mobeix/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/a/a;->h:Lcom/mobeix/a/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mobeix/a/a$a;->a:Z

    iget-object v0, p0, Lcom/mobeix/a/a;->h:Lcom/mobeix/a/a$a;

    invoke-virtual {v0}, Lcom/mobeix/a/a$a;->join()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/a/a;->h:Lcom/mobeix/a/a$a;

    iput-boolean v1, p0, Lcom/mobeix/a/a;->aL:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in ARUI stopThreadLoop() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final getActionValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAllignType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/a/a;->aP:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCompWidth()I
    .locals 1

    sget v0, Lcom/mobeix/ui/co;->y:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentDisplayingDescLay()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/a/a;->aZ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/a/a;->aP:[Ljava/lang/String;

    return-object v0
.end method

.method public final getDescGridId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/a/a;->ax:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlocImageArr()[Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/a/a;->av:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocImageArr()[Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/a/a;->au:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/a/a;->C:Ljava/lang/String;

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

.method public final getscrOrientation()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in ARUI getscrOrientation() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return v0
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

    iget-boolean v0, p0, Lcom/mobeix/a/a;->ba:Z

    return v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p2, p0, Lcom/mobeix/a/a;->aG:Landroid/os/Handler;

    new-instance p3, Lcom/mobeix/a/a$1;

    invoke-direct {p3, p0, p1}, Lcom/mobeix/a/a$1;-><init>(Lcom/mobeix/a/a;Z)V

    const-wide/16 p4, 0x1f4

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/a/a;->T:Landroid/location/Location;

    iput-object v0, p0, Lcom/mobeix/a/a;->am:Landroid/location/Location;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/a/a;->T:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/mobeix/a/a;->T:Landroid/location/Location;

    iget-object v0, p0, Lcom/mobeix/a/a;->am:Landroid/location/Location;

    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    iput p1, p0, Lcom/mobeix/a/a;->an:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Location Changed...\n\nDistance:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobeix/a/a;->an:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeix/a/a;->af:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in ARUI onLocationChanged() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/a/a;->aR:Lcom/mobeix/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    iget v3, p0, Lcom/mobeix/a/a;->aS:F

    sub-float/2addr v0, v3

    float-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    iput v0, p0, Lcom/mobeix/a/a;->aS:F

    iget-object v0, p0, Lcom/mobeix/a/a;->aR:Lcom/mobeix/a/e;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v2

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/mobeix/a/e;->setDegrees(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in ARUI onSensorChanged() for rotate compass "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/mobeix/a/a;->al:Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/mobeix/a/a;->getHeight()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-lez v0, :cond_4

    :try_start_2
    invoke-virtual {p0}, Lcom/mobeix/a/a;->getHeight()I

    move-result v0

    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/mobeix/a/a;->aH:Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    invoke-direct {v4, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/mobeix/a/a;->aH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobeix/a/a;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/a/a;->b:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/mobeix/a/a;->aH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Lcom/mobeix/a/f;

    iget-object v4, p0, Lcom/mobeix/a/a;->c:Landroid/content/Context;

    invoke-direct {v0, v4, p0}, Lcom/mobeix/a/f;-><init>(Landroid/content/Context;Lcom/mobeix/a/a;)V

    iput-object v0, p0, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    iget v0, p0, Lcom/mobeix/a/a;->y:I

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v4, p0, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    iput-boolean v0, v4, Lcom/mobeix/a/f;->b:Z

    :cond_3
    iget-object v0, p0, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    iget-object v4, p0, Lcom/mobeix/a/a;->aR:Lcom/mobeix/a/e;

    invoke-virtual {v0, v4}, Lcom/mobeix/a/f;->setCompassOuterView(Lcom/mobeix/a/e;)V

    iget-object v0, p0, Lcom/mobeix/a/a;->aH:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in ARUI displayNearbyInformation() "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    iput-boolean v3, p0, Lcom/mobeix/a/a;->al:Z

    :cond_4
    iget-boolean v0, p0, Lcom/mobeix/a/a;->aU:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/mobeix/a/a;->aw:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v5, v0, v2

    aget v6, v0, v2

    mul-float/2addr v5, v6

    aget v6, v0, v3

    aget v7, v0, v3

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aget v6, v0, v4

    aget v7, v0, v4

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    aget v7, v0, v2

    float-to-double v7, v7

    div-double/2addr v7, v5

    double-to-float v7, v7

    aput v7, v0, v2

    aget v7, v0, v3

    float-to-double v7, v7

    div-double/2addr v7, v5

    double-to-float v7, v7

    aput v7, v0, v3

    aget v7, v0, v4

    float-to-double v7, v7

    div-double/2addr v7, v5

    double-to-float v5, v7

    aput v5, v0, v4

    aget v0, v0, v4

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, p0, Lcom/mobeix/a/a;->aT:I

    goto :goto_3

    :cond_5
    iput-boolean v3, p0, Lcom/mobeix/a/a;->aU:Z

    :cond_6
    :goto_3
    if-eqz p1, :cond_f

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_f

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v5, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getType()I

    move-result v5

    if-ne v5, v1, :cond_a

    aget p1, v0, v2

    iget-wide v5, p0, Lcom/mobeix/a/a;->ar:D

    float-to-double v7, p1

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v5, v9

    if-lez v1, :cond_9

    iget-boolean v1, p0, Lcom/mobeix/a/a;->aQ:Z

    if-nez v1, :cond_9

    aget v1, v0, v2

    float-to-double v1, v1

    iput-wide v1, p0, Lcom/mobeix/a/a;->ab:D

    aget v1, v0, v3

    float-to-double v1, v1

    iput-wide v1, p0, Lcom/mobeix/a/a;->ac:D

    iget-boolean v1, p0, Lcom/mobeix/a/a;->aw:Z

    if-eqz v1, :cond_7

    const-wide v1, -0x3fa9800000000000L    # -90.0

    iput-wide v1, p0, Lcom/mobeix/a/a;->ac:D

    :cond_7
    aget v0, v0, v4

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/mobeix/a/a;->ad:D

    iput p1, p0, Lcom/mobeix/a/a;->U:F

    iput-wide v7, p0, Lcom/mobeix/a/a;->ar:D

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/mobeix/a/a;->U:F

    :cond_8
    iput-boolean v3, p0, Lcom/mobeix/a/a;->ag:Z

    :cond_9
    return-void

    :cond_a
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    if-ne p1, v3, :cond_f

    iget-boolean p1, p0, Lcom/mobeix/a/a;->ah:Z

    if-eqz p1, :cond_b

    return-void

    :cond_b
    aget p1, v0, v4

    iget v1, p0, Lcom/mobeix/a/a;->ae:F

    mul-float/2addr p1, v1

    float-to-double v3, p1

    iget-wide v5, p0, Lcom/mobeix/a/a;->aa:D

    iget p1, p0, Lcom/mobeix/a/a;->ae:F

    float-to-double v7, p1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v7, v9, v7

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    iput-wide v3, p0, Lcom/mobeix/a/a;->aa:D

    aget p1, v0, v2

    iget v0, p0, Lcom/mobeix/a/a;->ae:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    iget-wide v5, p0, Lcom/mobeix/a/a;->W:D

    iget p1, p0, Lcom/mobeix/a/a;->ae:F

    float-to-double v7, p1

    sub-double/2addr v9, v7

    mul-double/2addr v5, v9

    add-double/2addr v0, v5

    iput-wide v0, p0, Lcom/mobeix/a/a;->W:D

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_c

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobeix/a/a;->V:D

    goto :goto_4

    :cond_c
    cmpg-double p1, v0, v5

    if-gez p1, :cond_d

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    iput-wide v0, p0, Lcom/mobeix/a/a;->V:D

    goto :goto_4

    :cond_d
    cmpl-double p1, v0, v5

    if-ltz p1, :cond_e

    const-wide v0, 0x4012d97c7f3321d2L    # 4.71238898038469

    iput-wide v0, p0, Lcom/mobeix/a/a;->V:D

    :cond_e
    :goto_4
    iget-wide v0, p0, Lcom/mobeix/a/a;->V:D

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/mobeix/a/a;->V:D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_f
    return-void

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in ARUI onSensorChanged() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/a/a;->al:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobeix/a/a;->o:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-wide v0, p0, Lcom/mobeix/a/a;->o:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mobeix/a/a;->ai:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/mobeix/a/a;->aj:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobeix/a/a;->ak:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in ARUI onTouchEvent() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/mobeix/a/a;->ak:Z

    return p1
.end method

.method public final setCurrentDisplayingDescLay(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/a/a;->aZ:Landroid/widget/LinearLayout;

    return-void
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

    iput-boolean p1, p0, Lcom/mobeix/a/a;->ba:Z

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
