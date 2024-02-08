.class final Lcom/mobeix/ui/cp$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cp;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cp;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cp;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cp$5;->a:Lcom/mobeix/ui/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/cp$5;->a:Lcom/mobeix/ui/cp;

    new-instance v1, Lcom/mobeix/ui/av;

    iget-object v2, p0, Lcom/mobeix/ui/cp$5;->a:Lcom/mobeix/ui/cp;

    iget-object v2, v2, Lcom/mobeix/ui/cp;->an:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mobeix/ui/av;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mobeix/ui/cp;->d:Lcom/mobeix/ui/av;

    return-void
.end method
