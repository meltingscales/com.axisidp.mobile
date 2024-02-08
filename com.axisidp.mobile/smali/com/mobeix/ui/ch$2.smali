.class final Lcom/mobeix/ui/ch$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/ch;->a(ILandroid/view/View;)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobeix/ui/ch;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/ch;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ch$2;->b:Lcom/mobeix/ui/ch;

    iput p2, p0, Lcom/mobeix/ui/ch$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object p1, p0, Lcom/mobeix/ui/ch$2;->b:Lcom/mobeix/ui/ch;

    invoke-static {p1}, Lcom/mobeix/ui/ch;->a(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/ch$2;->b:Lcom/mobeix/ui/ch;

    invoke-static {p1}, Lcom/mobeix/ui/ch;->a(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x2c4

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/ch$2;->b:Lcom/mobeix/ui/ch;

    invoke-static {p1}, Lcom/mobeix/ui/ch;->b(Lcom/mobeix/ui/ch;)[Landroid/widget/LinearLayout;

    move-result-object v1

    iget v2, p0, Lcom/mobeix/ui/ch$2;->a:I

    aget-object v1, v1, v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mobeix/ui/ch$2;->b:Lcom/mobeix/ui/ch;

    invoke-static {v4}, Lcom/mobeix/ui/ch;->a(Lcom/mobeix/ui/ch;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/mobeix/ui/ch;->a(Landroid/view/ViewGroup;IZLjava/lang/String;)V

    sput-boolean v0, Lcom/mobeix/ui/cp;->aB:Z

    :cond_0
    return v0
.end method
