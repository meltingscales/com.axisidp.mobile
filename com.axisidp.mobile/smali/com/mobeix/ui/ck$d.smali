.class final Lcom/mobeix/ui/ck$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/m/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ck;


# direct methods
.method private constructor <init>(Lcom/mobeix/ui/ck;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ck$d;->a:Lcom/mobeix/ui/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobeix/ui/ck;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/ck$d;-><init>(Lcom/mobeix/ui/ck;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ck$d;->a:Lcom/mobeix/ui/ck;

    invoke-static {v0}, Lcom/mobeix/ui/ck;->g(Lcom/mobeix/ui/ck;)Lcom/mobeix/ui/m/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobeix/ui/m/b;->getFixedFirstVisibleItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mobeix/ui/ck;->a(Lcom/mobeix/ui/ck;I)V

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/ck$d;->a:Lcom/mobeix/ui/ck;

    invoke-static {v0}, Lcom/mobeix/ui/ck;->a(Lcom/mobeix/ui/ck;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeix/ui/ck$d;->a:Lcom/mobeix/ui/ck;

    invoke-static {v0}, Lcom/mobeix/ui/ck;->h(Lcom/mobeix/ui/ck;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobeix/ui/ck$d;->a:Lcom/mobeix/ui/ck;

    invoke-static {v1}, Lcom/mobeix/ui/ck;->i(Lcom/mobeix/ui/ck;)I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/ck$d;->a:Lcom/mobeix/ui/ck;

    invoke-virtual {v2}, Lcom/mobeix/ui/ck;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/mobeix/ui/ck$d;->a:Lcom/mobeix/ui/ck;

    invoke-virtual {v3}, Lcom/mobeix/ui/ck;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, p0, Lcom/mobeix/ui/ck$d;->a:Lcom/mobeix/ui/ck;

    invoke-static {v0}, Lcom/mobeix/ui/ck;->a(Lcom/mobeix/ui/ck;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/mobeix/ui/ck;->a(Lcom/mobeix/ui/ck;Landroid/graphics/Canvas;Landroid/view/View;)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobeix/ui/ck$d;->a:Lcom/mobeix/ui/ck;

    invoke-static {v0}, Lcom/mobeix/ui/ck;->a(Lcom/mobeix/ui/ck;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/mobeix/ui/ck;->b(Lcom/mobeix/ui/ck;Landroid/graphics/Canvas;Landroid/view/View;)Z

    :cond_2
    return-void
.end method
