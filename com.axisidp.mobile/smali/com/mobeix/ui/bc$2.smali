.class final Lcom/mobeix/ui/bc$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/bc;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;IZZILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/bc;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bc$2;->a:Lcom/mobeix/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/bc$2;->a:Lcom/mobeix/ui/bc;

    iget-object p1, p1, Lcom/mobeix/ui/bc;->f:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
