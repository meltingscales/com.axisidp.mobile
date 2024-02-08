.class final Lcom/mobeix/ui/h/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/h/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mobeix/ui/h/b;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/h/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h/b$5;->b:Lcom/mobeix/ui/h/b;

    iput-boolean p2, p0, Lcom/mobeix/ui/h/b$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/mobeix/ui/h/b$5;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/h/b$5;->b:Lcom/mobeix/ui/h/b;

    invoke-static {v0}, Lcom/mobeix/ui/h/b;->t(Lcom/mobeix/ui/h/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/h/b$5;->b:Lcom/mobeix/ui/h/b;

    invoke-static {v0}, Lcom/mobeix/ui/h/b;->t(Lcom/mobeix/ui/h/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    goto :goto_0
.end method
