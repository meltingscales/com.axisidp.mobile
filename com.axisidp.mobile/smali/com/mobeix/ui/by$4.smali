.class final Lcom/mobeix/ui/by$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/by;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobeix/ui/h;Lcom/mobeix/ui/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/h;

.field final synthetic b:Lcom/mobeix/ui/by;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/by;Lcom/mobeix/ui/h;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/by$4;->b:Lcom/mobeix/ui/by;

    iput-object p2, p0, Lcom/mobeix/ui/by$4;->a:Lcom/mobeix/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/mobeix/ui/by$4;->a:Lcom/mobeix/ui/h;

    invoke-virtual {p1}, Lcom/mobeix/ui/h;->a()V

    return-void
.end method
