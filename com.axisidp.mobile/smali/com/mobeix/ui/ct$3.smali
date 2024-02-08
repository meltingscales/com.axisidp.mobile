.class final Lcom/mobeix/ui/ct$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/ct;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mobeix/ui/u;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/mobeix/ui/ct;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/ct;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ct$3;->b:Lcom/mobeix/ui/ct;

    iput-object p2, p0, Lcom/mobeix/ui/ct$3;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    const v0, 0x1e6

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobeix/ui/ct$3;->b:Lcom/mobeix/ui/ct;

    invoke-static {v0}, Lcom/mobeix/ui/ct;->a(Lcom/mobeix/ui/ct;)Lcom/mobeix/ui/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobeix/ui/cs;->getTodaysDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/ct$3;->b:Lcom/mobeix/ui/ct;

    invoke-static {v1}, Lcom/mobeix/ui/ct;->a(Lcom/mobeix/ui/ct;)Lcom/mobeix/ui/cs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobeix/ui/cs;->getCurrentTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/ct$3;->b:Lcom/mobeix/ui/ct;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/mobeix/ui/ct$3;->a:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/mobeix/ui/ct;->a(Lcom/mobeix/ui/ct;Ljava/io/File;)Ljava/io/File;

    iget-object p1, p0, Lcom/mobeix/ui/ct$3;->b:Lcom/mobeix/ui/ct;

    invoke-static {p1}, Lcom/mobeix/ui/ct;->a(Lcom/mobeix/ui/ct;)Lcom/mobeix/ui/cs;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mobeix/ui/cs;->setDrawingCacheEnabled(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/ct$3;->b:Lcom/mobeix/ui/ct;

    invoke-static {p1}, Lcom/mobeix/ui/ct;->a(Lcom/mobeix/ui/ct;)Lcom/mobeix/ui/cs;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/ct$3;->b:Lcom/mobeix/ui/ct;

    invoke-static {v0}, Lcom/mobeix/ui/ct;->b(Lcom/mobeix/ui/ct;)Ljava/io/File;

    invoke-virtual {p1}, Lcom/mobeix/ui/cs;->a()V

    iget-object p1, p0, Lcom/mobeix/ui/ct$3;->b:Lcom/mobeix/ui/ct;

    invoke-static {p1}, Lcom/mobeix/ui/ct;->a(Lcom/mobeix/ui/ct;)Lcom/mobeix/ui/cs;

    move-result-object p1

    iget-object p1, p1, Lcom/mobeix/ui/cs;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/mobeix/ui/ct$3;->b:Lcom/mobeix/ui/ct;

    invoke-static {v0}, Lcom/mobeix/ui/ct;->a(Lcom/mobeix/ui/ct;)Lcom/mobeix/ui/cs;

    move-result-object v0

    iget-object v0, v0, Lcom/mobeix/ui/cs;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/mobeix/ui/ct$3;->b:Lcom/mobeix/ui/ct;

    invoke-static {v0}, Lcom/mobeix/ui/ct;->c(Lcom/mobeix/ui/ct;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SGN"

    invoke-static {v0, p1}, Lcom/mobeix/util/p;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/ct$3;->b:Lcom/mobeix/ui/ct;

    iget-object v0, v0, Lcom/mobeix/ui/ct;->d:Lcom/mobeix/ui/u;

    invoke-virtual {v0, p1}, Lcom/mobeix/ui/u;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->y()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Saved @ Dir : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobeix/ui/ct$3;->b:Lcom/mobeix/ui/ct;

    invoke-static {v0}, Lcom/mobeix/ui/ct;->b(Lcom/mobeix/ui/ct;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
