.class public final Lcom/mobeix/ui/c/g/m;
.super Lcom/mobeix/ui/c/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/c/g/m$a;
    }
.end annotation


# instance fields
.field public d:[F

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field protected j:Z

.field protected k:Z

.field public l:I

.field private m:Lcom/mobeix/ui/c/g/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/mobeix/ui/c/g/c;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mobeix/ui/c/g/m;->d:[F

    const/4 v1, 0x6

    iput v1, p0, Lcom/mobeix/ui/c/g/m;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobeix/ui/c/g/m;->h:Z

    iput-boolean v1, p0, Lcom/mobeix/ui/c/g/m;->i:Z

    iput-boolean v1, p0, Lcom/mobeix/ui/c/g/m;->j:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/c/g/m;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/c/g/m;->m:Lcom/mobeix/ui/c/g/j;

    sget v0, Lcom/mobeix/ui/c/g/m$a;->a:I

    iput v0, p0, Lcom/mobeix/ui/c/g/m;->l:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    const p1, 0xbd

    invoke-static {p1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/c/g/m;->m:Lcom/mobeix/ui/c/g/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/c/g/m;->d:[F

    aget p1, v0, p1

    iget v0, p0, Lcom/mobeix/ui/c/g/m;->f:I

    iget-boolean v1, p0, Lcom/mobeix/ui/c/g/m;->j:Z

    invoke-static {p1, v0, v1}, Lcom/mobeix/ui/c/g/i;->a(FIZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mobeix/ui/c/g/m;->d:[F

    aget p1, v1, p1

    invoke-interface {v0, p1}, Lcom/mobeix/ui/c/g/j;->a(F)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/c/g/m;->j:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/c/g/m;->k:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mobeix/ui/c/g/m;->d:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/mobeix/ui/c/g/m;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
