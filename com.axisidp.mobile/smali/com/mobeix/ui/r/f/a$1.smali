.class final Lcom/mobeix/ui/r/f/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/r/f/a;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/r/f/a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/r/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/r/f/a$1;->a:Lcom/mobeix/ui/r/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/r/f/a$1;->a:Lcom/mobeix/ui/r/f/a;

    invoke-static {v0}, Lcom/mobeix/ui/r/f/a;->a(Lcom/mobeix/ui/r/f/a;)Lcom/mobeix/ui/r/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/r/f/a$1;->a:Lcom/mobeix/ui/r/f/a;

    invoke-static {v0}, Lcom/mobeix/ui/r/f/a;->a(Lcom/mobeix/ui/r/f/a;)Lcom/mobeix/ui/r/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobeix/ui/r/a/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
