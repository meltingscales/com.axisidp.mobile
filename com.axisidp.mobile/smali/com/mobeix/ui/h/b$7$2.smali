.class final Lcom/mobeix/ui/h/b$7$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/h/b$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/h/b$7;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/h/b$7;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h/b$7$2;->a:Lcom/mobeix/ui/h/b$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/h/b$7$2;->a:Lcom/mobeix/ui/h/b$7;

    iget-object v0, v0, Lcom/mobeix/ui/h/b$7;->d:Lcom/mobeix/ui/h/b;

    invoke-static {v0}, Lcom/mobeix/ui/h/b;->r(Lcom/mobeix/ui/h/b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x1eb

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
