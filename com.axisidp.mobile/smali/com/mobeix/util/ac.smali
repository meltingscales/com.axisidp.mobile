.class public final Lcom/mobeix/util/ac;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/mobeix/ui/bo;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/speech/SpeechRecognizer;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Z

.field public i:Ljava/lang/String;

.field private j:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x105

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/util/ac;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobeix/util/ac;->c:Ljava/util/Vector;

    iput-object v1, p0, Lcom/mobeix/util/ac;->d:Landroid/speech/SpeechRecognizer;

    const-string v2, ""

    iput-object v2, p0, Lcom/mobeix/util/ac;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/util/ac;->f:[Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/util/ac;->g:[Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/util/ac;->h:[Z

    iput-object v1, p0, Lcom/mobeix/util/ac;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobeix/util/ac;->j:[Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/util/ac;->a:Landroid/content/Context;

    :try_start_0
    new-instance p1, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object p1, p0, Lcom/mobeix/util/ac;->c:Ljava/util/Vector;

    sget-boolean p1, Lcom/mobeix/util/MobeixUtils;->isInternational:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->intSuffix:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/util/ac;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "@@@Exception in constructor of voice recoginition "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobeix/util/ac;->d:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mobeix/ui/dq;

    invoke-direct {v0}, Lcom/mobeix/ui/dq;-><init>()V

    iget-object v0, p0, Lcom/mobeix/util/ac;->d:Landroid/speech/SpeechRecognizer;

    invoke-static {v0}, Lcom/mobeix/ui/dq;->a(Landroid/speech/SpeechRecognizer;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mobeix/ui/bo;)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/util/ac;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/mobeix/util/ac;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/mobeix/util/ac;->c:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobeix/ui/bo;

    invoke-interface {v3, p1}, Lcom/mobeix/ui/bo;->handleVoiceCommand(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Exception in notifyAction : "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
