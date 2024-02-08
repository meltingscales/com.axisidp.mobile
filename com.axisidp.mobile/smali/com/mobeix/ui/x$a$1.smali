.class final Lcom/mobeix/ui/x$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/x$a;-><init>(Lcom/mobeix/ui/x;Landroid/content/Context;Ljava/lang/String;Landroid/widget/CheckBox;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/x;

.field final synthetic b:Lcom/mobeix/ui/x$a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/x$a;Lcom/mobeix/ui/x;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iput-object p2, p0, Lcom/mobeix/ui/x$a$1;->a:Lcom/mobeix/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object v0, v0, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/mobeix/ui/x;->a(Lcom/mobeix/ui/x;I)I

    iget-object p1, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object p1, p1, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-static {p1}, Lcom/mobeix/ui/x;->d(Lcom/mobeix/ui/x;)[Z

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object v0, v0, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-static {v0}, Lcom/mobeix/ui/x;->e(Lcom/mobeix/ui/x;)I

    move-result v0

    aput-boolean p2, p1, v0

    iget-object p1, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object p1, p1, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    iget-object p1, p1, Lcom/mobeix/ui/x;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object v0, v0, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-static {v0}, Lcom/mobeix/ui/x;->e(Lcom/mobeix/ui/x;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object p1, p1, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    iget-object p1, p1, Lcom/mobeix/ui/x;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object v0, v0, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-static {v0}, Lcom/mobeix/ui/x;->e(Lcom/mobeix/ui/x;)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object p1, p1, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-static {p1}, Lcom/mobeix/ui/x;->d(Lcom/mobeix/ui/x;)[Z

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object p2, p2, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-static {p2}, Lcom/mobeix/ui/x;->e(Lcom/mobeix/ui/x;)I

    move-result p2

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object p1, p1, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-static {p1}, Lcom/mobeix/ui/x;->f(Lcom/mobeix/ui/x;)Lcom/mobeix/ui/w;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object p2, p2, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-static {p2}, Lcom/mobeix/ui/x;->f(Lcom/mobeix/ui/x;)Lcom/mobeix/ui/w;

    move-result-object p2

    iget-object v0, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object v0, v0, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-static {v0}, Lcom/mobeix/ui/x;->e(Lcom/mobeix/ui/x;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mobeix/ui/w;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/mobeix/ui/w;->e:Landroid/view/View;

    iget-object p1, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object p1, p1, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    iget-object p2, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object p2, p2, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-static {p2}, Lcom/mobeix/ui/x;->a(Lcom/mobeix/ui/x;)Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->IMAGE_FOCUS:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobeix/ui/x;->a(Lcom/mobeix/ui/x;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object p1, p1, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-static {p1}, Lcom/mobeix/ui/x;->b(Lcom/mobeix/ui/x;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object p1, p1, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-static {p1}, Lcom/mobeix/ui/x;->b(Lcom/mobeix/ui/x;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object p2, p2, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-static {p2}, Lcom/mobeix/ui/x;->c(Lcom/mobeix/ui/x;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object p1, p1, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-static {p1}, Lcom/mobeix/ui/x;->f(Lcom/mobeix/ui/x;)Lcom/mobeix/ui/w;

    move-result-object p1

    iget-object p1, p1, Lcom/mobeix/ui/w;->e:Landroid/view/View;

    iget-object p2, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object p2, p2, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-static {p2}, Lcom/mobeix/ui/x;->b(Lcom/mobeix/ui/x;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object p1, p1, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-static {p1}, Lcom/mobeix/ui/x;->f(Lcom/mobeix/ui/x;)Lcom/mobeix/ui/w;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object p2, p2, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-static {p2}, Lcom/mobeix/ui/x;->f(Lcom/mobeix/ui/x;)Lcom/mobeix/ui/w;

    move-result-object p2

    iget-object v0, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object v0, v0, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-static {v0}, Lcom/mobeix/ui/x;->e(Lcom/mobeix/ui/x;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mobeix/ui/w;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/mobeix/ui/w;->e:Landroid/view/View;

    iget-object p1, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object p1, p1, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    iget-object p2, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object p2, p2, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-static {p2}, Lcom/mobeix/ui/x;->a(Lcom/mobeix/ui/x;)Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/mobeix/util/MobeixUtils;->IMAGE_NON_FOCUS:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobeix/ui/x;->a(Lcom/mobeix/ui/x;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object p1, p1, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-static {p1}, Lcom/mobeix/ui/x;->b(Lcom/mobeix/ui/x;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object p1, p1, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-static {p1}, Lcom/mobeix/ui/x;->b(Lcom/mobeix/ui/x;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object p2, p2, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-static {p2}, Lcom/mobeix/ui/x;->c(Lcom/mobeix/ui/x;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobeix/ui/da;->bo(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object p1, p1, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-static {p1}, Lcom/mobeix/ui/x;->f(Lcom/mobeix/ui/x;)Lcom/mobeix/ui/w;

    move-result-object p1

    iget-object p1, p1, Lcom/mobeix/ui/w;->e:Landroid/view/View;

    iget-object p2, p0, Lcom/mobeix/ui/x$a$1;->b:Lcom/mobeix/ui/x$a;

    iget-object p2, p2, Lcom/mobeix/ui/x$a;->g:Lcom/mobeix/ui/x;

    invoke-static {p2}, Lcom/mobeix/ui/x;->b(Lcom/mobeix/ui/x;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
