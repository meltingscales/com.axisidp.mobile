.class final Lcom/mobeix/ui/d/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/d/f$b;->a:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobeix/ui/d/f$b;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobeix/ui/d/f$b;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobeix/ui/d/f$b;->d:Landroid/widget/TextView;

    return-void
.end method
