.class final Lcom/mobeix/ui/an$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobeix/ui/an;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/an;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/an$2;->b:Lcom/mobeix/ui/an;

    iput-object p2, p0, Lcom/mobeix/ui/an$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/mobeix/ui/an$2;->b:Lcom/mobeix/ui/an;

    invoke-static {v0}, Lcom/mobeix/ui/an;->a(Lcom/mobeix/ui/an;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/an$2;->b:Lcom/mobeix/ui/an;

    invoke-static {v2}, Lcom/mobeix/ui/an;->b(Lcom/mobeix/ui/an;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/an$2;->b:Lcom/mobeix/ui/an;

    invoke-static {v3}, Lcom/mobeix/ui/an;->c(Lcom/mobeix/ui/an;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobeix/ui/an$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobeix/ui/an;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
