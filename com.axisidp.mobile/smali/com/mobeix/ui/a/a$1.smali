.class final Lcom/mobeix/ui/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobeix/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobeix/ui/a/a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/a/a$1;->b:Lcom/mobeix/ui/a/a;

    iput-object p2, p0, Lcom/mobeix/ui/a/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/a/a$1;->b:Lcom/mobeix/ui/a/a;

    iget-object v1, p0, Lcom/mobeix/ui/a/a$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobeix/ui/a/a;->a(Lcom/mobeix/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/mobeix/ui/a/a$1;->b:Lcom/mobeix/ui/a/a;

    invoke-static {v0}, Lcom/mobeix/ui/a/a;->a(Lcom/mobeix/ui/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/a/a;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobeix/ui/a/a$1;->b:Lcom/mobeix/ui/a/a;

    invoke-virtual {v0}, Lcom/mobeix/ui/a/a;->invalidate()V

    return-void
.end method
