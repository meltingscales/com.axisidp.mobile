.class final Lcom/mobeix/ui/i/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/i/a;->a(Landroid/graphics/Bitmap;Lcom/mobeix/ui/i/b;II)Landroid/widget/RelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/i/b;

.field final synthetic b:Lcom/mobeix/ui/i/a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/i/a;Lcom/mobeix/ui/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/i/a$2;->b:Lcom/mobeix/ui/i/a;

    iput-object p2, p0, Lcom/mobeix/ui/i/a$2;->a:Lcom/mobeix/ui/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget-boolean p1, Lcom/mobeix/ui/i/a;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/i/a$2;->a:Lcom/mobeix/ui/i/b;

    invoke-interface {p1}, Lcom/mobeix/ui/i/b;->a()V

    :cond_0
    return-void
.end method
