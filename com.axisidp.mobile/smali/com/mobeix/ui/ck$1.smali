.class final Lcom/mobeix/ui/ck$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ck;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/ck;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ck$1;->a:Lcom/mobeix/ui/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/ck$1;->a:Lcom/mobeix/ui/ck;

    invoke-static {p1}, Lcom/mobeix/ui/ck;->d(Lcom/mobeix/ui/ck;)Lcom/mobeix/ui/m/b$b;

    iget-object p1, p0, Lcom/mobeix/ui/ck$1;->a:Lcom/mobeix/ui/ck;

    invoke-static {p1}, Lcom/mobeix/ui/ck;->a(Lcom/mobeix/ui/ck;)Landroid/view/View;

    iget-object p1, p0, Lcom/mobeix/ui/ck$1;->a:Lcom/mobeix/ui/ck;

    invoke-static {p1}, Lcom/mobeix/ui/ck;->b(Lcom/mobeix/ui/ck;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Lcom/mobeix/ui/ck$1;->a:Lcom/mobeix/ui/ck;

    invoke-static {p1}, Lcom/mobeix/ui/ck;->c(Lcom/mobeix/ui/ck;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return-void
.end method
