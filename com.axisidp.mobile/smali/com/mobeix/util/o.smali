.class public final Lcom/mobeix/util/o;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 2

    :try_start_0
    const v0, 0xab

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    new-instance p0, Lcom/mobeix/util/o$1;

    invoke-direct {p0}, Lcom/mobeix/util/o$1;-><init>()V

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt p0, v1, :cond_0

    new-instance p0, Lcom/mobeix/util/o$2;

    invoke-direct {p0}, Lcom/mobeix/util/o$2;-><init>()V

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Exception in setCopyPastRequired() : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
