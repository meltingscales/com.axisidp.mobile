.class final Lcom/mobeix/ui/dg$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/dg;->a(Ljava/lang/String;IIZIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/dg;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/dg;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/dg$5;->a:Lcom/mobeix/ui/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/dg$5;->a:Lcom/mobeix/ui/dg;

    invoke-static {v0}, Lcom/mobeix/ui/dg;->b(Lcom/mobeix/ui/dg;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeix/ui/dg$5;->a:Lcom/mobeix/ui/dg;

    iget-object v1, v1, Lcom/mobeix/ui/dg;->o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
