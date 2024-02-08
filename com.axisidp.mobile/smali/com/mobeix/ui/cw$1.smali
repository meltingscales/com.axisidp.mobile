.class final Lcom/mobeix/ui/cw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cw;-><init>(Landroid/content/Context;Ljava/lang/String;III[Ljava/lang/String;Z[Ljava/lang/String;IIIZLjava/util/HashMap;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/cw;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cw;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cw$1;->a:Lcom/mobeix/ui/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/cw$1;->a:Lcom/mobeix/ui/cw;

    invoke-static {v0}, Lcom/mobeix/ui/cw;->a(Lcom/mobeix/ui/cw;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/cw$1;->a:Lcom/mobeix/ui/cw;

    iget-object v1, v1, Lcom/mobeix/ui/cw;->k:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
