.class public Lcom/mobeix/ui/c/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobeix/ui/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:[F

.field public d:F

.field public e:Ljava/lang/String;

.field public f:F

.field g:I

.field public h:I

.field public i:I

.field public j:Lcom/mobeix/ui/c/g/k;

.field public k:I

.field public l:I

.field public m:Lcom/mobeix/ui/c/b/b$a;

.field public n:Lcom/mobeix/ui/c/b/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mobeix/ui/c/g/k;->f:Lcom/mobeix/ui/c/g/k;

    iput-object v0, p0, Lcom/mobeix/ui/c/a/a;->j:Lcom/mobeix/ui/c/g/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/c/a/a;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
