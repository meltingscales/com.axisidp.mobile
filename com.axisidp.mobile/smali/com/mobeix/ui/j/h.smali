.class public final Lcom/mobeix/ui/j/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public b:Lcom/mobeix/ui/j/o;

.field public c:Lcom/mobeix/ui/j/f;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/mobeix/ui/az;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/j/h;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/j/h;->e:I

    const v0, 0x78

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/j/h;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/j/h;->g:Lcom/mobeix/ui/az;

    return-void
.end method
