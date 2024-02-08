.class final Lcom/mobeix/ui/dg$a;
.super Landroid/text/method/DigitsKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/dg;->a(Ljava/lang/String;IIZIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:C

.field final synthetic b:Lcom/mobeix/ui/dg;

.field private final c:[C


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/dg;C)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobeix/ui/dg$a;->b:Lcom/mobeix/ui/dg;

    iput-char p2, p0, Lcom/mobeix/ui/dg$a;->a:C

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/text/method/DigitsKeyListener;-><init>(ZZ)V

    const/16 v0, 0xb

    new-array v0, v0, [C

    const/16 v1, 0x30

    aput-char v1, v0, p1

    const/16 p1, 0x31

    aput-char p1, v0, p2

    const/4 p1, 0x2

    const/16 p2, 0x32

    aput-char p2, v0, p1

    const/4 p1, 0x3

    const/16 p2, 0x33

    aput-char p2, v0, p1

    const/4 p1, 0x4

    const/16 p2, 0x34

    aput-char p2, v0, p1

    const/4 p1, 0x5

    const/16 p2, 0x35

    aput-char p2, v0, p1

    const/4 p1, 0x6

    const/16 p2, 0x36

    aput-char p2, v0, p1

    const/4 p1, 0x7

    const/16 p2, 0x37

    aput-char p2, v0, p1

    const/16 p1, 0x8

    const/16 p2, 0x38

    aput-char p2, v0, p1

    const/16 p1, 0x9

    const/16 p2, 0x39

    aput-char p2, v0, p1

    iget-char p1, p0, Lcom/mobeix/ui/dg$a;->a:C

    const/16 p2, 0x2e

    if-eq p1, p2, :cond_0

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_1

    :cond_0
    iget-char p2, p0, Lcom/mobeix/ui/dg$a;->a:C

    :cond_1
    const/16 p1, 0xa

    aput-char p2, v0, p1

    iput-object v0, p0, Lcom/mobeix/ui/dg$a;->c:[C

    return-void
.end method


# virtual methods
.method protected final getAcceptedChars()[C
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/dg$a;->c:[C

    return-object v0
.end method
