.class final Lcom/mobeix/ui/c/g/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/c/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/c/g/f;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/c/g/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c/g/f$1;->a:Lcom/mobeix/ui/c/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/c/g/f$1;->a:Lcom/mobeix/ui/c/g/f;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/mobeix/ui/c/g/f;->postInvalidateDelayed(J)V

    return-void
.end method
