.class final Lcom/mobeix/ui/h$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/h;->value(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobeix/ui/h;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h$8;->b:Lcom/mobeix/ui/h;

    iput-object p2, p0, Lcom/mobeix/ui/h$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/h$8;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobeix/ui/h$8;->b:Lcom/mobeix/ui/h;

    iput-object v0, v1, Lcom/mobeix/ui/h;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobeix/ui/h$8;->b:Lcom/mobeix/ui/h;

    invoke-static {v0}, Lcom/mobeix/ui/h;->G(Lcom/mobeix/ui/h;)V

    :cond_0
    return-void
.end method
