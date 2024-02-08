.class final Lcom/mobeix/ui/ct$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/ct;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mobeix/ui/u;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ct;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/ct;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ct$1;->a:Lcom/mobeix/ui/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/ct$1;->a:Lcom/mobeix/ui/ct;

    invoke-static {p1}, Lcom/mobeix/ui/ct;->a(Lcom/mobeix/ui/ct;)Lcom/mobeix/ui/cs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobeix/ui/cs;->b()V

    return-void
.end method
