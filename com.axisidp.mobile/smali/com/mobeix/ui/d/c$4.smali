.class final Lcom/mobeix/ui/d/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/d/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/d/c$4;->a:Lcom/mobeix/ui/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/d/c$4;->a:Lcom/mobeix/ui/d/c;

    invoke-static {v0}, Lcom/mobeix/ui/d/c;->f(Lcom/mobeix/ui/d/c;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/d/c$4;->a:Lcom/mobeix/ui/d/c;

    invoke-static {v1}, Lcom/mobeix/ui/d/c;->a(Lcom/mobeix/ui/d/c;)Lcom/mobeix/ui/d/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/mobeix/ui/d/c$4;->a:Lcom/mobeix/ui/d/c;

    invoke-static {v0}, Lcom/mobeix/ui/d/c;->f(Lcom/mobeix/ui/d/c;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/d/c$4;->a:Lcom/mobeix/ui/d/c;

    invoke-static {v0}, Lcom/mobeix/ui/d/c;->g(Lcom/mobeix/ui/d/c;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/d/c$4;->a:Lcom/mobeix/ui/d/c;

    invoke-static {v0}, Lcom/mobeix/ui/d/c;->g(Lcom/mobeix/ui/d/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/d/c$4;->a:Lcom/mobeix/ui/d/c;

    invoke-static {v0}, Lcom/mobeix/ui/d/c;->g(Lcom/mobeix/ui/d/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/d/c$4;->a:Lcom/mobeix/ui/d/c;

    invoke-static {v0}, Lcom/mobeix/ui/d/c;->g(Lcom/mobeix/ui/d/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/d/c$4;->a:Lcom/mobeix/ui/d/c;

    invoke-static {v0}, Lcom/mobeix/ui/d/c;->g(Lcom/mobeix/ui/d/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/d/c$4;->a:Lcom/mobeix/ui/d/c;

    invoke-static {v0}, Lcom/mobeix/ui/d/c;->h(Lcom/mobeix/ui/d/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobeix/ui/d/c$4;->a:Lcom/mobeix/ui/d/c;

    invoke-static {v0}, Lcom/mobeix/ui/d/c;->i(Lcom/mobeix/ui/d/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
