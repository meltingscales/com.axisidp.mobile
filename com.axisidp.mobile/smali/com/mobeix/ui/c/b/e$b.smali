.class final Lcom/mobeix/ui/c/b/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/c/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/c/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/c/b/e;


# direct methods
.method private constructor <init>(Lcom/mobeix/ui/c/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c/b/e$b;->a:Lcom/mobeix/ui/c/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobeix/ui/c/b/e;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/c/b/e$b;-><init>(Lcom/mobeix/ui/c/b/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobeix/ui/c/c/n;Lcom/mobeix/ui/c/c/m;FF)F
    .locals 2

    invoke-virtual {p1}, Lcom/mobeix/ui/c/c/n;->f()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/mobeix/ui/c/c/n;->e()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/c/b/e$b;->a:Lcom/mobeix/ui/c/b/e;

    iget-boolean v0, v0, Lcom/mobeix/ui/c/b/e;->j:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/mobeix/ui/c/c/m;->d()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    move p3, v1

    :cond_1
    invoke-virtual {p2}, Lcom/mobeix/ui/c/c/m;->c()F

    move-result p2

    cmpg-float p2, p2, v1

    if-gez p2, :cond_2

    move p4, v1

    :cond_2
    invoke-virtual {p1}, Lcom/mobeix/ui/c/c/n;->e()F

    move-result p1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_3

    move v1, p4

    goto :goto_0

    :cond_3
    move v1, p3

    :cond_4
    :goto_0
    return v1
.end method
