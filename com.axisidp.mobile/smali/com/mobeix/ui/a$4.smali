.class final Lcom/mobeix/ui/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/a;->a(Landroid/view/View;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/mobeix/ui/a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/a;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/a$4;->c:Lcom/mobeix/ui/a;

    iput-boolean p2, p0, Lcom/mobeix/ui/a$4;->a:Z

    iput-boolean p3, p0, Lcom/mobeix/ui/a$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/a$4;->c:Lcom/mobeix/ui/a;

    iget-object v0, v0, Lcom/mobeix/ui/a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mobeix/ui/a$4$1;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/a$4$1;-><init>(Lcom/mobeix/ui/a$4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
