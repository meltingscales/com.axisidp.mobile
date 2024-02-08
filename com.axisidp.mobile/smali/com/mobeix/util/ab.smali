.class public final Lcom/mobeix/util/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final a:Landroid/speech/tts/TextToSpeech;

.field b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-direct {v0, p1, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/mobeix/util/ab;->a:Landroid/speech/tts/TextToSpeech;

    iput-object p2, p0, Lcom/mobeix/util/ab;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobeix/util/ab;->c:Z

    const p1, 0x10b

    invoke-static {p1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/util/ab;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 3

    iget-object p1, p0, Lcom/mobeix/util/ab;->a:Landroid/speech/tts/TextToSpeech;

    iget-object v0, p0, Lcom/mobeix/util/ab;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    return-void
.end method
