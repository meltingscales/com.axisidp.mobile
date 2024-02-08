.class final Lcom/mobeix/ui/l/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/l/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/l/c$4;->a:Lcom/mobeix/ui/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mobeix/ui/l/c$4;->a:Lcom/mobeix/ui/l/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mobeix/ui/l/c;->a(Lcom/mobeix/ui/l/c;I)V

    return-void
.end method

.method public final onDragStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mobeix/ui/l/a;->a()Lcom/mobeix/ui/l/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/l/c$4;->a:Lcom/mobeix/ui/l/c;

    invoke-static {v0}, Lcom/mobeix/ui/l/c;->a(Lcom/mobeix/ui/l/c;)Lcom/mobeix/ui/l/a$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/l/a;->a(Lcom/mobeix/ui/l/a$a;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/mobeix/ui/l/a;->a()Lcom/mobeix/ui/l/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/l/c$4;->a:Lcom/mobeix/ui/l/c;

    invoke-static {v0}, Lcom/mobeix/ui/l/c;->a(Lcom/mobeix/ui/l/c;)Lcom/mobeix/ui/l/a$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/l/a;->b(Lcom/mobeix/ui/l/a$a;)V

    :goto_0
    return-void
.end method
