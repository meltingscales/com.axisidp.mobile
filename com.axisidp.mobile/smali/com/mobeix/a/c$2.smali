.class final Lcom/mobeix/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/a/c;


# direct methods
.method constructor <init>(Lcom/mobeix/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/a/c$2;->a:Lcom/mobeix/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/a/c$2;->a:Lcom/mobeix/a/c;

    iget-object v0, v0, Lcom/mobeix/a/c;->a:Lcom/mobeix/a/a;

    iget-object v0, v0, Lcom/mobeix/a/a;->e:Lcom/mobeix/a/f;

    invoke-virtual {v0}, Lcom/mobeix/a/f;->invalidate()V

    return-void
.end method
