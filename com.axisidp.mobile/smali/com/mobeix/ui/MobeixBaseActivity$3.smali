.class final Lcom/mobeix/ui/MobeixBaseActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/MobeixBaseActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/MobeixBaseActivity;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/MobeixBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/MobeixBaseActivity$3;->a:Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/MobeixBaseActivity$3;->a:Lcom/mobeix/ui/MobeixBaseActivity;

    invoke-virtual {p1}, Lcom/mobeix/ui/MobeixBaseActivity;->finish()V

    return-void
.end method
