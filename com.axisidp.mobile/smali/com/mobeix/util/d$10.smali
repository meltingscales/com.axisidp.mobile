.class final Lcom/mobeix/util/d$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/util/d;->a(Ljava/lang/String;Ljava/lang/String;[B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/util/d;


# direct methods
.method constructor <init>(Lcom/mobeix/util/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/util/d$10;->a:Lcom/mobeix/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/util/d$10;->a:Lcom/mobeix/util/d;

    iget-object v0, v0, Lcom/mobeix/util/d;->a:Lcom/mobeix/ui/cp;

    invoke-virtual {v0}, Lcom/mobeix/ui/cp;->j()V

    return-void
.end method
