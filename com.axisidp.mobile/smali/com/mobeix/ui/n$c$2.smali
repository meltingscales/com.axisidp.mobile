.class final Lcom/mobeix/ui/n$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/n$c;-><init>(Lcom/mobeix/ui/n;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/n;

.field final synthetic b:Lcom/mobeix/ui/n$c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/n$c;Lcom/mobeix/ui/n;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/n$c$2;->b:Lcom/mobeix/ui/n$c;

    iput-object p2, p0, Lcom/mobeix/ui/n$c$2;->a:Lcom/mobeix/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/n$c$2;->b:Lcom/mobeix/ui/n$c;

    iget-object p1, p1, Lcom/mobeix/ui/n$c;->b:Lcom/mobeix/ui/n;

    invoke-virtual {p1}, Lcom/mobeix/ui/n;->a()Z

    return-void
.end method
