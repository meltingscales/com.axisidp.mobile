.class final Lcom/mobeix/ui/dc$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/dc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/dc$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mobeix/ui/dc$2;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/dc$2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dc$2$1;->b:Lcom/mobeix/ui/dc$2;

    iput-object p2, p0, Lcom/mobeix/ui/dc$2$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/dc$2$1;->b:Lcom/mobeix/ui/dc$2;

    iget-object v0, v0, Lcom/mobeix/ui/dc$2;->a:Lcom/mobeix/ui/dc;

    invoke-static {v0}, Lcom/mobeix/ui/dc;->b(Lcom/mobeix/ui/dc;)V

    iget-object v0, p0, Lcom/mobeix/ui/dc$2$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sput v0, Lcom/mobeix/util/MobeixUtils;->tabberPrevIndex:I

    return-void
.end method
