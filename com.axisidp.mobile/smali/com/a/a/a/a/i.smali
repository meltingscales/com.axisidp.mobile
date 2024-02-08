.class public final Lcom/a/a/a/a/i;
.super Ljava/lang/IllegalArgumentException;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lcom/a/a/a/a/d;

.field private final c:Lcom/a/a/a/a/h;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Number;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Number;

.field private final h:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/d;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    iget-object v0, p1, Lcom/a/a/a/a/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p2, p3, p4, v1}, Lcom/a/a/a/a/i;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/a/a/a/a/i;->b:Lcom/a/a/a/a/d;

    iput-object v1, p0, Lcom/a/a/a/a/i;->c:Lcom/a/a/a/a/h;

    iget-object p1, p1, Lcom/a/a/a/a/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/a/a/a/a/i;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/a/a/a/a/i;->e:Ljava/lang/Number;

    iput-object v1, p0, Lcom/a/a/a/a/i;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/a/a/a/a/i;->g:Ljava/lang/Number;

    iput-object p4, p0, Lcom/a/a/a/a/i;->h:Ljava/lang/Number;

    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/a/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/a/d;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, Lcom/a/a/a/a/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, v1, p3}, Lcom/a/a/a/a/i;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/a/a/a/a/i;->b:Lcom/a/a/a/a/d;

    iput-object v1, p0, Lcom/a/a/a/a/i;->c:Lcom/a/a/a/a/h;

    iget-object p1, p1, Lcom/a/a/a/a/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/a/a/a/a/i;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/a/a/a/a/i;->e:Ljava/lang/Number;

    iput-object v1, p0, Lcom/a/a/a/a/i;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/a/a/a/i;->g:Ljava/lang/Number;

    iput-object v1, p0, Lcom/a/a/a/a/i;->h:Ljava/lang/Number;

    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/a/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/a/d;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, Lcom/a/a/a/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    const v2, 0x29f

    invoke-static {v2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v0, "is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/a/a/a/a/i;->b:Lcom/a/a/a/a/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/a/i;->c:Lcom/a/a/a/a/h;

    iget-object p1, p1, Lcom/a/a/a/a/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/a/a/a/a/i;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/a/a/a/a/i;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/a/a/i;->e:Ljava/lang/Number;

    iput-object v0, p0, Lcom/a/a/a/a/i;->g:Ljava/lang/Number;

    iput-object v0, p0, Lcom/a/a/a/a/i;->h:Ljava/lang/Number;

    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/a/i;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    const-string p0, "is not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "must not be larger than "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const-string p0, "must not be smaller than "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p0, "must be in the range ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p4, :cond_3

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/i;->a:Ljava/lang/String;

    return-object v0
.end method
