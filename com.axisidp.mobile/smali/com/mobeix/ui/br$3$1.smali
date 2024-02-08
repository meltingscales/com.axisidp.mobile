.class final Lcom/mobeix/ui/br$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/br$3;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/br$3;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/br$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/br$3$1;->a:Lcom/mobeix/ui/br$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/br$3$1;->a:Lcom/mobeix/ui/br$3;

    iget-object v0, v0, Lcom/mobeix/ui/br$3;->a:Lcom/mobeix/ui/br;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/br;->a(Landroid/view/View;)V

    return-void
.end method
