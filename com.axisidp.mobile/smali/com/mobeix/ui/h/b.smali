.class public final Lcom/mobeix/ui/h/b;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;


# static fields
.field private static aw:Z


# instance fields
.field A:I

.field B:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private E:Z

.field private F:Z

.field private G:[Z

.field private H:[Z

.field private I:I

.field private J:I

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:[Ljava/lang/String;

.field private P:[Ljava/lang/String;

.field private Q:[Ljava/lang/String;

.field private R:[Ljava/lang/String;

.field private S:[Ljava/lang/String;

.field private T:[Ljava/lang/String;

.field private U:[Ljava/lang/String;

.field private V:Landroid/widget/ViewFlipper;

.field private W:Landroid/widget/Button;

.field public a:I

.field private aa:Landroid/widget/Button;

.field private ab:Landroid/widget/TextView;

.field private ac:[Ljava/lang/String;

.field private ad:Lcom/mobeix/ui/h/a;

.field private final ae:I

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:F

.field private ak:F

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Z

.field private ao:[Ljava/lang/String;

.field private ap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Landroid/widget/RelativeLayout;

.field private ar:Z

.field private as:I

.field private at:I

.field private au:Lcom/google/android/gms/maps/model/Marker;

.field private av:Ljava/lang/String;

.field private ax:Z

.field private ay:Z

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/RelativeLayout;

.field h:Landroid/widget/RelativeLayout;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/ImageView;

.field public m:Lcom/google/android/gms/maps/MapView;

.field public n:Lcom/google/android/gms/maps/GoogleMap;

.field public o:I

.field public p:Z

.field q:Landroid/widget/LinearLayout;

.field public r:I

.field s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/widget/LinearLayout;

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mobeix/ui/cg;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/lang/String;

.field final w:Ljava/lang/String;

.field x:I

.field public y:Z

.field z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;IIZ[Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ZZILjava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "IIZ[",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[I[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move/from16 v12, p20

    move-object/from16 v13, p25

    const v24, 0x111

    invoke-static/range {v24 .. v24}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "mx_mpnview"

    move-object/from16 v16, v14

    const-string v14, "mx_mpsview"

    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v15

    const-string v15, "MapViewUI"

    iput-object v15, v1, Lcom/mobeix/ui/h/b;->C:Ljava/lang/String;

    const-string v15, "mxnodirf"

    iput-object v15, v1, Lcom/mobeix/ui/h/b;->D:Ljava/lang/String;

    const/4 v15, 0x0

    iput-boolean v15, v1, Lcom/mobeix/ui/h/b;->E:Z

    const/4 v15, 0x0

    iput-object v15, v1, Lcom/mobeix/ui/h/b;->P:[Ljava/lang/String;

    iput-object v15, v1, Lcom/mobeix/ui/h/b;->T:[Ljava/lang/String;

    const/4 v15, 0x5

    move-object/from16 v18, v14

    new-array v14, v15, [Ljava/lang/String;

    iput-object v14, v1, Lcom/mobeix/ui/h/b;->ac:[Ljava/lang/String;

    const/4 v14, 0x0

    iput-object v14, v1, Lcom/mobeix/ui/h/b;->c:Ljava/lang/String;

    iput-object v14, v1, Lcom/mobeix/ui/h/b;->d:Ljava/lang/String;

    iput-object v14, v1, Lcom/mobeix/ui/h/b;->e:Ljava/lang/String;

    iput-object v14, v1, Lcom/mobeix/ui/h/b;->f:Ljava/lang/String;

    iput-object v14, v1, Lcom/mobeix/ui/h/b;->g:Landroid/widget/RelativeLayout;

    sget v14, Lcom/mobeix/ui/co;->v:I

    const/4 v15, 0x3

    mul-int/2addr v14, v15

    const/16 v15, 0x64

    div-int/2addr v14, v15

    iput v14, v1, Lcom/mobeix/ui/h/b;->ae:I

    const/4 v14, 0x0

    iput-boolean v14, v1, Lcom/mobeix/ui/h/b;->af:Z

    iput-boolean v14, v1, Lcom/mobeix/ui/h/b;->p:Z

    iput-boolean v14, v1, Lcom/mobeix/ui/h/b;->ag:Z

    iput-boolean v14, v1, Lcom/mobeix/ui/h/b;->ah:Z

    iput-boolean v14, v1, Lcom/mobeix/ui/h/b;->ai:Z

    const/high16 v15, 0x3f800000    # 1.0f

    iput v15, v1, Lcom/mobeix/ui/h/b;->aj:F

    const/high16 v15, 0x42340000    # 45.0f

    iput v15, v1, Lcom/mobeix/ui/h/b;->ak:F

    iput-boolean v14, v1, Lcom/mobeix/ui/h/b;->an:Z

    const/4 v14, 0x0

    iput-object v14, v1, Lcom/mobeix/ui/h/b;->ao:[Ljava/lang/String;

    const/4 v14, -0x1

    iput v14, v1, Lcom/mobeix/ui/h/b;->r:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lcom/mobeix/ui/h/b;->s:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lcom/mobeix/ui/h/b;->ap:Ljava/util/ArrayList;

    sget v15, Lcom/mobeix/ui/co;->u:I

    const/16 v19, 0x3

    mul-int/lit8 v15, v15, 0x3

    const/16 v20, 0x64

    div-int/lit8 v15, v15, 0x64

    iput v15, v1, Lcom/mobeix/ui/h/b;->as:I

    const/4 v15, 0x0

    iput-object v15, v1, Lcom/mobeix/ui/h/b;->t:Landroid/widget/LinearLayout;

    iput-object v15, v1, Lcom/mobeix/ui/h/b;->v:Ljava/lang/String;

    const-string v15, "-999"

    iput-object v15, v1, Lcom/mobeix/ui/h/b;->w:Ljava/lang/String;

    const-string v15, ""

    iput-object v15, v1, Lcom/mobeix/ui/h/b;->av:Ljava/lang/String;

    iput v14, v1, Lcom/mobeix/ui/h/b;->x:I

    const/4 v14, 0x0

    iput-boolean v14, v1, Lcom/mobeix/ui/h/b;->y:Z

    new-instance v14, Landroid/os/Handler;

    invoke-direct {v14}, Landroid/os/Handler;-><init>()V

    iput-object v14, v1, Lcom/mobeix/ui/h/b;->z:Landroid/os/Handler;

    const/4 v14, 0x0

    iput v14, v1, Lcom/mobeix/ui/h/b;->A:I

    new-instance v14, Lcom/mobeix/ui/h/b$14;

    invoke-direct {v14, v1}, Lcom/mobeix/ui/h/b$14;-><init>(Lcom/mobeix/ui/h/b;)V

    iput-object v14, v1, Lcom/mobeix/ui/h/b;->B:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    :try_start_0
    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v14

    invoke-virtual {v1, v14}, Lcom/mobeix/ui/h/b;->setId(I)V

    iput-object v2, v1, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-static {}, Lcom/mobeix/ui/m;->L()Z

    move-result v14

    if-eqz v14, :cond_0

    if-eqz p26, :cond_0

    invoke-virtual/range {p26 .. p26}, Ljava/util/HashMap;->isEmpty()Z

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/h/b;->e()Z

    move-result v14

    move-object/from16 v21, v15

    if-eqz v14, :cond_2

    iget-object v14, v1, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-static {v14}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v14

    iput v14, v1, Lcom/mobeix/ui/h/b;->x:I

    if-eqz v14, :cond_1

    sget-object v14, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v14, v14, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget v15, v1, Lcom/mobeix/ui/h/b;->x:I

    invoke-virtual {v14, v15}, Lcom/mobeix/ui/ActivityInterface;->isGooglePlayServiceErrorShowing(I)Z

    move-result v14

    if-nez v14, :cond_3

    iget-object v14, v1, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "Google Play Services cannot be found : "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v4, v4, Lcom/mobeix/ui/cp;->f:I

    const/4 v13, 0x5

    if-eq v4, v13, :cond_3

    invoke-static {}, Lcom/mobeix/ui/h/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/mobeix/ui/h/a;

    iput-object v4, v1, Lcom/mobeix/ui/h/b;->ad:Lcom/mobeix/ui/h/a;

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    const-string v13, "Generate the GoogleMap API Key and add it in manifest file "

    const/4 v14, 0x1

    invoke-static {v4, v13, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    new-instance v4, Lcom/google/android/gms/maps/MapView;

    invoke-direct {v4, v2}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/mobeix/ui/h/b;->m:Lcom/google/android/gms/maps/MapView;

    move/from16 v2, p4

    iput v2, v1, Lcom/mobeix/ui/h/b;->o:I

    move/from16 v2, p7

    iput-boolean v2, v1, Lcom/mobeix/ui/h/b;->p:Z

    move/from16 v2, p22

    iput-boolean v2, v1, Lcom/mobeix/ui/h/b;->af:Z

    iput-boolean v12, v1, Lcom/mobeix/ui/h/b;->ag:Z

    iput-object v3, v1, Lcom/mobeix/ui/h/b;->ao:[Ljava/lang/String;

    iput-object v9, v1, Lcom/mobeix/ui/h/b;->S:[Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "latLongPair: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "latLongPair "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz v5, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "pAddInfo: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "pAddInfo "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    if-eqz v6, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "pImageInfoArr: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "pImageInfoArr "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "focusPinImageNames: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p9 .. p9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "pImageInfoMapPinArr: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "pImageInfoMapinArr "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    if-eqz v8, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "pActionDataArray: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p11 .. p11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "pActionDataAtrray "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    if-eqz v9, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "pKeytextData: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p12 .. p12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "pKeytextData "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6
    if-eqz v10, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "pTitleInfo: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p13 .. p13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "pTitleInfo "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    if-eqz v11, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "pCommReqArray: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p14 .. p14}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "pCommReqAtrray "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " endPoints = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p25

    iput-object v2, v1, Lcom/mobeix/ui/h/b;->v:Ljava/lang/String;

    if-eqz v2, :cond_c

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/mobeix/ui/h/b;->u:Ljava/util/HashMap;

    sget v2, Lcom/mobeix/util/MobeixUtils;->mapDescriptorBottomPadding:I

    if-ltz v2, :cond_c

    sget v2, Lcom/mobeix/util/MobeixUtils;->mapDescriptorBottomPadding:I

    iput v2, v1, Lcom/mobeix/ui/h/b;->as:I

    :cond_c
    move/from16 v2, p19

    iput-boolean v2, v1, Lcom/mobeix/ui/h/b;->an:Z

    move-object/from16 v2, p17

    iput-object v2, v1, Lcom/mobeix/ui/h/b;->L:Ljava/lang/String;

    move/from16 v2, p21

    iput-boolean v2, v1, Lcom/mobeix/ui/h/b;->E:Z

    move/from16 v2, p3

    iput v2, v1, Lcom/mobeix/ui/h/b;->K:I

    if-gtz v2, :cond_d

    const/4 v2, 0x1

    iput v2, v1, Lcom/mobeix/ui/h/b;->K:I

    :cond_d
    iget v2, v1, Lcom/mobeix/ui/h/b;->K:I

    const/16 v4, 0x64

    if-le v2, v4, :cond_e

    iput v4, v1, Lcom/mobeix/ui/h/b;->K:I

    :cond_e
    move-object/from16 v2, p18

    iput-object v2, v1, Lcom/mobeix/ui/h/b;->al:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobeix/ui/h/b;->am:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v3, :cond_13

    iget-boolean v4, v1, Lcom/mobeix/ui/h/b;->ag:Z

    if-eqz v4, :cond_12

    array-length v4, v3

    if-lez v4, :cond_12

    array-length v4, v3

    if-lt v4, v2, :cond_f

    const/4 v4, 0x0

    aget-object v7, v3, v4

    iput-object v7, v1, Lcom/mobeix/ui/h/b;->al:Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    :goto_9
    iput-object v3, v1, Lcom/mobeix/ui/h/b;->am:Ljava/lang/String;

    goto :goto_a

    :cond_f
    iget-boolean v4, v1, Lcom/mobeix/ui/h/b;->p:Z

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/mobeix/ui/h/b;->ar:Z

    sget-wide v13, Lcom/mobeix/ui/co;->aF:D

    const-wide/16 v22, 0x0

    cmpl-double v4, v13, v22

    if-eqz v4, :cond_10

    sget-wide v13, Lcom/mobeix/ui/co;->aG:D

    cmpl-double v4, v13, v22

    if-nez v4, :cond_11

    :cond_10
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/mobeix/ui/h/b;->ax:Z

    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v13, Lcom/mobeix/ui/co;->aF:D

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v13, Lcom/mobeix/ui/co;->aG:D

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mobeix/ui/h/b;->al:Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    goto :goto_9

    :cond_12
    invoke-virtual {v1, v3}, Lcom/mobeix/ui/h/b;->setPointsToPlot([Ljava/lang/String;)V

    :cond_13
    :goto_a
    iput-object v6, v1, Lcom/mobeix/ui/h/b;->Q:[Ljava/lang/String;

    move-object/from16 v3, p9

    iput-object v3, v1, Lcom/mobeix/ui/h/b;->R:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "\\@"

    const-string v4, "\\\\@"

    const-string v6, "\n"

    if-eqz v10, :cond_14

    const/4 v7, 0x0

    :goto_b
    :try_start_1
    array-length v9, v10

    if-ge v7, v9, :cond_14

    aget-object v9, v10, v7

    invoke-virtual {v9, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v7

    aget-object v9, v10, v7

    invoke-virtual {v9, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_14
    if-eqz v5, :cond_15

    const/4 v7, 0x0

    :goto_c
    array-length v9, v5

    if-ge v7, v9, :cond_15

    aget-object v9, v5, v7

    invoke-virtual {v9, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    aget-object v9, v5, v7

    invoke-virtual {v9, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_15
    iput-object v5, v1, Lcom/mobeix/ui/h/b;->P:[Ljava/lang/String;

    iput-object v10, v1, Lcom/mobeix/ui/h/b;->O:[Ljava/lang/String;

    iput-object v8, v1, Lcom/mobeix/ui/h/b;->T:[Ljava/lang/String;

    iput-object v11, v1, Lcom/mobeix/ui/h/b;->G:[Z

    invoke-static/range {p16 .. p16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mobeix/ui/h/b;->M:Ljava/lang/String;

    invoke-static/range {p16 .. p16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mobeix/ui/h/b;->N:Ljava/lang/String;

    move/from16 v3, p15

    iput-boolean v3, v1, Lcom/mobeix/ui/h/b;->F:Z

    iget-object v3, v1, Lcom/mobeix/ui/h/b;->M:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v3

    sget v4, Lcom/mobeix/ui/co;->C:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Lcom/mobeix/ui/h/b;->I:I

    iget-object v3, v1, Lcom/mobeix/ui/h/b;->M:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v3

    sget v5, Lcom/mobeix/ui/co;->u:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Lcom/mobeix/ui/h/b;->a:I

    if-nez p23, :cond_17

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v3, v3, Lcom/mobeix/ui/cp;->f:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_17

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget v3, v3, Lcom/mobeix/ui/cp;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_16

    goto :goto_e

    :cond_16
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v4, v1, Lcom/mobeix/ui/h/b;->m:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v4, v1, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    check-cast v4, Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-virtual {v4}, Lcom/mobeix/ui/MobeixBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v5

    iget-object v6, v1, Lcom/mobeix/ui/h/b;->ad:Lcom/mobeix/ui/h/a;

    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_d
    invoke-virtual {v1, v3}, Lcom/mobeix/ui/h/b;->addView(Landroid/view/View;)V

    goto :goto_f

    :cond_17
    :goto_e
    iget-object v3, v1, Lcom/mobeix/ui/h/b;->m:Lcom/google/android/gms/maps/MapView;

    goto :goto_d

    :goto_f
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/mobeix/ui/h/b;->g:Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x9

    const/16 v4, 0xa

    const/4 v5, -0x2

    if-eqz p24, :cond_18

    new-instance v6, Landroid/widget/Button;

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v7, "3D"

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v8, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v7, v1, Lcom/mobeix/ui/h/b;->ae:I

    iget v9, v1, Lcom/mobeix/ui/h/b;->ae:I

    iget v10, v1, Lcom/mobeix/ui/h/b;->ae:I

    iget v11, v1, Lcom/mobeix/ui/h/b;->ae:I

    invoke-virtual {v8, v7, v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v6, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/mobeix/ui/h/b$1;

    invoke-direct {v7, v1}, Lcom/mobeix/ui/h/b$1;-><init>(Lcom/mobeix/ui/h/b;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    const/4 v6, 0x4

    if-eqz p5, :cond_23

    sget-object v7, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    move-object/from16 v8, v18

    invoke-virtual {v7, v8}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    move-object/from16 v10, v17

    invoke-virtual {v9, v10}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    move-object/from16 v13, v16

    invoke-virtual {v11, v13}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v15, "mx_mpterrain"

    invoke-virtual {v14, v15}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v3, "mx_mptraffic"

    invoke-virtual {v15, v3}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v15, v21

    if-eqz v7, :cond_19

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_19

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    :cond_19
    const-string v7, "Standard View"

    :cond_1a
    if-eqz v9, :cond_1b

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    :cond_1b
    const-string v9, "Satellite View"

    :cond_1c
    if-eqz v11, :cond_1d

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    :cond_1d
    const-string v11, "Hybrid View"

    :cond_1e
    if-eqz v14, :cond_1f

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    const-string v8, "mx_mpterrain"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    :cond_1f
    const-string v14, "Terrain View"

    :cond_20
    if-eqz v3, :cond_21

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    const-string v8, "mx_mptraffic"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    :cond_21
    const-string v3, "Traffic View"

    :cond_22
    iget-object v8, v1, Lcom/mobeix/ui/h/b;->ac:[Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->ac:[Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v9, v7, v8

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->ac:[Ljava/lang/String;

    aput-object v11, v7, v2

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->ac:[Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v14, v7, v8

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->ac:[Ljava/lang/String;

    aput-object v3, v7, v6

    new-instance v3, Lcom/mobeix/ui/h/b$3;

    invoke-direct {v3, v1}, Lcom/mobeix/ui/h/b$3;-><init>(Lcom/mobeix/ui/h/b;)V

    new-instance v7, Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v8, v1, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    sget-object v9, Lcom/mobeix/util/MobeixUtils;->IMAGE_SELECT_MAP:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xe

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xc

    const/4 v9, -0x1

    invoke-virtual {v3, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v8, v1, Lcom/mobeix/ui/h/b;->ae:I

    iget v9, v1, Lcom/mobeix/ui/h/b;->ae:I

    iget v10, v1, Lcom/mobeix/ui/h/b;->ae:I

    iget v11, v1, Lcom/mobeix/ui/h/b;->ae:I

    invoke-virtual {v3, v8, v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v8, v1, Lcom/mobeix/ui/h/b;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v7, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_23
    iget-boolean v3, v1, Lcom/mobeix/ui/h/b;->E:Z

    if-eqz v3, :cond_28

    iget-object v3, v1, Lcom/mobeix/ui/h/b;->h:Landroid/widget/RelativeLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_28

    :try_start_2
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/mobeix/ui/h/b;->h:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v3, v1, Lcom/mobeix/ui/h/b;->h:Landroid/widget/RelativeLayout;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/mobeix/ui/h/b;->k:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setId(I)V

    iget-object v3, v1, Lcom/mobeix/ui/h/b;->k:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    sget-object v8, Lcom/mobeix/util/MobeixUtils;->IMAGE_CLOSE_BTN:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lcom/mobeix/ui/h/b;->k:Landroid/widget/ImageView;

    new-instance v7, Lcom/mobeix/ui/h/b$16;

    invoke-direct {v7, v1}, Lcom/mobeix/ui/h/b$16;-><init>(Lcom/mobeix/ui/h/b;)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, -0x1

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0xb

    invoke-virtual {v3, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v7, v1, Lcom/mobeix/ui/h/b;->ae:I

    iget v8, v1, Lcom/mobeix/ui/h/b;->ae:I

    iget v9, v1, Lcom/mobeix/ui/h/b;->ae:I

    iget v10, v1, Lcom/mobeix/ui/h/b;->ae:I

    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->h:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/mobeix/ui/h/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v7, v8, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/mobeix/ui/h/b;->l:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setId(I)V

    iget-object v3, v1, Lcom/mobeix/ui/h/b;->M:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->l:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v8, v3, v9}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v3, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0xf

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xb

    const/4 v8, -0x1

    invoke-virtual {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v7, v1, Lcom/mobeix/ui/h/b;->ae:I

    iget v8, v1, Lcom/mobeix/ui/h/b;->ae:I

    iget v9, v1, Lcom/mobeix/ui/h/b;->ae:I

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->h:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/mobeix/ui/h/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v7, v8, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/mobeix/ui/h/b;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setId(I)V

    iget-object v3, v1, Lcom/mobeix/ui/h/b;->i:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->M:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v1, Lcom/mobeix/ui/h/b;->i:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->M:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/mobeix/ui/h/b;->i:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->M:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v1, Lcom/mobeix/ui/h/b;->i:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->M:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v7

    iget-object v8, v1, Lcom/mobeix/ui/h/b;->M:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v8

    iget-object v9, v1, Lcom/mobeix/ui/h/b;->M:Ljava/lang/String;

    invoke-static {v9}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v9

    iget-object v10, v1, Lcom/mobeix/ui/h/b;->M:Ljava/lang/String;

    invoke-static {v10}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0x9

    const/4 v9, -0x1

    invoke-virtual {v3, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v7, v1, Lcom/mobeix/ui/h/b;->ae:I

    invoke-virtual {v3, v7, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->h:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/mobeix/ui/h/b;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v8, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/mobeix/ui/h/b;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setId(I)V

    iget-object v3, v1, Lcom/mobeix/ui/h/b;->j:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->N:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v1, Lcom/mobeix/ui/h/b;->j:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->N:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/mobeix/ui/h/b;->j:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->N:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v1, Lcom/mobeix/ui/h/b;->j:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->N:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v7

    iget-object v8, v1, Lcom/mobeix/ui/h/b;->N:Ljava/lang/String;

    invoke-static {v8}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v8

    iget-object v9, v1, Lcom/mobeix/ui/h/b;->N:Ljava/lang/String;

    invoke-static {v9}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v9

    iget-object v10, v1, Lcom/mobeix/ui/h/b;->N:Ljava/lang/String;

    invoke-static {v10}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0x9

    const/4 v8, -0x1

    invoke-virtual {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->i:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v3, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v7, v1, Lcom/mobeix/ui/h/b;->ae:I

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->h:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/mobeix/ui/h/b;->j:Landroid/widget/TextView;

    invoke-virtual {v7, v8, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v3, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xe

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v8, v1, Lcom/mobeix/ui/h/b;->v:Ljava/lang/String;

    if-nez v8, :cond_24

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_24
    iget-object v4, v1, Lcom/mobeix/ui/h/b;->M:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->M:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_26

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_25

    iget-object v2, v1, Lcom/mobeix/ui/h/b;->h:Landroid/widget/RelativeLayout;

    iget-object v6, v1, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v6, v4, v7}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    :cond_25
    iget-object v2, v1, Lcom/mobeix/ui/h/b;->h:Landroid/widget/RelativeLayout;

    iget-object v6, v1, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v6, v4, v7}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    :cond_26
    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v9, 0x5

    if-le v4, v9, :cond_27

    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    aput v10, v4, v9

    invoke-virtual {v7, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x1

    aput v9, v4, v10

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v4, v2

    iget-object v6, v1, Lcom/mobeix/ui/h/b;->h:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    aget v8, v4, v7

    const/4 v7, 0x1

    aget v7, v4, v7

    aget v2, v4, v2

    invoke-static {v8, v7, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_10

    :cond_27
    iget-object v2, v1, Lcom/mobeix/ui/h/b;->h:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_10
    iget-object v2, v1, Lcom/mobeix/ui/h/b;->v:Ljava/lang/String;

    if-nez v2, :cond_28

    iget-object v2, v1, Lcom/mobeix/ui/h/b;->g:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/mobeix/ui/h/b;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_11

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in setupInfoPopUpView() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_28
    :goto_11
    if-eqz v12, :cond_29

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/h/b;->getUpDownView()V

    :cond_29
    iget-object v2, v1, Lcom/mobeix/ui/h/b;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/h/b;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v3, v1, Lcom/mobeix/ui/h/b;->I:I

    if-eqz v3, :cond_2a

    iget v3, v1, Lcom/mobeix/ui/h/b;->I:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_2a
    iget v3, v1, Lcom/mobeix/ui/h/b;->a:I

    if-eqz v3, :cond_2b

    iget v3, v1, Lcom/mobeix/ui/h/b;->a:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_2b
    iget-object v3, v1, Lcom/mobeix/ui/h/b;->g:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {v1, v4}, Lcom/mobeix/ui/h/b;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/h/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mobeix/ui/h/b;->d()V

    iget-boolean v2, v1, Lcom/mobeix/ui/h/b;->ag:Z

    if-eqz v2, :cond_2c

    new-instance v2, Lcom/mobeix/ui/h/b$10;

    iget-object v3, v1, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lcom/mobeix/ui/h/b$10;-><init>(Lcom/mobeix/ui/h/b;Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mobeix/ui/h/b;->aq:Landroid/widget/RelativeLayout;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v2, v1, Lcom/mobeix/ui/h/b;->aq:Landroid/widget/RelativeLayout;

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v2, v1, Lcom/mobeix/ui/h/b;->aq:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v1, Lcom/mobeix/ui/h/b;->a:I

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Lcom/mobeix/ui/h/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ProgressBar;

    iget-object v3, v1, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v1, Lcom/mobeix/ui/h/b;->aq:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcom/mobeix/ui/h/b;->aq:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2c
    return-void

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MapViewUI Constructor OutOfMemoryError : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MapViewUI Constructor : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_12
.end method

.method static synthetic a(Lorg/w3c/dom/NodeList;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lcom/mobeix/e/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobeix/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mobeix/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mobeix/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mobeix/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Exception in getString() : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/mobeix/ui/h/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h/b;->al:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, " "

    const-string v1, "<br/><br/>&nbsp;"

    const-string v2, ""

    const-string v3, "<br/>&nbsp;"

    :try_start_0
    const-string v4, "<b>"

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "</b>"

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    const-string v6, "<mx>"

    if-eq v4, v5, :cond_0

    :try_start_1
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "<div class=\"google_note\">"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "<div class=\"google_impnote\">"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "</div>"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " Exception in MAPUI getDisplayData() : "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private static a([Ljava/lang/String;I)Ljava/lang/String;
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception in getKeyString : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Lcom/mobeix/ui/h/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h/b;->ap:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    :try_start_0
    iget-object v0, v1, Lcom/mobeix/ui/h/b;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_27

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->du:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/mobeix/ui/h/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/aw;

    iget-object v3, v1, Lcom/mobeix/ui/h/b;->u:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/mobeix/ui/h/b;->u:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/mobeix/ui/h/b;->v:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/cg;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_10

    iget-object v6, v3, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    check-cast v6, [Ljava/lang/String;

    iget-object v7, v3, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    check-cast v7, [Z

    check-cast v7, [Z

    iget-object v8, v3, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    check-cast v8, [Ljava/lang/String;

    iget-object v9, v3, Lcom/mobeix/ui/cg;->d:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    check-cast v9, [Ljava/lang/String;

    iget-object v10, v3, Lcom/mobeix/ui/cg;->f:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    check-cast v10, [Ljava/lang/String;

    iget-object v11, v3, Lcom/mobeix/ui/cg;->g:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/String;

    check-cast v11, [Ljava/lang/String;

    iget-object v12, v3, Lcom/mobeix/ui/cg;->h:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/String;

    check-cast v12, [Ljava/lang/String;

    iget-object v3, v3, Lcom/mobeix/ui/cg;->i:Ljava/lang/Object;

    check-cast v3, [Z

    check-cast v3, [Z

    if-eqz v6, :cond_1

    array-length v13, v6

    if-lt v13, v2, :cond_1

    aget-object v13, v6, v2

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v7, :cond_2

    array-length v14, v7

    if-lt v14, v2, :cond_2

    aget-boolean v7, v7, v2

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-eqz v8, :cond_3

    array-length v14, v8

    if-lt v14, v2, :cond_3

    aget-object v8, v8, v2

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v9, :cond_4

    array-length v14, v9

    if-lt v14, v2, :cond_4

    aget-object v6, v6, v2

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v9, :cond_5

    array-length v14, v9

    if-lt v14, v2, :cond_5

    aget-object v6, v9, v2

    :cond_5
    if-eqz v10, :cond_6

    array-length v9, v10

    if-lt v9, v2, :cond_6

    aget-object v9, v10, v2

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-eqz v11, :cond_7

    array-length v10, v11

    if-lt v10, v2, :cond_7

    aget-object v10, v11, v2

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    if-eqz v12, :cond_8

    array-length v11, v12

    if-lt v11, v2, :cond_8

    aget-object v11, v12, v2

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    if-eqz v3, :cond_9

    array-length v12, v3

    if-lt v12, v2, :cond_9

    aget-boolean v3, v3, v2

    goto :goto_8

    :cond_9
    move v3, v5

    :goto_8
    if-eqz v0, :cond_10

    if-eqz v13, :cond_a

    iput-object v13, v0, Lcom/mobeix/ui/aw;->W:Ljava/lang/String;

    :cond_a
    iput-boolean v7, v0, Lcom/mobeix/ui/aw;->v:Z

    if-eqz v8, :cond_b

    iput-object v8, v0, Lcom/mobeix/ui/aw;->U:Ljava/lang/String;

    :cond_b
    if-eqz v6, :cond_c

    iput-object v6, v0, Lcom/mobeix/ui/aw;->T:Ljava/lang/String;

    :cond_c
    if-eqz v9, :cond_d

    iput-object v9, v0, Lcom/mobeix/ui/aw;->as:Ljava/lang/String;

    :cond_d
    if-eqz v10, :cond_e

    iput-object v10, v0, Lcom/mobeix/ui/aw;->at:Ljava/lang/String;

    :cond_e
    if-eqz v11, :cond_f

    iput-object v11, v0, Lcom/mobeix/ui/aw;->au:Ljava/lang/String;

    :cond_f
    iput-boolean v3, v0, Lcom/mobeix/ui/aw;->av:Z

    :cond_10
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->dz:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    move v6, v5

    :goto_9
    if-ge v6, v3, :cond_26

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->dz:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v0, v8}, Lcom/mobeix/ui/cp;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Lcom/mobeix/ui/de;

    if-eqz v7, :cond_14

    check-cast v0, Lcom/mobeix/ui/de;

    iget-object v7, v1, Lcom/mobeix/ui/h/b;->u:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mobeix/ui/cg;

    iget-object v8, v7, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    if-eqz v8, :cond_11

    iget-object v8, v7, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_11

    array-length v9, v8

    if-ge v2, v9, :cond_11

    aget-object v8, v8, v2

    invoke-virtual {v0}, Lcom/mobeix/ui/de;->getStyleID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v0, v8}, Lcom/mobeix/ui/de;->setStyleID(Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_a

    :cond_11
    move v8, v5

    :goto_a
    iget-object v9, v7, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v10, ""

    if-eqz v9, :cond_12

    :try_start_1
    iget-object v7, v7, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_12

    array-length v9, v7

    if-ge v2, v9, :cond_12

    aget-object v7, v7, v2

    invoke-virtual {v0, v7}, Lcom/mobeix/ui/de;->setDispTextData(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v0, v10}, Lcom/mobeix/ui/de;->setDispTextData(Ljava/lang/String;)V

    :goto_b
    if-eqz v8, :cond_13

    invoke-virtual {v0}, Lcom/mobeix/ui/de;->a()V

    goto/16 :goto_1a

    :cond_13
    invoke-virtual {v0}, Lcom/mobeix/ui/de;->b()V

    goto/16 :goto_1a

    :cond_14
    instance-of v7, v0, Lcom/mobeix/ui/h;

    if-eqz v7, :cond_1d

    move-object v7, v0

    check-cast v7, Lcom/mobeix/ui/h;

    iget-object v0, v1, Lcom/mobeix/ui/h/b;->u:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/cg;

    iget-object v9, v0, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    check-cast v9, [Ljava/lang/String;

    iget-object v10, v0, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    check-cast v10, [Ljava/lang/String;

    iget-object v11, v0, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/String;

    check-cast v11, [Ljava/lang/String;

    iget-object v12, v0, Lcom/mobeix/ui/cg;->d:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/String;

    check-cast v12, [Ljava/lang/String;

    iget-object v13, v0, Lcom/mobeix/ui/cg;->f:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/String;

    check-cast v13, [Ljava/lang/String;

    iget-object v14, v0, Lcom/mobeix/ui/cg;->g:Ljava/lang/Object;

    check-cast v14, [Ljava/lang/String;

    check-cast v14, [Ljava/lang/String;

    iget-object v15, v0, Lcom/mobeix/ui/cg;->h:Ljava/lang/Object;

    check-cast v15, [Ljava/lang/String;

    check-cast v15, [Ljava/lang/String;

    iget-object v0, v0, Lcom/mobeix/ui/cg;->k:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    if-eqz v9, :cond_15

    array-length v4, v9

    if-ge v2, v4, :cond_15

    aget-object v4, v9, v2

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    if-eqz v10, :cond_16

    array-length v9, v10

    if-ge v2, v9, :cond_16

    aget-object v9, v10, v2

    move-object v10, v9

    goto :goto_d

    :cond_16
    const/4 v10, 0x0

    :goto_d
    if-eqz v11, :cond_17

    array-length v9, v11

    if-ge v2, v9, :cond_17

    aget-object v9, v11, v2

    move-object/from16 v16, v9

    goto :goto_e

    :cond_17
    const/16 v16, 0x0

    :goto_e
    if-eqz v12, :cond_18

    array-length v9, v12

    if-ge v2, v9, :cond_18

    aget-object v9, v12, v2

    move-object/from16 v17, v9

    goto :goto_f

    :cond_18
    const/16 v17, 0x0

    :goto_f
    if-eqz v13, :cond_19

    array-length v9, v13

    if-ge v2, v9, :cond_19

    aget-object v9, v13, v2

    move-object/from16 v18, v9

    goto :goto_10

    :cond_19
    const/16 v18, 0x0

    :goto_10
    if-eqz v14, :cond_1a

    array-length v9, v14

    if-ge v2, v9, :cond_1a

    aget-object v9, v14, v2

    move-object v11, v9

    goto :goto_11

    :cond_1a
    const/4 v11, 0x0

    :goto_11
    if-eqz v15, :cond_1b

    array-length v9, v15

    if-ge v2, v9, :cond_1b

    aget-object v9, v15, v2

    move-object/from16 v19, v9

    goto :goto_12

    :cond_1b
    const/16 v19, 0x0

    :goto_12
    if-eqz v0, :cond_1c

    array-length v9, v0

    if-ge v2, v9, :cond_1c

    sget-object v9, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;)Z

    move-result v0

    goto :goto_13

    :cond_1c
    move v0, v5

    :goto_13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v12, v4

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move/from16 v17, v0

    invoke-virtual/range {v7 .. v17}, Lcom/mobeix/ui/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1a

    :cond_1d
    instance-of v4, v0, Lcom/mobeix/ui/bd;

    if-eqz v4, :cond_25

    move-object v4, v0

    check-cast v4, Lcom/mobeix/ui/bd;

    iget-object v0, v1, Lcom/mobeix/ui/h/b;->u:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobeix/ui/cg;

    iget-object v7, v0, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    check-cast v7, [Ljava/lang/String;

    iget-object v9, v0, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    check-cast v9, [Ljava/lang/String;

    iget-object v10, v0, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    check-cast v10, [Ljava/lang/String;

    iget-object v11, v0, Lcom/mobeix/ui/cg;->e:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/String;

    check-cast v11, [Ljava/lang/String;

    iget-object v0, v0, Lcom/mobeix/ui/cg;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    move-object v12, v0

    check-cast v12, [Ljava/lang/String;

    if-eqz v7, :cond_20

    array-length v0, v7

    if-ge v2, v0, :cond_20

    aget-object v7, v7, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v0, Lcom/mobeix/ui/co;->bL:Ljava/util/HashMap;

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/mobeix/ui/co;->bL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lcom/mobeix/ui/co;->bL:Ljava/util/HashMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Exception1 in getView() : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1e
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1f

    goto :goto_15

    :cond_1f
    move-object v0, v7

    goto :goto_15

    :cond_20
    const/4 v0, 0x0

    :goto_15
    if-eqz v9, :cond_21

    array-length v7, v9

    if-ge v2, v7, :cond_21

    aget-object v7, v9, v2

    goto :goto_16

    :cond_21
    const/4 v7, 0x0

    :goto_16
    if-eqz v10, :cond_22

    array-length v9, v10

    if-ge v2, v9, :cond_22

    aget-object v9, v10, v2

    move-object v13, v9

    goto :goto_17

    :cond_22
    const/4 v13, 0x0

    :goto_17
    if-eqz v11, :cond_23

    array-length v9, v11

    if-ge v2, v9, :cond_23

    aget-object v9, v11, v2

    move-object v14, v9

    goto :goto_18

    :cond_23
    const/4 v14, 0x0

    :goto_18
    if-eqz v12, :cond_24

    array-length v9, v12

    if-ge v2, v9, :cond_24

    sget-object v9, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    aget-object v9, v12, v2

    invoke-static {v9}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;)Z

    move-result v9

    move/from16 v16, v9

    goto :goto_19

    :cond_24
    move/from16 v16, v5

    :goto_19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    move-object v9, v4

    move-object v11, v0

    move-object v12, v7

    invoke-virtual/range {v9 .. v16}, Lcom/mobeix/ui/bd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget-object v0, Lcom/mobeix/ui/co;->bK:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1a

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Exception2 in getView(): "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_25
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    :cond_26
    iget-object v0, v1, Lcom/mobeix/ui/h/b;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/mobeix/ui/h/b;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_27
    return-void

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in storeInfoGridComponents() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Lcom/google/android/gms/maps/model/LatLng;I)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    iget-boolean p1, p0, Lcom/mobeix/ui/h/b;->E:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/mobeix/ui/h/b;->ah:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/mobeix/ui/h/b;->getCustomMarkerInfoContentView()V

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/h/b;->O:[Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/h/b;->O:[Ljava/lang/String;

    array-length p1, p1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/h/b;->O:[Ljava/lang/String;

    aget-object p1, p1, p2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/h/b;->P:[Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/h/b;->P:[Ljava/lang/String;

    array-length p1, p1

    if-ge p2, p1, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mobeix/ui/h/b;->P:[Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/h/b;->P:[Ljava/lang/String;

    array-length p1, p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/h/b;->P:[Ljava/lang/String;

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/h/b;->Q:[Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/h/b;->Q:[Ljava/lang/String;

    array-length p1, p1

    if-ge p2, p1, :cond_4

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->Q:[Ljava/lang/String;

    aget-object p2, v1, p2

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->IMAGE_BUBBLE:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object p2, Lcom/mobeix/util/MobeixUtils;->IMAGE_BUBBLE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_2
    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    const p2, 0x108001d

    if-eq p1, p2, :cond_5

    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v1, "and_default"

    invoke-virtual {p2, v1}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_5
    iget-object p1, p0, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/h/b;->s:Ljava/util/List;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/mobeix/ui/h/b;->s:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p2, p0, Lcom/mobeix/ui/h/b;->ap:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/mobeix/ui/h/b;->ap:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lcom/mobeix/ui/h/b;->E:Z

    if-eqz p2, :cond_7

    sget-object p2, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p2, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->L:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/mobeix/ui/ActivityInterface;->canShowPopupForSinglePIN(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/mobeix/ui/h/b;->z:Landroid/os/Handler;

    new-instance v0, Lcom/mobeix/ui/h/b$13;

    invoke-direct {v0, p0, p1}, Lcom/mobeix/ui/h/b$13;-><init>(Lcom/mobeix/ui/h/b;Lcom/google/android/gms/maps/model/Marker;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in drawMarker() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Lcom/google/android/gms/maps/model/Marker;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v1, Lcom/mobeix/util/MobeixUtils;->IMAGE_BUBBLE:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->IMAGE_BUBBLE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mobeix/ui/cp;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const v0, 0x108001d

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v1, "and_default"

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cp;->j(Ljava/lang/String;)I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception in setMarkerIcon() : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/h/b;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobeix/ui/h/b;->ai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mobeix/ui/h/b;->ai:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  3DMap Enabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mobeix/ui/h/b;->ai:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getMaxZoomLevel()F

    move-result v1

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    iget-boolean v2, p0, Lcom/mobeix/ui/h/b;->ai:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setBuildingsEnabled(Z)V

    iget-object p0, p0, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomBy(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Exception in set3DMap() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/h/b;I)V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doAction() -> index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mobeix/ui/h/b;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iput p1, p0, Lcom/mobeix/ui/h/b;->J:I

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->T:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->T:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->T:[Ljava/lang/String;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/h/b;->G:[Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->G:[Z

    array-length v0, v0

    iget v3, p0, Lcom/mobeix/ui/h/b;->J:I

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->G:[Z

    iget v3, p0, Lcom/mobeix/ui/h/b;->J:I

    aget-boolean v0, v0, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/mobeix/ui/h/b;->H:[Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->H:[Z

    array-length v0, v0

    iget v4, p0, Lcom/mobeix/ui/h/b;->J:I

    if-le v0, v4, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->H:[Z

    iget v4, p0, Lcom/mobeix/ui/h/b;->J:I

    aget-boolean v0, v0, v4

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iget-object v0, p0, Lcom/mobeix/ui/h/b;->S:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->S:[Ljava/lang/String;

    array-length v0, v0

    iget v5, p0, Lcom/mobeix/ui/h/b;->J:I

    if-le v0, v5, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->S:[Ljava/lang/String;

    iget v5, p0, Lcom/mobeix/ui/h/b;->J:I

    aget-object v0, v0, v5

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->av:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->av:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/h/b;->av:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mobeix/ui/h/b;->getJsonValue()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v1, p1, v0}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    move-object v1, p1

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception in doAction() : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/h/b;Lcom/google/android/gms/maps/model/LatLng;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobeix/ui/h/b;->a(Lcom/google/android/gms/maps/model/LatLng;I)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/h/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/h/b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->aq:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mobeix/ui/h/b$5;

    invoke-direct {v1, p0, p1}, Lcom/mobeix/ui/h/b$5;-><init>(Lcom/mobeix/ui/h/b;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/h/b;->b(Lcom/google/android/gms/maps/model/Marker;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ltz v2, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/mobeix/ui/h/b;->T:[Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mobeix/ui/h/b;->T:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/mobeix/ui/h/b;->T:[Ljava/lang/String;

    aget-object v1, v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move v2, v0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in showCustomPopupViewOnMarkerClick() : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object v4

    :try_start_2
    iget-object v5, p0, Lcom/mobeix/ui/h/b;->v:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->t:Landroid/widget/LinearLayout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-string v3, "Exception in showInfoPopupLayout : "

    if-eqz v1, :cond_2

    :try_start_3
    invoke-direct {p0, v2}, Lcom/mobeix/ui/h/b;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_2
    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, p0, Lcom/mobeix/ui/h/b;->v:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/mobeix/ui/cp;->I(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/ui/h/b;->t:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    check-cast v1, Lcom/mobeix/ui/aw;

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/aw;->a(I)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object v4, p0, Lcom/mobeix/ui/h/b;->u:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/mobeix/ui/h/b;->v:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/mobeix/ui/h/b;->u:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/mobeix/ui/h/b;->v:Ljava/lang/String;

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v6, v6, Lcom/mobeix/ui/cp;->dv:Lcom/mobeix/ui/cg;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, p0, Lcom/mobeix/ui/h/b;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/mobeix/ui/h/b;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xc

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v5, p0, Lcom/mobeix/ui/h/b;->as:I

    invoke-virtual {v4, v0, v0, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-static {v1}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    iget v1, p0, Lcom/mobeix/ui/h/b;->I:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x64

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_5
    iget-object v0, p0, Lcom/mobeix/ui/h/b;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-direct {p0}, Lcom/mobeix/ui/h/b;->f()V

    invoke-direct {p0, v2}, Lcom/mobeix/ui/h/b;->a(I)V

    goto :goto_4

    :cond_6
    iget-object v5, p0, Lcom/mobeix/ui/h/b;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/mobeix/ui/h/b;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/mobeix/ui/h/b;->h:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/mobeix/ui/h/b$17;

    invoke-direct {v4, p0, v1, v2}, Lcom/mobeix/ui/h/b$17;-><init>(Lcom/mobeix/ui/h/b;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->l:Landroid/widget/ImageView;

    new-instance v3, Lcom/mobeix/ui/h/b$2;

    invoke-direct {v3, p0, v2}, Lcom/mobeix/ui/h/b$2;-><init>(Lcom/mobeix/ui/h/b;I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/mobeix/ui/h/b;->l:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/mobeix/ui/h/b;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception in showInfoPopupLayout() : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/mobeix/ui/h/b;->au:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->au:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/mobeix/ui/h/b;->au:Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0, v0}, Lcom/mobeix/ui/h/b;->b(Lcom/google/android/gms/maps/model/Marker;)I

    move-result v1

    :try_start_7
    iget-object v3, p0, Lcom/mobeix/ui/h/b;->Q:[Ljava/lang/String;

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    if-ltz v1, :cond_a

    iget-object v3, p0, Lcom/mobeix/ui/h/b;->Q:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_a

    iget-object v3, p0, Lcom/mobeix/ui/h/b;->Q:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-static {v0, v1}, Lcom/mobeix/ui/h/b;->a(Lcom/google/android/gms/maps/model/Marker;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception in resetMarkerIcon() : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_5
    :try_start_8
    iget-object v0, p0, Lcom/mobeix/ui/h/b;->R:[Ljava/lang/String;

    if-eqz v0, :cond_b

    if-ltz v2, :cond_b

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->R:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_b

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->R:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lcom/mobeix/ui/h/b;->a(Lcom/google/android/gms/maps/model/Marker;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in hightlightMarkerIcon() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    iput-object p1, p0, Lcom/mobeix/ui/h/b;->au:Lcom/google/android/gms/maps/model/Marker;

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/mobeix/ui/h/b;Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/h/b;->a(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;II)[Ljava/lang/String;
    .locals 5

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->DYNAMIC_RESPONSE_KEYS:[Ljava/lang/String;

    aget-object v4, v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v4, v4, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/mobeix/util/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Lcom/google/android/gms/maps/model/Marker;)I
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/h/b;->s:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    move v3, v1

    move v1, v0

    move v0, v3

    :try_start_1
    iget-object v2, p0, Lcom/mobeix/ui/h/b;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v0, v2, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/mobeix/ui/h/b;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Marker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_2

    :cond_0
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    move v0, v1

    :catch_1
    :cond_2
    return v0
.end method

.method private static b(Lcom/mobeix/e/a;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobeix/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mobeix/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mobeix/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mobeix/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Exception in getInt()"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/mobeix/ui/h/b;Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mobeix/ui/h/b;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    iget-object p0, p0, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-lt v2, v3, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v1, :cond_4

    move v6, v2

    move v7, v6

    :goto_1
    add-int/lit8 v8, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x3f

    and-int/lit8 v9, v3, 0x1f

    shl-int/2addr v9, v7

    or-int/2addr v6, v9

    add-int/lit8 v7, v7, 0x5

    const/16 v9, 0x20

    if-ge v3, v9, :cond_3

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_0

    shr-int/lit8 v3, v6, 0x1

    not-int v3, v3

    goto :goto_2

    :cond_0
    shr-int/lit8 v3, v6, 0x1

    :goto_2
    add-int/2addr v3, v4

    move v4, v2

    move v6, v4

    :goto_3
    add-int/lit8 v7, v8, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x3f

    and-int/lit8 v10, v8, 0x1f

    shl-int/2addr v10, v6

    or-int/2addr v4, v10

    add-int/lit8 v6, v6, 0x5

    if-ge v8, v9, :cond_2

    and-int/lit8 v6, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    if-eqz v6, :cond_1

    not-int v4, v4

    :cond_1
    add-int/2addr v5, v4

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    int-to-double v8, v3

    const-wide v10, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v8, v10

    int-to-double v12, v5

    div-double/2addr v12, v10

    invoke-direct {v4, v8, v9, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    move v3, v7

    goto :goto_0

    :cond_2
    move v8, v7

    goto :goto_3

    :cond_3
    move v3, v8

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method static synthetic b(Lcom/mobeix/ui/h/b;Z)V
    .locals 7

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->ap:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/mobeix/ui/h/b;->ap:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    iget-object v4, p0, Lcom/mobeix/ui/h/b;->ap:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v5, p0, Lcom/mobeix/ui/h/b;->ap:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v1, v5, :cond_4

    :cond_1
    iget-boolean v5, p0, Lcom/mobeix/ui/h/b;->p:Z

    if-nez v5, :cond_2

    if-nez v1, :cond_2

    iget-object v5, p0, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    iget-boolean v5, p0, Lcom/mobeix/ui/h/b;->p:Z

    if-nez v5, :cond_2

    new-instance v5, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v5

    iget v6, p0, Lcom/mobeix/ui/h/b;->aj:F

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v5

    iget v6, p0, Lcom/mobeix/ui/h/b;->ak:F

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v5

    iget-object v6, p0, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v5}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_2
    if-nez v1, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    invoke-direct {p0, v4, v5}, Lcom/mobeix/ui/h/b;->a(Lcom/google/android/gms/maps/model/LatLng;I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lcom/mobeix/ui/h/b;->p:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/mobeix/ui/h/b;->b()V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/mobeix/ui/h/b;->al:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/h/b;->c(Ljava/lang/String;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/mobeix/ui/h/b;->a(Lcom/google/android/gms/maps/model/LatLng;I)V

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->am:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/h/b;->c(Ljava/lang/String;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/mobeix/ui/h/b;->a(Lcom/google/android/gms/maps/model/LatLng;I)V

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    const p1, -0xff0100

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    iget-object p0, p0, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception in showRouteDirection : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic b(Lcom/mobeix/ui/h/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/h/b;->af:Z

    return p0
.end method

.method private static b([Ljava/lang/String;I)[Ljava/lang/String;
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

.method static synthetic c(Lcom/mobeix/ui/h/b;Lcom/google/android/gms/maps/model/Marker;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/h/b;->b(Lcom/google/android/gms/maps/model/Marker;)I

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v0, "`"

    :goto_0
    invoke-static {p0, v0}, Lcom/mobeix/ui/cp;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method static synthetic c(Lcom/mobeix/ui/h/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/h/b;->p:Z

    return p0
.end method

.method static synthetic d(Lcom/mobeix/ui/h/b;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/h/b;->K:I

    return p0
.end method

.method private e()Z
    .locals 6

    const-string v0, " Exception in isAppSignedWithKey() : "

    sget-boolean v1, Lcom/mobeix/ui/h/b;->aw:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    iget-object v3, p0, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x80

    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.google.android.maps.v2.API_KEY"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lcom/mobeix/ui/h/b;->aw:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sput-boolean v2, Lcom/mobeix/ui/h/b;->aw:Z

    :cond_1
    :goto_2
    sget-boolean v0, Lcom/mobeix/ui/h/b;->aw:Z

    return v0
.end method

.method static synthetic e(Lcom/mobeix/ui/h/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/h/b;->ag:Z

    return p0
.end method

.method static synthetic f(Lcom/mobeix/ui/h/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h/b;->al:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 17

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/mobeix/ui/h/b;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2e

    sget v0, Lcom/mobeix/util/MobeixUtils;->repeatValue:I

    iput v0, v1, Lcom/mobeix/ui/h/b;->at:I

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->dz:Ljava/util/Vector;

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->dz:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2e

    sget-object v4, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v4, Lcom/mobeix/ui/cp;->dz:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v5, v4}, Lcom/mobeix/ui/cp;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {v6, v4}, Lcom/mobeix/ui/cp;->K(Ljava/lang/String;)Lcom/mobeix/e/a;

    move-result-object v6

    if-eqz v5, :cond_2d

    instance-of v7, v5, Lcom/mobeix/ui/de;

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eqz v7, :cond_8

    if-eqz v6, :cond_2d

    sget-object v5, Lcom/mobeix/ui/dr;->f:[Ljava/lang/String;

    aget-object v5, v5, v8

    invoke-static {v6, v5}, Lcom/mobeix/ui/h/b;->b(Lcom/mobeix/e/a;Ljava/lang/String;)I

    move-result v5

    if-ge v5, v11, :cond_0

    goto :goto_1

    :cond_0
    move v10, v5

    :goto_1
    sget-object v5, Lcom/mobeix/ui/dr;->f:[Ljava/lang/String;

    aget-object v5, v5, v9

    invoke-static {v6, v5}, Lcom/mobeix/ui/h/b;->a(Lcom/mobeix/e/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mobeix/util/s;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/mobeix/ui/cg;

    invoke-direct {v6}, Lcom/mobeix/ui/cg;-><init>()V

    if-eqz v5, :cond_3

    iget v7, v1, Lcom/mobeix/ui/h/b;->at:I

    if-ltz v7, :cond_7

    invoke-static {v5, v2}, Lcom/mobeix/ui/h/b;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v8, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    sget-boolean v8, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    invoke-static {v7}, Lcom/mobeix/ui/h/b;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    :cond_1
    iput-object v7, v6, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    :cond_2
    invoke-static {v5, v12}, Lcom/mobeix/ui/h/b;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v7, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    if-nez v5, :cond_7

    move v5, v2

    :goto_2
    sget-object v7, Lcom/mobeix/util/MobeixUtils;->DYNAMIC_RESPONSE_KEYS:[Ljava/lang/String;

    array-length v7, v7

    if-ge v5, v7, :cond_7

    invoke-static {v4, v10, v5}, Lcom/mobeix/ui/h/b;->a(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v7

    iget v8, v1, Lcom/mobeix/ui/h/b;->at:I

    if-ltz v8, :cond_6

    iget-object v8, v6, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    if-nez v8, :cond_5

    invoke-static {v7, v2}, Lcom/mobeix/ui/h/b;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v9, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    sget-boolean v9, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    invoke-static {v8}, Lcom/mobeix/ui/h/b;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    :cond_4
    iput-object v8, v6, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    :cond_5
    iget-object v8, v6, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    if-nez v8, :cond_6

    invoke-static {v7, v12}, Lcom/mobeix/ui/h/b;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v8, Lcom/mobeix/util/MobeixUtils;->DELIMITER:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v6}, Lcom/mobeix/ui/cg;->a()Z

    move-result v7

    if-nez v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v5, v1, Lcom/mobeix/ui/h/b;->u:Ljava/util/HashMap;

    :goto_4
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_8
    instance-of v7, v5, Lcom/mobeix/ui/h;

    const/4 v13, 0x7

    const/4 v14, 0x6

    if-eqz v7, :cond_1f

    new-instance v5, Lcom/mobeix/ui/cg;

    invoke-direct {v5}, Lcom/mobeix/ui/cg;-><init>()V

    sget-object v7, Lcom/mobeix/ui/dr;->i:[Ljava/lang/String;

    aget-object v7, v7, v14

    invoke-static {v6, v7}, Lcom/mobeix/ui/h/b;->a(Lcom/mobeix/e/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mobeix/util/s;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    const/4 v8, 0x5

    if-eqz v6, :cond_12

    iget v15, v1, Lcom/mobeix/ui/h/b;->at:I

    if-ltz v15, :cond_1e

    invoke-static {v6, v2}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    iput-object v15, v5, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    :cond_9
    invoke-static {v6, v12}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    sget-boolean v15, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v15, :cond_a

    invoke-static {v12}, Lcom/mobeix/ui/h/b;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    :cond_a
    iput-object v12, v5, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    :cond_b
    invoke-static {v6, v10}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    iput-object v10, v5, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    :cond_c
    invoke-static {v6, v11}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    iput-object v10, v5, Lcom/mobeix/ui/cg;->d:Ljava/lang/Object;

    :cond_d
    invoke-static {v6, v9}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    iput-object v9, v5, Lcom/mobeix/ui/cg;->e:Ljava/lang/Object;

    :cond_e
    invoke-static {v6, v8}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    iput-object v8, v5, Lcom/mobeix/ui/cg;->f:Ljava/lang/Object;

    :cond_f
    invoke-static {v6, v14}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    iput-object v8, v5, Lcom/mobeix/ui/cg;->g:Ljava/lang/Object;

    :cond_10
    invoke-static {v6, v13}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    iput-object v8, v5, Lcom/mobeix/ui/cg;->h:Ljava/lang/Object;

    :cond_11
    invoke-static {v6, v7}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e

    iput-object v6, v5, Lcom/mobeix/ui/cg;->k:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_12
    if-nez v6, :cond_1e

    move v6, v2

    :goto_5
    sget-object v15, Lcom/mobeix/util/MobeixUtils;->DYNAMIC_RESPONSE_KEYS:[Ljava/lang/String;

    array-length v15, v15

    if-ge v6, v15, :cond_1e

    const/16 v15, 0xb

    invoke-static {v4, v15, v6}, Lcom/mobeix/ui/h/b;->a(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v15

    iget v7, v1, Lcom/mobeix/ui/h/b;->at:I

    if-ltz v7, :cond_1c

    iget-object v7, v5, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    if-nez v7, :cond_13

    invoke-static {v15, v2}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    iput-object v7, v5, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    :cond_13
    iget-object v7, v5, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    if-nez v7, :cond_15

    invoke-static {v15, v12}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    sget-boolean v16, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v16, :cond_14

    invoke-static {v7}, Lcom/mobeix/ui/h/b;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    :cond_14
    iput-object v7, v5, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    :cond_15
    iget-object v7, v5, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    if-nez v7, :cond_16

    invoke-static {v15, v10}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    iput-object v7, v5, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    :cond_16
    iget-object v7, v5, Lcom/mobeix/ui/cg;->d:Ljava/lang/Object;

    if-nez v7, :cond_17

    invoke-static {v15, v11}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    iput-object v7, v5, Lcom/mobeix/ui/cg;->d:Ljava/lang/Object;

    :cond_17
    iget-object v7, v5, Lcom/mobeix/ui/cg;->e:Ljava/lang/Object;

    if-nez v7, :cond_18

    invoke-static {v15, v9}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    iput-object v7, v5, Lcom/mobeix/ui/cg;->e:Ljava/lang/Object;

    :cond_18
    iget-object v7, v5, Lcom/mobeix/ui/cg;->f:Ljava/lang/Object;

    if-nez v7, :cond_19

    invoke-static {v15, v8}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    iput-object v7, v5, Lcom/mobeix/ui/cg;->f:Ljava/lang/Object;

    :cond_19
    iget-object v7, v5, Lcom/mobeix/ui/cg;->g:Ljava/lang/Object;

    if-nez v7, :cond_1a

    invoke-static {v15, v14}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    iput-object v7, v5, Lcom/mobeix/ui/cg;->g:Ljava/lang/Object;

    :cond_1a
    iget-object v7, v5, Lcom/mobeix/ui/cg;->h:Ljava/lang/Object;

    if-nez v7, :cond_1b

    invoke-static {v15, v13}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    iput-object v7, v5, Lcom/mobeix/ui/cg;->h:Ljava/lang/Object;

    :cond_1b
    iget-object v7, v5, Lcom/mobeix/ui/cg;->k:Ljava/lang/Object;

    if-nez v7, :cond_1c

    const/16 v7, 0xa

    invoke-static {v15, v7}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1d

    iput-object v15, v5, Lcom/mobeix/ui/cg;->k:Ljava/lang/Object;

    goto :goto_6

    :cond_1c
    const/16 v7, 0xa

    :cond_1d
    :goto_6
    invoke-virtual {v5}, Lcom/mobeix/ui/cg;->a()Z

    move-result v15

    if-nez v15, :cond_1e

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_1e
    :goto_7
    iget-object v6, v1, Lcom/mobeix/ui/h/b;->u:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_1f
    instance-of v5, v5, Lcom/mobeix/ui/bd;

    if-eqz v5, :cond_2d

    sget-object v5, Lcom/mobeix/ui/dr;->m:[Ljava/lang/String;

    aget-object v5, v5, v14

    invoke-static {v6, v5}, Lcom/mobeix/ui/h/b;->a(Lcom/mobeix/e/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mobeix/util/s;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/mobeix/ui/cg;

    invoke-direct {v6}, Lcom/mobeix/ui/cg;-><init>()V

    if-eqz v5, :cond_25

    iget v7, v1, Lcom/mobeix/ui/h/b;->at:I

    if-ltz v7, :cond_2c

    invoke-static {v5, v2}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    iput-object v7, v6, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    :cond_20
    invoke-static {v5, v12}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    iput-object v7, v6, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    :cond_21
    invoke-static {v5, v10}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    iput-object v7, v6, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    :cond_22
    invoke-static {v5, v11}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    iput-object v7, v6, Lcom/mobeix/ui/cg;->d:Ljava/lang/Object;

    :cond_23
    invoke-static {v5, v9}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    iput-object v7, v6, Lcom/mobeix/ui/cg;->e:Ljava/lang/Object;

    :cond_24
    invoke-static {v5, v13}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2c

    iput-object v5, v6, Lcom/mobeix/ui/cg;->h:Ljava/lang/Object;

    goto :goto_9

    :cond_25
    if-nez v5, :cond_2c

    move v5, v2

    :goto_8
    sget-object v7, Lcom/mobeix/util/MobeixUtils;->DYNAMIC_RESPONSE_KEYS:[Ljava/lang/String;

    array-length v7, v7

    if-ge v5, v7, :cond_2c

    invoke-static {v4, v8, v5}, Lcom/mobeix/ui/h/b;->a(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v7

    iget v14, v1, Lcom/mobeix/ui/h/b;->at:I

    if-ltz v14, :cond_2b

    iget-object v14, v6, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    if-nez v14, :cond_26

    invoke-static {v7, v2}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_26

    iput-object v14, v6, Lcom/mobeix/ui/cg;->a:Ljava/lang/Object;

    :cond_26
    iget-object v14, v6, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    if-nez v14, :cond_27

    invoke-static {v7, v12}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_27

    iput-object v14, v6, Lcom/mobeix/ui/cg;->b:Ljava/lang/Object;

    :cond_27
    iget-object v14, v6, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    if-nez v14, :cond_28

    invoke-static {v7, v10}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_28

    iput-object v14, v6, Lcom/mobeix/ui/cg;->c:Ljava/lang/Object;

    :cond_28
    iget-object v14, v6, Lcom/mobeix/ui/cg;->d:Ljava/lang/Object;

    if-nez v14, :cond_29

    invoke-static {v7, v11}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_29

    iput-object v14, v6, Lcom/mobeix/ui/cg;->d:Ljava/lang/Object;

    :cond_29
    iget-object v14, v6, Lcom/mobeix/ui/cg;->e:Ljava/lang/Object;

    if-nez v14, :cond_2a

    invoke-static {v7, v9}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2a

    iput-object v14, v6, Lcom/mobeix/ui/cg;->e:Ljava/lang/Object;

    :cond_2a
    iget-object v14, v6, Lcom/mobeix/ui/cg;->h:Ljava/lang/Object;

    if-nez v14, :cond_2b

    invoke-static {v7, v13}, Lcom/mobeix/ui/h/b;->b([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2b

    iput-object v7, v6, Lcom/mobeix/ui/cg;->h:Ljava/lang/Object;

    :cond_2b
    invoke-virtual {v6}, Lcom/mobeix/ui/cg;->a()Z

    move-result v7

    if-nez v7, :cond_2c

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_2c
    :goto_9
    iget-object v5, v1, Lcom/mobeix/ui/h/b;->u:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_2d
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2e
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in storeInfoGridComponents() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic g(Lcom/mobeix/ui/h/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h/b;->am:Ljava/lang/String;

    return-object p0
.end method

.method private getCustomMarkerInfoContentView()V
    .locals 6

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/h/b;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->q:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/h/b;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->M:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->M:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->M:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->M:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v1

    iget-object v3, p0, Lcom/mobeix/ui/h/b;->M:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/h/b;->M:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v4

    iget-object v5, p0, Lcom/mobeix/ui/h/b;->M:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobeix/ui/h/b;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->ak(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->af(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->an(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v1

    iget-object v3, p0, Lcom/mobeix/ui/h/b;->N:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v3

    iget-object v4, p0, Lcom/mobeix/ui/h/b;->N:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v4

    iget-object v5, p0, Lcom/mobeix/ui/h/b;->N:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mobeix/ui/h/b;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mobeix/ui/h/b;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getCustomMarkerInfoContentView() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private getUpDownView()V
    .locals 8

    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/ViewFlipper;

    iget-object v2, p0, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobeix/ui/h/b;->V:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/Button;

    iget-object v5, p0, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/mobeix/ui/h/b;->W:Landroid/widget/Button;

    new-instance v4, Landroid/widget/Button;

    iget-object v5, p0, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/mobeix/ui/h/b;->aa:Landroid/widget/Button;

    iget-object v4, p0, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    sget-object v5, Lcom/mobeix/util/MobeixUtils;->IMAGE_DOWN:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    sget-object v7, Lcom/mobeix/util/MobeixUtils;->IMAGE_UP:Ljava/lang/String;

    invoke-static {v5, v7, v6}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/mobeix/ui/h/b;->W:Landroid/widget/Button;

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/mobeix/ui/h/b;->aa:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/mobeix/ui/h/b;->ab:Landroid/widget/TextView;

    sget v5, Lcom/mobeix/ui/co;->u:I

    mul-int/lit8 v5, v5, 0x19

    div-int/lit8 v5, v5, 0x64

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxHeight(I)V

    iget-object v4, p0, Lcom/mobeix/ui/h/b;->ab:Landroid/widget/TextView;

    const/16 v5, 0x96

    const/16 v6, 0xff

    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/mobeix/ui/h/b;->ab:Landroid/widget/TextView;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/mobeix/ui/h/b;->ab:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v4, p0, Lcom/mobeix/ui/h/b;->ab:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/mobeix/ui/h/b;->W:Landroid/widget/Button;

    invoke-virtual {v1, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/mobeix/ui/h/b;->aa:Landroid/widget/Button;

    invoke-virtual {v2, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->V:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->V:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->W:Landroid/widget/Button;

    new-instance v1, Lcom/mobeix/ui/h/b$8;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/h/b$8;-><init>(Lcom/mobeix/ui/h/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->aa:Landroid/widget/Button;

    new-instance v1, Lcom/mobeix/ui/h/b$9;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/h/b$9;-><init>(Lcom/mobeix/ui/h/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->V:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " Exception in MgetUpDownView : "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/mobeix/ui/h/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/h/b;->ax:Z

    return p0
.end method

.method static synthetic i(Lcom/mobeix/ui/h/b;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/h/b;->ax:Z

    return v0
.end method

.method static synthetic j(Lcom/mobeix/ui/h/b;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/h/b;->o:I

    return p0
.end method

.method static synthetic k(Lcom/mobeix/ui/h/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h/b;->ap:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lcom/mobeix/ui/h/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/h/b;->E:Z

    return p0
.end method

.method static synthetic m(Lcom/mobeix/ui/h/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/h/b;->ah:Z

    return p0
.end method

.method static synthetic n(Lcom/mobeix/ui/h/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/ui/h/b;->getCustomMarkerInfoContentView()V

    return-void
.end method

.method static synthetic o(Lcom/mobeix/ui/h/b;)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/mobeix/ui/h/b$15;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/h/b$15;-><init>(Lcom/mobeix/ui/h/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    return-void
.end method

.method static synthetic p(Lcom/mobeix/ui/h/b;)F
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/h/b;->aj:F

    return p0
.end method

.method static synthetic q(Lcom/mobeix/ui/h/b;)F
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/h/b;->ak:F

    return p0
.end method

.method static synthetic r(Lcom/mobeix/ui/h/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic s(Lcom/mobeix/ui/h/b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h/b;->ac:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/mobeix/ui/h/b;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h/b;->aq:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic u(Lcom/mobeix/ui/h/b;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h/b;->W:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic v(Lcom/mobeix/ui/h/b;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h/b;->aa:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic w(Lcom/mobeix/ui/h/b;)Landroid/widget/ViewFlipper;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h/b;->V:Landroid/widget/ViewFlipper;

    return-object p0
.end method

.method static synthetic x(Lcom/mobeix/ui/h/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/h/b;->ab:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/h/b;->m:Lcom/google/android/gms/maps/MapView;

    new-instance v1, Lcom/mobeix/ui/h/b$12;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/h/b$12;-><init>(Lcom/mobeix/ui/h/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Exception in initMap() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobeix/ui/h/b;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/h/b;->f:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<br/>&nbsp;"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/h/b;->f:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string p2, "mxnodirf"

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/mobeix/ui/h/b;->f:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    const/4 p2, 0x0

    const-string v0, "No Direction found "

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-wide v1, Lcom/mobeix/ui/co;->aF:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    sget-wide v1, Lcom/mobeix/ui/co;->aG:D

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    sget-wide v1, Lcom/mobeix/ui/co;->aF:D

    sget-wide v3, Lcom/mobeix/ui/co;->aG:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    iget v2, p0, Lcom/mobeix/ui/h/b;->aj:F

    invoke-static {v0, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mobeix/ui/h/b;->aj:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mobeix/ui/h/b;->ak:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    const-string v1, "Current Location not available"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/mobeix/ui/h/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in showCurrLocInMap() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c()V
    .locals 7

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    invoke-virtual {v0}, Lcom/mobeix/ui/ActivityInterface;->getDefaultCoordinates()[D

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Co-ordinates set in getDefaultCoordinates() method : latitude : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-wide v4, v0, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " longitude : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v4, v0, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    aget-wide v3, v0, v3

    aget-wide v5, v0, v2

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    iget v2, p0, Lcom/mobeix/ui/h/b;->aj:F

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mobeix/ui/h/b;->aj:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mobeix/ui/h/b;->ak:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_0
    return-void
.end method

.method public final computeComponentValue()V
    .locals 11

    const-string v0, "computeComponentValue() -> LatAndLong: "

    const-string v1, "computeComponentValue() -> index: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/mobeix/ui/h/b;->J:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobeix/ui/h/b;->ao:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->ao:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mobeix/ui/h/b;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/h/b;->ao:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ":"

    if-eqz v2, :cond_0

    :try_start_1
    iget v2, p0, Lcom/mobeix/ui/h/b;->J:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/mobeix/ui/h/b;->J:I

    iget-object v4, p0, Lcom/mobeix/ui/h/b;->ao:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->ao:[Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/h/b;->J:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    array-length v7, v1

    if-le v7, v6, :cond_1

    aget-object v7, v1, v2

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_1
    move-wide v7, v4

    move-wide v9, v7

    :goto_0
    iget-boolean v1, p0, Lcom/mobeix/ui/h/b;->F:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->U:[Ljava/lang/String;

    if-nez v0, :cond_2

    new-array v0, v6, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/h/b;->U:[Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/h/b;->S:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->U:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->S:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/h/b;->J:I

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    return-void

    :cond_3
    iget-object v0, p0, Lcom/mobeix/ui/h/b;->U:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    return-void

    :cond_4
    iget-object v1, p0, Lcom/mobeix/ui/h/b;->S:[Ljava/lang/String;

    if-eqz v1, :cond_9

    cmpl-double v1, v7, v4

    if-eqz v1, :cond_9

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->U:[Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/ui/h/b;->U:[Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lcom/mobeix/ui/h/b;->U:[Ljava/lang/String;

    iget v4, p0, Lcom/mobeix/ui/h/b;->J:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v1, :cond_6

    sget-boolean v1, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->U:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/mobeix/ui/h/b;->U:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    :goto_1
    iget-object v1, p0, Lcom/mobeix/ui/h/b;->U:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/h/b;->S:[Ljava/lang/String;

    iget v3, p0, Lcom/mobeix/ui/h/b;->J:I

    aget-object v2, v2, v3

    aput-object v2, v1, v0

    return-void

    :cond_7
    iget-object v1, p0, Lcom/mobeix/ui/h/b;->U:[Ljava/lang/String;

    if-nez v1, :cond_8

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/h/b;->U:[Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/mobeix/ui/h/b;->U:[Ljava/lang/String;

    iget v1, p0, Lcom/mobeix/ui/h/b;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->U:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->S:[Ljava/lang/String;

    iget v2, p0, Lcom/mobeix/ui/h/b;->J:I

    aget-object v1, v1, v2

    aput-object v1, v0, v6

    return-void

    :cond_9
    cmpl-double v1, v7, v4

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->U:[Ljava/lang/String;

    if-nez v1, :cond_a

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/h/b;->U:[Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lcom/mobeix/ui/h/b;->U:[Ljava/lang/String;

    iget v1, p0, Lcom/mobeix/ui/h/b;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isHybridInternational:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->U:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobeix/util/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    return-void

    :cond_b
    iget-object v0, p0, Lcom/mobeix/ui/h/b;->U:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    return-void

    :cond_c
    iget-object v0, p0, Lcom/mobeix/ui/h/b;->U:[Ljava/lang/String;

    if-nez v0, :cond_d

    new-array v0, v6, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/h/b;->U:[Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lcom/mobeix/ui/h/b;->U:[Ljava/lang/String;

    iget v1, p0, Lcom/mobeix/ui/h/b;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in maps computecomponentvalue() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final containsGridAction(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
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

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->M:Ljava/lang/String;

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

    iget v0, p0, Lcom/mobeix/ui/h/b;->I:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/h/b;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->U:[Ljava/lang/String;

    return-object v0
.end method

.method public final getDirection()V
    .locals 8

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->al:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/h/b;->c(Ljava/lang/String;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/h/b;->am:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/h/b;->c(Ljava/lang/String;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getDocument() -> Device Language: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "&destination="

    const-string v6, "http://maps.googleapis.com/maps/api/directions/xml?origin="

    const-string v7, ","

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "&sensor=false&units=metric&mode=driving&language=fr-CA"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "&sensor=false&units=metric&mode=driving"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in getDocument() : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/mobeix/ui/h/b;->ap:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/mobeix/ui/h/b;->ap:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/mobeix/ui/h/b;->b:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lcom/mobeix/ui/h/b$6;

    invoke-direct {v4, p0}, Lcom/mobeix/ui/h/b$6;-><init>(Lcom/mobeix/ui/h/b;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/mobeix/ui/h/b;->ap:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/mobeix/ui/h/b$7;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/mobeix/ui/h/b$7;-><init>(Lcom/mobeix/ui/h/b;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-boolean v0, p0, Lcom/mobeix/ui/h/b;->ar:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/h/b;->ar:Z

    invoke-virtual {p0}, Lcom/mobeix/ui/h/b;->b()V

    :cond_1
    return-void
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/mobeix/d/a;

    invoke-virtual {p0}, Lcom/mobeix/ui/h/b;->getNameValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobeix/ui/h/b;->getDataValue()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobeix/d/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobeix/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->L:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->M:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/mobeix/ui/h/b;->ay:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mobeix/ui/cp;->d(Z)V

    iget-boolean v0, p0, Lcom/mobeix/ui/h/b;->an:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mobeix/ui/cp;->d(Z)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
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

    iput-boolean p1, p0, Lcom/mobeix/ui/h/b;->ay:Z

    return-void
.end method

.method public final setMapViewType(I)V
    .locals 2

    iput p1, p0, Lcom/mobeix/ui/h/b;->o:I

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/h/b;->m:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->onResume()V

    iget-object p1, p0, Lcom/mobeix/ui/h/b;->m:Lcom/google/android/gms/maps/MapView;

    new-instance v0, Lcom/mobeix/ui/h/b$4;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/h/b$4;-><init>(Lcom/mobeix/ui/h/b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setMapViewType : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setPointsToPlot([Ljava/lang/String;)V
    .locals 10

    const-string v0, ":"

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    aget-object v3, p1, v2

    invoke-static {v3, v0}, Lcom/mobeix/ui/cp;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    aget-object v3, p1, v2

    const-string v4, "`"

    invoke-static {v3, v4}, Lcom/mobeix/ui/cp;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/mobeix/ui/h/b;->ap:Ljava/util/ArrayList;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    aget-object v6, v3, v1

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v8, 0x1

    aget-object v3, v3, v8

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NumberFormatException in setPointsToPlot() : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setPointsToPlot() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final setZoomLevel(F)V
    .locals 6

    iget-object v0, p0, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getMaxZoomLevel()F

    move-result v0

    mul-float/2addr p1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    iput p1, p0, Lcom/mobeix/ui/h/b;->aj:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iput v1, p0, Lcom/mobeix/ui/h/b;->aj:F

    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    cmpg-float v1, v0, p1

    const/high16 v2, 0x41f00000    # 30.0f

    if-gez v1, :cond_1

    iput v2, p0, Lcom/mobeix/ui/h/b;->ak:F

    return-void

    :cond_1
    cmpl-float v1, v0, p1

    const/high16 v3, 0x41600000    # 14.0f

    if-ltz v1, :cond_2

    cmpg-float v1, v0, v3

    if-gez v1, :cond_2

    sub-float/2addr v0, p1

    const/high16 p1, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    :goto_0
    iput v0, p0, Lcom/mobeix/ui/h/b;->ak:F

    return-void

    :cond_2
    cmpl-float p1, v0, v3

    const-wide/high16 v1, 0x402f000000000000L    # 15.5

    if-ltz p1, :cond_3

    float-to-double v4, v0

    cmpg-double p1, v4, v1

    if-gez p1, :cond_3

    const/high16 p1, 0x42340000    # 45.0f

    sub-float/2addr v0, v3

    const/high16 v1, 0x40b40000    # 5.625f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    goto :goto_0

    :cond_3
    float-to-double v3, v0

    cmpl-double p1, v3, v1

    if-ltz p1, :cond_4

    const/high16 p1, 0x42820000    # 65.0f

    iput p1, p0, Lcom/mobeix/ui/h/b;->ak:F

    :cond_4
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
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/mobeix/ui/h/b;->computeComponentValue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/mobeix/ui/h/b;->U:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
