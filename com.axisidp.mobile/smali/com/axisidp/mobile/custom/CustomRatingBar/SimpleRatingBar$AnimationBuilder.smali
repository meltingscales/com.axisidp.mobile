.class public Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;
.super Ljava/lang/Object;
.source "SimpleRatingBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimationBuilder"
.end annotation


# instance fields
.field private animatorListener:Landroid/animation/Animator$AnimatorListener;

.field private duration:J

.field private interpolator:Landroid/view/animation/Interpolator;

.field private ratingBar:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;

.field private ratingTarget:F

.field private repeatCount:I

.field private repeatMode:I

.field final synthetic this$0:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;


# direct methods
.method private constructor <init>(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;)V
    .locals 2

    .line 1309
    iput-object p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->this$0:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1310
    iput-object p2, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->ratingBar:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;

    const-wide/16 v0, 0x7d0

    .line 1311
    iput-wide v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->duration:J

    .line 1312
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    iput-object p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->interpolator:Landroid/view/animation/Interpolator;

    .line 1313
    invoke-virtual {p2}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->getNumberOfStars()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->ratingTarget:F

    const/4 p1, 0x1

    .line 1314
    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->repeatCount:I

    const/4 p1, 0x2

    .line 1315
    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->repeatMode:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$1;)V
    .locals 0

    .line 1300
    invoke-direct {p0, p1, p2}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;-><init>(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;)V

    return-void
.end method

.method static synthetic access$100(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;)F
    .locals 0

    .line 1300
    iget p0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->ratingTarget:F

    return p0
.end method

.method static synthetic access$102(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;F)F
    .locals 0

    .line 1300
    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->ratingTarget:F

    return p1
.end method

.method static synthetic access$200(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;)J
    .locals 2

    .line 1300
    iget-wide v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->duration:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;)I
    .locals 0

    .line 1300
    iget p0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->repeatCount:I

    return p0
.end method

.method static synthetic access$400(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;)I
    .locals 0

    .line 1300
    iget p0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->repeatMode:I

    return p0
.end method

.method static synthetic access$500(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1300
    iget-object p0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic access$600(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 1300
    iget-object p0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method


# virtual methods
.method public setAnimatorListener(Landroid/animation/Animator$AnimatorListener;)Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;
    .locals 0

    .line 1374
    iput-object p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public setDuration(J)Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;
    .locals 0

    .line 1324
    iput-wide p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->duration:J

    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;
    .locals 0

    .line 1334
    iput-object p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public setRatingTarget(F)Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;
    .locals 0

    .line 1344
    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->ratingTarget:F

    return-object p0
.end method

.method public setRepeatCount(I)Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;
    .locals 0

    .line 1354
    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->repeatCount:I

    return-object p0
.end method

.method public setRepeatMode(I)Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;
    .locals 0

    .line 1364
    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->repeatMode:I

    return-object p0
.end method

.method public start()V
    .locals 1

    .line 1382
    iget-object v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;->ratingBar:Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;

    invoke-static {v0, p0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;->access$1000(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$AnimationBuilder;)V

    return-void
.end method
