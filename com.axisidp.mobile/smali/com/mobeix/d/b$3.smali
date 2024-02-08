.class final Lcom/mobeix/d/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/d/b;->redesignGrid(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobeix/d/b;


# direct methods
.method constructor <init>(Lcom/mobeix/d/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/d/b$3;->b:Lcom/mobeix/d/b;

    iput-object p2, p0, Lcom/mobeix/d/b$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/d/b$3;->b:Lcom/mobeix/d/b;

    iget-object v0, v0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    iget-object v1, p0, Lcom/mobeix/d/b$3;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/cp;->b(Ljava/lang/String;Z)V

    return-void
.end method
