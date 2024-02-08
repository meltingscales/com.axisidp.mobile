.class final Lcom/mobeix/ui/by$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/by;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/by;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/by$6;->a:Lcom/mobeix/ui/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/mobeix/ui/by;->a:Z

    const/4 p1, 0x0

    sput-boolean p1, Lcom/mobeix/ui/by;->b:Z

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->E()V

    return-void
.end method
