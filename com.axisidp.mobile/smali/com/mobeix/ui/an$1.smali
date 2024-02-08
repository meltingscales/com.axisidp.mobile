.class final Lcom/mobeix/ui/an$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/an;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/an;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/an;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/an$1;->a:Lcom/mobeix/ui/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mobeix/ui/an$1;->a:Lcom/mobeix/ui/an;

    invoke-static {p1}, Lcom/mobeix/ui/an;->a(Lcom/mobeix/ui/an;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x61

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/mobeix/ui/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
