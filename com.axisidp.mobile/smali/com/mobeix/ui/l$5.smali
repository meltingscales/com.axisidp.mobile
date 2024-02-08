.class final Lcom/mobeix/ui/l$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/l;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/l$5;->a:Lcom/mobeix/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/mobeix/ui/l$5;->a:Lcom/mobeix/ui/l;

    invoke-static {v0, p1}, Lcom/mobeix/ui/l;->a(Lcom/mobeix/ui/l;Landroid/widget/CheckBox;)V

    return-void
.end method
