.class final Lcom/mobeix/ui/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/f;->displayApplicationPage(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/mobeix/ui/f;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/f;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/f$1;->c:Lcom/mobeix/ui/f;

    iput-object p2, p0, Lcom/mobeix/ui/f$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobeix/ui/f$1;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/mobeix/ui/f;->a()Lcom/mobeix/ui/cp;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/f$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/f$1;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/mobeix/ui/cp;->a(Ljava/lang/String;[Ljava/lang/String;ZZ)V

    return-void
.end method
