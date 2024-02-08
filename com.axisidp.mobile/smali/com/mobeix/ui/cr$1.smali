.class final Lcom/mobeix/ui/cr$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cr;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cr;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cr;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cr$1;->a:Lcom/mobeix/ui/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/cr$1;->a:Lcom/mobeix/ui/cr;

    invoke-virtual {v0}, Lcom/mobeix/ui/cr;->clearAnimation()V

    iget-object v0, p0, Lcom/mobeix/ui/cr$1;->a:Lcom/mobeix/ui/cr;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/cr;->setVisibility(I)V

    return-void
.end method
