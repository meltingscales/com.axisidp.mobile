.class final Lcom/mobeix/ui/dn$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/dn;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/dn;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dn$4;->a:Lcom/mobeix/ui/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/dn$4;->a:Lcom/mobeix/ui/dn;

    iget-object p1, p1, Lcom/mobeix/ui/dn;->a:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    return-void
.end method
