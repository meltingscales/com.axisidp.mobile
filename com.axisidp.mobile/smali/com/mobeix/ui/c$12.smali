.class final Lcom/mobeix/ui/c$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/c;->a(Ljava/lang/String;IIZIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/c;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c$12;->a:Lcom/mobeix/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/c$12;->a:Lcom/mobeix/ui/c;

    invoke-static {v0}, Lcom/mobeix/ui/c;->d(Lcom/mobeix/ui/c;)Lcom/mobeix/ui/s;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/c$12;->a:Lcom/mobeix/ui/c;

    iget-object v1, v1, Lcom/mobeix/ui/c;->K:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/s;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
