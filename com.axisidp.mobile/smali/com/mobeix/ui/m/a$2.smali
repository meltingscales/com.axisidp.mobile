.class final Lcom/mobeix/ui/m/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobeix/ui/m/a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/m/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/m/a$2;->b:Lcom/mobeix/ui/m/a;

    iput p2, p0, Lcom/mobeix/ui/m/a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/m/a$2;->b:Lcom/mobeix/ui/m/a;

    invoke-static {p1}, Lcom/mobeix/ui/m/a;->d(Lcom/mobeix/ui/m/a;)Lcom/mobeix/ui/m/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/m/a$2;->b:Lcom/mobeix/ui/m/a;

    invoke-static {p1}, Lcom/mobeix/ui/m/a;->d(Lcom/mobeix/ui/m/a;)Lcom/mobeix/ui/m/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/mobeix/ui/m/a$a;->a()V

    :cond_0
    return-void
.end method
