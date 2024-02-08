.class final Lcom/mobeix/ui/y$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/y;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/y;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/y$4;->a:Lcom/mobeix/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/y$4;->a:Lcom/mobeix/ui/y;

    invoke-static {v0}, Lcom/mobeix/ui/y;->a(Lcom/mobeix/ui/y;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/y$4;->a:Lcom/mobeix/ui/y;

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/y;->a(Ljava/lang/String;Lcom/mobeix/ui/ab;)V

    return-void
.end method
