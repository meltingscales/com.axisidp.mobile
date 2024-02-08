.class final Lcom/mobeix/ui/do$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/do;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/do;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/do;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/do$1;->a:Lcom/mobeix/ui/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x1

    sput-boolean v1, Lcom/mobeix/util/MobeixUtils;->voiceRecognitionIsOn:Z

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bw:Lcom/mobeix/util/ac;

    iget-object v2, p0, Lcom/mobeix/ui/do$1;->a:Lcom/mobeix/ui/do;

    invoke-static {v2}, Lcom/mobeix/ui/do;->a(Lcom/mobeix/ui/do;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/util/ac;->g:[Ljava/lang/String;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bw:Lcom/mobeix/util/ac;

    iget-object v2, p0, Lcom/mobeix/ui/do$1;->a:Lcom/mobeix/ui/do;

    invoke-static {v2}, Lcom/mobeix/ui/do;->b(Lcom/mobeix/ui/do;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/util/ac;->f:[Ljava/lang/String;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bw:Lcom/mobeix/util/ac;

    iget-object v2, p0, Lcom/mobeix/ui/do$1;->a:Lcom/mobeix/ui/do;

    invoke-static {v2}, Lcom/mobeix/ui/do;->c(Lcom/mobeix/ui/do;)[Z

    move-result-object v2

    iput-object v2, v1, Lcom/mobeix/util/ac;->h:[Z

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bw:Lcom/mobeix/util/ac;

    iget-object v2, p0, Lcom/mobeix/ui/do$1;->a:Lcom/mobeix/ui/do;

    invoke-static {v2}, Lcom/mobeix/ui/do;->d(Lcom/mobeix/ui/do;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x12

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v2, "0"

    :cond_1
    iput-object v2, v1, Lcom/mobeix/util/ac;->i:Ljava/lang/String;

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v1, Lcom/mobeix/ui/cp;->bw:Lcom/mobeix/util/ac;

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_2

    const-string v3, "calling_package"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v3, "android.speech.extra.PROMPT"

    sget-object v4, Lcom/mobeix/ui/do;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    const-string v4, "free_form"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.speech.extra.MAX_RESULTS"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "android.speech.extra.LANGUAGE"

    iget-object v4, v1, Lcom/mobeix/util/ac;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v1, Lcom/mobeix/util/ac;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v3, 0x33

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Voice intent"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/mobeix/ui/do$1;->a:Lcom/mobeix/ui/do;

    iget-object v1, v1, Lcom/mobeix/ui/do;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/do$1;->a:Lcom/mobeix/ui/do;

    iget-object v1, v1, Lcom/mobeix/ui/do;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobeix/ui/do$1;->a:Lcom/mobeix/ui/do;

    iget-object v2, v2, Lcom/mobeix/ui/do;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    check-cast p1, Landroid/widget/Button;

    const-string v1, "Search"

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
