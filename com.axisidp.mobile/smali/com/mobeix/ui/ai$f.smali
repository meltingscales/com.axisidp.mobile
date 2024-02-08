.class final Lcom/mobeix/ui/ai$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:Ljava/lang/StringBuilder;

.field b:Ljava/io/File;

.field c:I

.field d:I

.field e:Z

.field final synthetic f:Lcom/mobeix/ui/ai;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/ai;)V
    .locals 3

    iput-object p1, p0, Lcom/mobeix/ui/ai$f;->f:Lcom/mobeix/ui/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeix/ui/ai$f;->c:I

    iput v1, p0, Lcom/mobeix/ui/ai$f;->d:I

    iput-boolean v1, p0, Lcom/mobeix/ui/ai$f;->e:Z

    iget-object p1, p1, Lcom/mobeix/ui/ai;->f:Landroid/content/Context;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    const v0, 0x54

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mobeix/ui/ai$f;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/ai$f;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lcom/mobeix/ui/ai$f;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/mobeix/ui/ai$f;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    new-instance v3, Ljava/io/FileWriter;

    iget-object v4, p0, Lcom/mobeix/ui/ai$f;->b:Ljava/io/File;

    invoke-direct {v3, v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    iget-object v0, p0, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V

    iget v0, p0, Lcom/mobeix/ui/ai$f;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/mobeix/ui/ai$f;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/mobeix/ui/ai$f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/ai$f;->a:Ljava/lang/StringBuilder;

    const-string v1, "</DSLVStates>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobeix/ui/ai$f;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/ai$f;->e:Z

    :cond_0
    return-void
.end method
