.class public final Lcom/mobeix/ui/g/d;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/graphics/Path;

.field final b:Landroid/graphics/Region;

.field c:I

.field d:I

.field e:F

.field f:F

.field g:F

.field h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/g/d;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/g/d;->b:Landroid/graphics/Region;

    const v0, -0xcc4a1b

    iput v0, p0, Lcom/mobeix/ui/g/d;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobeix/ui/g/d;->d:I

    return-void
.end method
