.class final Lcom/mobeix/ui/cp$42;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cp;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cp;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cp;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cp$42;->a:Lcom/mobeix/ui/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    invoke-static {}, Lcom/mobeix/util/c;->k()V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    sget-object p1, Lcom/mobeix/ui/co;->T:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/cp$42;->a:Lcom/mobeix/ui/cp;

    iget-object v0, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    sget-object v1, Lcom/mobeix/ui/co;->T:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method
