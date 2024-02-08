.class public final Lcom/mobeix/ui/cp$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Landroid/view/ViewGroup;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:F

.field h:I

.field i:I

.field j:F

.field k:F

.field l:F

.field m:I

.field n:I

.field o:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field q:F

.field r:F

.field s:F

.field t:F

.field final synthetic u:Lcom/mobeix/ui/cp;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/cp;)V
    .locals 1

    iput-object p1, p0, Lcom/mobeix/ui/cp$c;->u:Lcom/mobeix/ui/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/cp$c;->a:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/mobeix/ui/cp$c;->b:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/mobeix/ui/cp$c;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/ui/cp$c;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mobeix/ui/cp$c;->e:I

    iput p1, p0, Lcom/mobeix/ui/cp$c;->f:I

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/mobeix/ui/cp$c;->g:F

    iput p1, p0, Lcom/mobeix/ui/cp$c;->h:I

    iput p1, p0, Lcom/mobeix/ui/cp$c;->i:I

    iput v0, p0, Lcom/mobeix/ui/cp$c;->j:F

    iput-boolean p1, p0, Lcom/mobeix/ui/cp$c;->v:Z

    iput-boolean p1, p0, Lcom/mobeix/ui/cp$c;->w:Z

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/cp$c;->o:Ljava/util/Vector;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/mobeix/ui/cp$c;->p:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/cp$c;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cp$c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mobeix/ui/cp$c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/cp$c;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/cp$c;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cp$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mobeix/ui/cp$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/cp$c;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/cp$c;->a:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mobeix/ui/cp$c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/cp$c;->h:I

    return-void
.end method

.method final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/cp$c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/cp$c;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeix/ui/cp$c;->i:I

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lcom/mobeix/ui/cp$c;->c()V

    invoke-virtual {p0}, Lcom/mobeix/ui/cp$c;->d()V

    return-void
.end method
