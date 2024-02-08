.class final Lcom/mobeix/ui/l/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/mobeix/ui/l/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/l/c;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/l/c$2;->b:Lcom/mobeix/ui/l/c;

    iput-object p2, p0, Lcom/mobeix/ui/l/c$2;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/l/c$2;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mobeix/ui/l/c$2;->b:Lcom/mobeix/ui/l/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mobeix/ui/l/c;->a(Lcom/mobeix/ui/l/c;I)V

    return-void
.end method
