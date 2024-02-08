.class final Lcom/mobeix/d/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/d/b;->setVisibleState(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/mobeix/d/b;


# direct methods
.method constructor <init>(Lcom/mobeix/d/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/d/b$2;->d:Lcom/mobeix/d/b;

    iput-object p2, p0, Lcom/mobeix/d/b$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobeix/d/b$2;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mobeix/d/b$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/d/b$2;->d:Lcom/mobeix/d/b;

    iget-object v0, v0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    iget-object v1, p0, Lcom/mobeix/d/b$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/d/b$2;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mobeix/d/b$2;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
