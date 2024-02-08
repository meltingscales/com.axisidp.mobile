.class final Lcom/a/a/a/a/d/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/a/a/a/a/f;

.field final b:Ljava/lang/Integer;

.field final c:[Lcom/a/a/a/a/d/e$a;

.field final d:I

.field final synthetic e:Lcom/a/a/a/a/d/e;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/d/e;)V
    .locals 1

    iput-object p1, p0, Lcom/a/a/a/a/d/e$b;->e:Lcom/a/a/a/a/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/a/a/a/a/d/e;->c:Lcom/a/a/a/a/f;

    iput-object v0, p0, Lcom/a/a/a/a/d/e$b;->a:Lcom/a/a/a/a/f;

    iget-object v0, p1, Lcom/a/a/a/a/d/e;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/a/a/a/a/d/e$b;->b:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/a/a/a/a/d/e;->f:[Lcom/a/a/a/a/d/e$a;

    iput-object v0, p0, Lcom/a/a/a/a/d/e$b;->c:[Lcom/a/a/a/a/d/e$a;

    iget p1, p1, Lcom/a/a/a/a/d/e;->g:I

    iput p1, p0, Lcom/a/a/a/a/d/e$b;->d:I

    return-void
.end method


# virtual methods
.method final a(Lcom/a/a/a/a/d/e;)Z
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/a/d/e$b;->e:Lcom/a/a/a/a/d/e;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/d/e$b;->a:Lcom/a/a/a/a/f;

    iput-object v0, p1, Lcom/a/a/a/a/d/e;->c:Lcom/a/a/a/a/f;

    iget-object v0, p0, Lcom/a/a/a/a/d/e$b;->b:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/a/a/a/a/d/e;->d:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/a/a/a/a/d/e$b;->c:[Lcom/a/a/a/a/d/e$a;

    iput-object v0, p1, Lcom/a/a/a/a/d/e;->f:[Lcom/a/a/a/a/d/e$a;

    iget v0, p0, Lcom/a/a/a/a/d/e$b;->d:I

    iget v1, p1, Lcom/a/a/a/a/d/e;->g:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    iput-boolean v2, p1, Lcom/a/a/a/a/d/e;->h:Z

    :cond_1
    iget v0, p0, Lcom/a/a/a/a/d/e$b;->d:I

    iput v0, p1, Lcom/a/a/a/a/d/e;->g:I

    return v2
.end method
