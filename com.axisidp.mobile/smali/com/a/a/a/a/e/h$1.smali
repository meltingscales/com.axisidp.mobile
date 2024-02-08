.class final Lcom/a/a/a/a/e/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/a/e/h;->b(Ljava/lang/String;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/a/a/a/a/e/h;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/e/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/a/e/h$1;->b:Lcom/a/a/a/a/e/h;

    iput-object p2, p0, Lcom/a/a/a/a/e/h$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/e/h$1;->b:Lcom/a/a/a/a/e/h;

    iget-object v0, v0, Lcom/a/a/a/a/e/h;->a:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/e/h$1;->b:Lcom/a/a/a/a/e/h;

    iget-object v0, v0, Lcom/a/a/a/a/e/h;->a:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lcom/a/a/a/a/e/h$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/e/h$1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
