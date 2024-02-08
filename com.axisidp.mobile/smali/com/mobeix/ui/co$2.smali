.class final Lcom/mobeix/ui/co$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/co;->setScrollPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/co;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/co;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/co$2;->a:Lcom/mobeix/ui/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/co$2;->a:Lcom/mobeix/ui/co;

    iget-object v0, v0, Lcom/mobeix/ui/co;->m:Lcom/mobeix/ui/co$a;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/co$a;->fullScroll(I)Z

    return-void
.end method
