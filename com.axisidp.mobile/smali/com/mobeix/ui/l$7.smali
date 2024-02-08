.class final Lcom/mobeix/ui/l$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/l;->updateComponent(Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/mobeix/ui/l$7;->a:Lcom/mobeix/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/l$7;->a:Lcom/mobeix/ui/l;

    invoke-static {v2}, Lcom/mobeix/ui/l;->a(Lcom/mobeix/ui/l;)[Landroid/widget/CheckBox;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/mobeix/ui/l$7;->a:Lcom/mobeix/ui/l;

    invoke-static {v2}, Lcom/mobeix/ui/l;->a(Lcom/mobeix/ui/l;)[Landroid/widget/CheckBox;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/mobeix/ui/l$7;->a:Lcom/mobeix/ui/l;

    invoke-static {v3}, Lcom/mobeix/ui/l;->d(Lcom/mobeix/ui/l;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v2, p0, Lcom/mobeix/ui/l$7;->a:Lcom/mobeix/ui/l;

    invoke-static {v2}, Lcom/mobeix/ui/l;->d(Lcom/mobeix/ui/l;)[Z

    move-result-object v2

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mobeix/ui/l$7;->a:Lcom/mobeix/ui/l;

    invoke-static {v2}, Lcom/mobeix/ui/l;->m(Lcom/mobeix/ui/l;)[Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/l$7;->a:Lcom/mobeix/ui/l;

    invoke-static {v2}, Lcom/mobeix/ui/l;->m(Lcom/mobeix/ui/l;)[Landroid/widget/TextView;

    move-result-object v2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/l$7;->a:Lcom/mobeix/ui/l;

    invoke-static {v2}, Lcom/mobeix/ui/l;->m(Lcom/mobeix/ui/l;)[Landroid/widget/TextView;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/mobeix/ui/l$7;->a:Lcom/mobeix/ui/l;

    invoke-static {v3}, Lcom/mobeix/ui/l;->c(Lcom/mobeix/ui/l;)I

    move-result v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/mobeix/ui/l$7;->a:Lcom/mobeix/ui/l;

    invoke-static {v2}, Lcom/mobeix/ui/l;->m(Lcom/mobeix/ui/l;)[Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/l$7;->a:Lcom/mobeix/ui/l;

    invoke-static {v2}, Lcom/mobeix/ui/l;->m(Lcom/mobeix/ui/l;)[Landroid/widget/TextView;

    move-result-object v2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobeix/ui/l$7;->a:Lcom/mobeix/ui/l;

    invoke-static {v2}, Lcom/mobeix/ui/l;->m(Lcom/mobeix/ui/l;)[Landroid/widget/TextView;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/mobeix/ui/l$7;->a:Lcom/mobeix/ui/l;

    invoke-static {v3}, Lcom/mobeix/ui/l;->b(Lcom/mobeix/ui/l;)I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mobeix/ui/l$7;->a:Lcom/mobeix/ui/l;

    invoke-static {v1}, Lcom/mobeix/ui/l;->q(Lcom/mobeix/ui/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    iget-object v1, p0, Lcom/mobeix/ui/l$7;->a:Lcom/mobeix/ui/l;

    invoke-static {v1}, Lcom/mobeix/ui/l;->a(Lcom/mobeix/ui/l;)[Landroid/widget/CheckBox;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/l$7;->a:Lcom/mobeix/ui/l;

    invoke-static {v1}, Lcom/mobeix/ui/l;->a(Lcom/mobeix/ui/l;)[Landroid/widget/CheckBox;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Lcom/mobeix/ui/l;->a(Lcom/mobeix/ui/l;Landroid/widget/CheckBox;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
