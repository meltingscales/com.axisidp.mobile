.class final Lcom/mobeix/ui/cb$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cb;->updateComponent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobeix/ui/cb;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cb;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cb$5;->b:Lcom/mobeix/ui/cb;

    iput p2, p0, Lcom/mobeix/ui/cb$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/mobeix/ui/cb$5;->a:I

    iget-object v1, p0, Lcom/mobeix/ui/cb$5;->b:Lcom/mobeix/ui/cb;

    invoke-static {v1}, Lcom/mobeix/ui/cb;->g(Lcom/mobeix/ui/cb;)[Z

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/cb$5;->b:Lcom/mobeix/ui/cb;

    invoke-static {v0}, Lcom/mobeix/ui/cb;->n(Lcom/mobeix/ui/cb;)I

    move-result v0

    iget v1, p0, Lcom/mobeix/ui/cb$5;->a:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/cb$5;->b:Lcom/mobeix/ui/cb;

    invoke-static {v0}, Lcom/mobeix/ui/cb;->g(Lcom/mobeix/ui/cb;)[Z

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/cb$5;->b:Lcom/mobeix/ui/cb;

    invoke-static {v1}, Lcom/mobeix/ui/cb;->n(Lcom/mobeix/ui/cb;)I

    move-result v1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lcom/mobeix/ui/cb$5;->b:Lcom/mobeix/ui/cb;

    invoke-static {v0}, Lcom/mobeix/ui/cb;->g(Lcom/mobeix/ui/cb;)[Z

    move-result-object v0

    iget v1, p0, Lcom/mobeix/ui/cb$5;->a:I

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    iget-object v0, p0, Lcom/mobeix/ui/cb$5;->b:Lcom/mobeix/ui/cb;

    invoke-static {v0}, Lcom/mobeix/ui/cb;->a(Lcom/mobeix/ui/cb;)[Landroid/widget/RadioButton;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/cb$5;->b:Lcom/mobeix/ui/cb;

    invoke-static {v1}, Lcom/mobeix/ui/cb;->n(Lcom/mobeix/ui/cb;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/cb$5;->b:Lcom/mobeix/ui/cb;

    invoke-static {v0}, Lcom/mobeix/ui/cb;->a(Lcom/mobeix/ui/cb;)[Landroid/widget/RadioButton;

    move-result-object v0

    iget v1, p0, Lcom/mobeix/ui/cb$5;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/mobeix/ui/cb$5;->b:Lcom/mobeix/ui/cb;

    invoke-static {v0}, Lcom/mobeix/ui/cb;->o(Lcom/mobeix/ui/cb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/cb$5;->b:Lcom/mobeix/ui/cb;

    invoke-static {v0}, Lcom/mobeix/ui/cb;->a(Lcom/mobeix/ui/cb;)[Landroid/widget/RadioButton;

    move-result-object v0

    iget v1, p0, Lcom/mobeix/ui/cb$5;->a:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/mobeix/ui/cb$5;->b:Lcom/mobeix/ui/cb;

    invoke-static {v1}, Lcom/mobeix/ui/cb;->j(Lcom/mobeix/ui/cb;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/cb$5;->b:Lcom/mobeix/ui/cb;

    invoke-static {v2}, Lcom/mobeix/ui/cb;->k(Lcom/mobeix/ui/cb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/da;->bC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobeix/ui/cb$5;->b:Lcom/mobeix/ui/cb;

    invoke-static {v0}, Lcom/mobeix/ui/cb;->a(Lcom/mobeix/ui/cb;)[Landroid/widget/RadioButton;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/cb$5;->b:Lcom/mobeix/ui/cb;

    invoke-static {v1}, Lcom/mobeix/ui/cb;->n(Lcom/mobeix/ui/cb;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/mobeix/ui/cb$5;->b:Lcom/mobeix/ui/cb;

    invoke-static {v1}, Lcom/mobeix/ui/cb;->j(Lcom/mobeix/ui/cb;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/cb$5;->b:Lcom/mobeix/ui/cb;

    invoke-static {v2}, Lcom/mobeix/ui/cb;->k(Lcom/mobeix/ui/cb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobeix/ui/da;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobeix/ui/cb$5;->b:Lcom/mobeix/ui/cb;

    iget v1, p0, Lcom/mobeix/ui/cb$5;->a:I

    invoke-static {v0, v1}, Lcom/mobeix/ui/cb;->c(Lcom/mobeix/ui/cb;I)I

    goto :goto_1

    :cond_0
    sget-boolean v0, Lcom/mobeix/util/MobeixUtils;->isOSSpecificNative:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/cb$5;->b:Lcom/mobeix/ui/cb;

    invoke-static {v0}, Lcom/mobeix/ui/cb;->a(Lcom/mobeix/ui/cb;)[Landroid/widget/RadioButton;

    move-result-object v0

    iget v1, p0, Lcom/mobeix/ui/cb$5;->a:I

    aget-object v0, v0, v1

    invoke-static {v0, v3}, Lcom/mobeix/ui/cb;->a(Landroid/widget/RadioButton;Z)V

    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/cb$5;->b:Lcom/mobeix/ui/cb;

    invoke-static {v1}, Lcom/mobeix/ui/cb;->a(Lcom/mobeix/ui/cb;)[Landroid/widget/RadioButton;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget v1, p0, Lcom/mobeix/ui/cb$5;->a:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/mobeix/ui/cb$5;->b:Lcom/mobeix/ui/cb;

    invoke-static {v1}, Lcom/mobeix/ui/cb;->a(Lcom/mobeix/ui/cb;)[Landroid/widget/RadioButton;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1, v2}, Lcom/mobeix/ui/cb;->a(Landroid/widget/RadioButton;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mobeix/ui/cb$5;->b:Lcom/mobeix/ui/cb;

    iget v1, p0, Lcom/mobeix/ui/cb$5;->a:I

    invoke-static {v0, v1}, Lcom/mobeix/ui/cb;->a(Lcom/mobeix/ui/cb;I)I

    :cond_3
    return-void
.end method
