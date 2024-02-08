.class final Lcom/mobeix/ui/dq$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/dq;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/dq;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/dq;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dq$1;->a:Lcom/mobeix/ui/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x13

    const/4 v2, -0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/mobeix/ui/dq$1;->a:Lcom/mobeix/ui/dq;

    iget-object p2, p2, Lcom/mobeix/ui/dq;->a:Lcom/mobeix/ui/ap;

    iput-boolean p1, p2, Lcom/mobeix/ui/ap;->a:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p2, v1, :cond_4

    iget-object p2, p0, Lcom/mobeix/ui/dq$1;->a:Lcom/mobeix/ui/dq;

    iget p2, p2, Lcom/mobeix/ui/dq;->d:I

    if-eq p2, v2, :cond_0

    iget-object p2, p0, Lcom/mobeix/ui/dq$1;->a:Lcom/mobeix/ui/dq;

    iget-object p2, p2, Lcom/mobeix/ui/dq;->b:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/mobeix/ui/dq$1;->a:Lcom/mobeix/ui/dq;

    iget v3, v3, Lcom/mobeix/ui/dq;->d:I

    invoke-virtual {p2, v3}, Landroid/widget/Switch;->setThumbResource(I)V

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p2, v1, :cond_4

    iget-object p2, p0, Lcom/mobeix/ui/dq$1;->a:Lcom/mobeix/ui/dq;

    iget p2, p2, Lcom/mobeix/ui/dq;->d:I

    if-eq p2, v2, :cond_1

    iget-object p2, p0, Lcom/mobeix/ui/dq$1;->a:Lcom/mobeix/ui/dq;

    iget-object p2, p2, Lcom/mobeix/ui/dq;->b:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/mobeix/ui/dq$1;->a:Lcom/mobeix/ui/dq;

    iget v1, v1, Lcom/mobeix/ui/dq;->d:I

    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setThumbResource(I)V

    :cond_1
    iget-object p2, p0, Lcom/mobeix/ui/dq$1;->a:Lcom/mobeix/ui/dq;

    iget p2, p2, Lcom/mobeix/ui/dq;->g:I

    if-eq p2, v2, :cond_4

    iget-object p2, p0, Lcom/mobeix/ui/dq$1;->a:Lcom/mobeix/ui/dq;

    iget-object p2, p2, Lcom/mobeix/ui/dq;->b:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/mobeix/ui/dq$1;->a:Lcom/mobeix/ui/dq;

    iget v1, v1, Lcom/mobeix/ui/dq;->f:I

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/mobeix/ui/dq$1;->a:Lcom/mobeix/ui/dq;

    iget-object p2, p2, Lcom/mobeix/ui/dq;->a:Lcom/mobeix/ui/ap;

    iput-boolean v0, p2, Lcom/mobeix/ui/ap;->a:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p2, v1, :cond_4

    iget-object p2, p0, Lcom/mobeix/ui/dq$1;->a:Lcom/mobeix/ui/dq;

    iget p2, p2, Lcom/mobeix/ui/dq;->e:I

    if-eq p2, v2, :cond_3

    iget-object p2, p0, Lcom/mobeix/ui/dq$1;->a:Lcom/mobeix/ui/dq;

    iget-object p2, p2, Lcom/mobeix/ui/dq;->b:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/mobeix/ui/dq$1;->a:Lcom/mobeix/ui/dq;

    iget v1, v1, Lcom/mobeix/ui/dq;->e:I

    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setThumbResource(I)V

    :cond_3
    iget-object p2, p0, Lcom/mobeix/ui/dq$1;->a:Lcom/mobeix/ui/dq;

    iget p2, p2, Lcom/mobeix/ui/dq;->g:I

    if-eq p2, v2, :cond_4

    iget-object p2, p0, Lcom/mobeix/ui/dq$1;->a:Lcom/mobeix/ui/dq;

    iget-object p2, p2, Lcom/mobeix/ui/dq;->b:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/mobeix/ui/dq$1;->a:Lcom/mobeix/ui/dq;

    iget v1, v1, Lcom/mobeix/ui/dq;->g:I

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setTrackResource(I)V

    :cond_4
    iget-object p2, p0, Lcom/mobeix/ui/dq$1;->a:Lcom/mobeix/ui/dq;

    iget-object p2, p2, Lcom/mobeix/ui/dq;->c:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/mobeix/ui/dq$1;->a:Lcom/mobeix/ui/dq;

    iget-object p2, p2, Lcom/mobeix/ui/dq;->c:Ljava/lang/String;

    const v1, 0x1c2

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iget-object v1, p0, Lcom/mobeix/ui/dq$1;->a:Lcom/mobeix/ui/dq;

    iget-object v1, v1, Lcom/mobeix/ui/dq;->c:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mobeix/ui/dq$1;->a:Lcom/mobeix/ui/dq;

    iget-object v2, v2, Lcom/mobeix/ui/dq;->a:Lcom/mobeix/ui/ap;

    invoke-virtual {v2}, Lcom/mobeix/ui/ap;->getJsonValue()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-static {p2, v1, p1}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p2, p0, Lcom/mobeix/ui/dq$1;->a:Lcom/mobeix/ui/dq;

    iget-object p2, p2, Lcom/mobeix/ui/dq;->a:Lcom/mobeix/ui/ap;

    invoke-virtual {p2}, Lcom/mobeix/ui/ap;->getNameValue()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/mobeix/ui/dq$1;->a:Lcom/mobeix/ui/dq;

    iget-object v0, v0, Lcom/mobeix/ui/dq;->a:Lcom/mobeix/ui/ap;

    invoke-virtual {v0}, Lcom/mobeix/ui/ap;->getDataValue()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/mobeix/ui/cp;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
