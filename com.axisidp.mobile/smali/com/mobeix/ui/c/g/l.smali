.class public final Lcom/mobeix/ui/c/g/l;
.super Lcom/mobeix/ui/c/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeix/ui/c/g/l$a;,
        Lcom/mobeix/ui/c/g/l$b;
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field protected j:Z

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/mobeix/ui/c/g/c;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobeix/ui/c/g/l;->d:I

    iput v0, p0, Lcom/mobeix/ui/c/g/l;->e:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/mobeix/ui/c/g/l;->f:I

    iput v0, p0, Lcom/mobeix/ui/c/g/l;->g:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeix/ui/c/g/l;->h:Z

    iput-boolean v1, p0, Lcom/mobeix/ui/c/g/l;->i:Z

    iput-boolean v0, p0, Lcom/mobeix/ui/c/g/l;->j:Z

    sget v0, Lcom/mobeix/ui/c/g/l$b;->b:I

    iput v0, p0, Lcom/mobeix/ui/c/g/l;->k:I

    sget v0, Lcom/mobeix/ui/c/g/l$a;->b:I

    iput v0, p0, Lcom/mobeix/ui/c/g/l;->l:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeix/ui/c/g/l;->j:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/c/g/l;->j:Z

    return v0
.end method
