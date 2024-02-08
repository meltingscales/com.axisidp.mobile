.class final Lcom/mobeix/ui/bx$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/bx;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bx;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bx$3;->a:Lcom/mobeix/ui/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v0, p0, Lcom/mobeix/ui/bx$3;->a:Lcom/mobeix/ui/bx;

    iget-object v0, v0, Lcom/mobeix/ui/bx;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/bx$3;->a:Lcom/mobeix/ui/bx;

    iget-object v1, v1, Lcom/mobeix/ui/bx;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/bx$3;->a:Lcom/mobeix/ui/bx;

    iget v2, v2, Lcom/mobeix/ui/bx;->k:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/mobeix/ui/ActivityInterface;->popoutComponentDidShow(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/bx$3;->a:Lcom/mobeix/ui/bx;

    invoke-virtual {p1}, Lcom/mobeix/ui/bx;->a()Z

    return-void
.end method
