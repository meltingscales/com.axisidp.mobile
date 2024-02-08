.class public final Lcom/mobeix/ui/d/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/d/e$a;,
        Lcom/mobeix/ui/d/e$c;,
        Lcom/mobeix/ui/d/e$d;,
        Lcom/mobeix/ui/d/e$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/graphics/drawable/BitmapDrawable;

.field c:Lcom/mobeix/ui/d/e$d;

.field d:Lcom/mobeix/ui/d/e$c;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobeix/ui/d/e;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/d/e;->b:Landroid/graphics/drawable/BitmapDrawable;

    new-instance v0, Lcom/mobeix/ui/d/e$d;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/d/e$d;-><init>(Lcom/mobeix/ui/d/e;)V

    iput-object v0, p0, Lcom/mobeix/ui/d/e;->c:Lcom/mobeix/ui/d/e$d;

    new-instance v0, Lcom/mobeix/ui/d/e$c;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/d/e$c;-><init>(Lcom/mobeix/ui/d/e;)V

    iput-object v0, p0, Lcom/mobeix/ui/d/e;->d:Lcom/mobeix/ui/d/e$c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/d/e$c;->setPriority(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/d/e;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/d/e;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    sget-object v0, Lcom/mobeix/util/MobeixUtils;->DEFAULT_FB_FRIEND_IMAGENAME:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lcom/mobeix/ui/d/e;->b:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const v0, 0x68

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v2

    :catch_1
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
