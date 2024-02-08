.class final Lcom/mobeix/ui/ce$a;
.super Lcom/mobeix/ui/cu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/mobeix/ui/ce;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/ce;Landroid/content/Context;I[Ljava/lang/String;[ILcom/mobeix/ui/ce;)V
    .locals 6

    iput-object p1, p0, Lcom/mobeix/ui/ce$a;->b:Lcom/mobeix/ui/ce;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/mobeix/ui/cu;-><init>(Landroid/content/Context;I[Ljava/lang/String;[ILcom/mobeix/ui/ce;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/mobeix/ui/cu;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/mobeix/ui/ce$a;->b:Lcom/mobeix/ui/ce;

    invoke-virtual {p2}, Lcom/mobeix/ui/ce;->a()Landroid/widget/RelativeLayout;

    :cond_0
    return-object p1
.end method
