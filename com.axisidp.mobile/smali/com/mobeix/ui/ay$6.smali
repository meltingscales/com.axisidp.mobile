.class final Lcom/mobeix/ui/ay$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/ay;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobeix/ui/ay;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/ay;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ay$6;->b:Lcom/mobeix/ui/ay;

    iput p2, p0, Lcom/mobeix/ui/ay$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/ay$6;->b:Lcom/mobeix/ui/ay;

    iget-object v0, v0, Lcom/mobeix/ui/ay;->d:Landroid/widget/HorizontalScrollView;

    iget v1, p0, Lcom/mobeix/ui/ay$6;->a:I

    iget-object v2, p0, Lcom/mobeix/ui/ay$6;->b:Lcom/mobeix/ui/ay;

    iget-object v2, v2, Lcom/mobeix/ui/ay;->d:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    return-void
.end method
