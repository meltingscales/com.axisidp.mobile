.class final Lcom/mobeix/ui/bd$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/bd;->src(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobeix/ui/bd;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bd$2;->b:Lcom/mobeix/ui/bd;

    iput-object p2, p0, Lcom/mobeix/ui/bd$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/bd$2;->b:Lcom/mobeix/ui/bd;

    iget-object v1, p0, Lcom/mobeix/ui/bd$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/bd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobeix/ui/bd$2;->b:Lcom/mobeix/ui/bd;

    iget-object v1, p0, Lcom/mobeix/ui/bd$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobeix/ui/bd;->a(Lcom/mobeix/ui/bd;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
