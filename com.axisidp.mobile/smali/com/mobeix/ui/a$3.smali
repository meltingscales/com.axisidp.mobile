.class final Lcom/mobeix/ui/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/a;->a(Landroid/view/View;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:[I

.field final synthetic c:Lcom/mobeix/ui/a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/a;Landroid/view/View;[I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/a$3;->c:Lcom/mobeix/ui/a;

    iput-object p2, p0, Lcom/mobeix/ui/a$3;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/mobeix/ui/a$3;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/a$3;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/mobeix/ui/a$3;->b:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
