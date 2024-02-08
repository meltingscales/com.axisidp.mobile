.class final Lcom/mobeix/ui/h/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/h/b$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/h/b$3;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/h/b$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h/b$3$1;->a:Lcom/mobeix/ui/h/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/h/b$3$1;->a:Lcom/mobeix/ui/h/b$3;

    iget-object p1, p1, Lcom/mobeix/ui/h/b$3;->a:Lcom/mobeix/ui/h/b;

    invoke-virtual {p1, p2}, Lcom/mobeix/ui/h/b;->setMapViewType(I)V

    return-void
.end method
