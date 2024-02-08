.class final Lcom/mobeix/ui/bx$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/mobeix/ui/bx;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bx;[I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bx$2;->b:Lcom/mobeix/ui/bx;

    iput-object p2, p0, Lcom/mobeix/ui/bx$2;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/bx$2;->b:Lcom/mobeix/ui/bx;

    iget-object v2, p0, Lcom/mobeix/ui/bx$2;->a:[I

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/bx;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const v0, 0x1b9

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
