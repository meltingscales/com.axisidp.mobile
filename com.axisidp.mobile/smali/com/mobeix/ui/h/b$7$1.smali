.class final Lcom/mobeix/ui/h/b$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/h/b$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/h/b$7;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/h/b$7;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h/b$7$1;->a:Lcom/mobeix/ui/h/b$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/h/b$7$1;->a:Lcom/mobeix/ui/h/b$7;

    iget-object v0, v0, Lcom/mobeix/ui/h/b$7;->d:Lcom/mobeix/ui/h/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobeix/ui/h/b;->b(Lcom/mobeix/ui/h/b;Z)V

    return-void
.end method