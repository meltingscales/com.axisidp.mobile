.class final Lcom/mobeix/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/d/b;->returnResultToJava(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/d/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mobeix/d/b;


# direct methods
.method constructor <init>(Lcom/mobeix/d/b;Lcom/mobeix/d/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/d/b$1;->c:Lcom/mobeix/d/b;

    iput-object p2, p0, Lcom/mobeix/d/b$1;->a:Lcom/mobeix/d/c;

    iput-object p3, p0, Lcom/mobeix/d/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/d/b$1;->a:Lcom/mobeix/d/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobeix/d/b$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mobeix/d/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
