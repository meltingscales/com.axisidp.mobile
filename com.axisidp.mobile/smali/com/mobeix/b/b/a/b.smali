.class public final Lcom/mobeix/b/b/a/b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/b/b/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/mobeix/b/b/a/a;

.field private final d:Lcom/mobeix/b/b/a/e;

.field private e:I

.field private final f:Lcom/mobeix/b/b/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobeix/b/b/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobeix/b/b/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/mobeix/b/b/a/a;Ljava/util/Collection;Ljava/lang/String;Lcom/mobeix/b/b/a/a/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mobeix/b/b/a/a;",
            "Ljava/util/Collection<",
            "Lcom/mobeix/b/a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mobeix/b/b/a/a/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mobeix/b/b/a/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobeix/b/b/a/b;->c:Lcom/mobeix/b/b/a/a;

    new-instance p1, Lcom/mobeix/b/b/a/e;

    iget-object v1, p0, Lcom/mobeix/b/b/a/b;->b:Landroid/content/Context;

    new-instance v5, Lcom/mobeix/b/b/a/h;

    invoke-virtual {p2}, Lcom/mobeix/b/b/a/a;->getViewfinderView()Lcom/mobeix/b/b/a/i;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/mobeix/b/b/a/h;-><init>(Lcom/mobeix/b/b/a/i;)V

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mobeix/b/b/a/e;-><init>(Landroid/content/Context;Lcom/mobeix/b/b/a/a;Ljava/util/Collection;Ljava/lang/String;Lcom/mobeix/b/p;)V

    iput-object p1, p0, Lcom/mobeix/b/b/a/b;->d:Lcom/mobeix/b/b/a/e;

    invoke-virtual {p1}, Lcom/mobeix/b/b/a/e;->start()V

    sget p1, Lcom/mobeix/b/b/a/b$a;->b:I

    iput p1, p0, Lcom/mobeix/b/b/a/b;->e:I

    iput-object p5, p0, Lcom/mobeix/b/b/a/b;->f:Lcom/mobeix/b/b/a/a/d;

    invoke-virtual {p5}, Lcom/mobeix/b/b/a/a/d;->a()V

    invoke-direct {p0}, Lcom/mobeix/b/b/a/b;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget v0, p0, Lcom/mobeix/b/b/a/b;->e:I

    sget v1, Lcom/mobeix/b/b/a/b$a;->b:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/mobeix/b/b/a/b$a;->a:I

    iput v0, p0, Lcom/mobeix/b/b/a/b;->e:I

    iget-object v0, p0, Lcom/mobeix/b/b/a/b;->f:Lcom/mobeix/b/b/a/a/d;

    iget-object v1, p0, Lcom/mobeix/b/b/a/b;->d:Lcom/mobeix/b/b/a/e;

    invoke-virtual {v1}, Lcom/mobeix/b/b/a/e;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobeix/b/b/a/a/d;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/mobeix/b/b/a/b;->c:Lcom/mobeix/b/b/a/a;

    invoke-virtual {v0}, Lcom/mobeix/b/b/a/a;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/mobeix/b/b/a/b;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/mobeix/b/b/a/b;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Lcom/mobeix/b/b/a/b;->a()V

    return-void

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const v1, 0x28f

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x80000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/mobeix/b/b/a/b;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_4
    sget v0, Lcom/mobeix/b/b/a/b$a;->b:I

    iput v0, p0, Lcom/mobeix/b/b/a/b;->e:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "barcode_bitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mobeix/b/m;

    invoke-static {p1, v0}, Lcom/mobeix/b/b/a/a;->a(Lcom/mobeix/b/m;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    sget p1, Lcom/mobeix/b/b/a/b$a;->a:I

    iput p1, p0, Lcom/mobeix/b/b/a/b;->e:I

    iget-object p1, p0, Lcom/mobeix/b/b/a/b;->f:Lcom/mobeix/b/b/a/a/d;

    iget-object v0, p0, Lcom/mobeix/b/b/a/b;->d:Lcom/mobeix/b/b/a/e;

    invoke-virtual {v0}, Lcom/mobeix/b/b/a/e;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobeix/b/b/a/a/d;->a(Landroid/os/Handler;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
