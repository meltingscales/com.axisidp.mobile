.class final Lcom/mobeix/ui/de$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/de;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/de;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/de;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/de$6;->a:Lcom/mobeix/ui/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    sget-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p1}, Lcom/mobeix/ui/cp;->Y()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mobeix/ui/de$6;->a:Lcom/mobeix/ui/de;

    invoke-static {v1}, Lcom/mobeix/ui/de;->d(Lcom/mobeix/ui/de;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    sput-boolean p1, Lcom/mobeix/ui/cp;->aB:Z

    iget-object p1, p0, Lcom/mobeix/ui/de$6;->a:Lcom/mobeix/ui/de;

    invoke-static {p1}, Lcom/mobeix/ui/de;->e(Lcom/mobeix/ui/de;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/de$6;->a:Lcom/mobeix/ui/de;

    invoke-static {p1}, Lcom/mobeix/ui/de;->e(Lcom/mobeix/ui/de;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x29b

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/mobeix/ui/de$6;->a:Lcom/mobeix/ui/de;

    invoke-static {v1}, Lcom/mobeix/ui/de;->e(Lcom/mobeix/ui/de;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/mobeix/d/e;->a(Lcom/mobeix/d/c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object p1, p0, Lcom/mobeix/ui/de$6;->a:Lcom/mobeix/ui/de;

    iget-object v2, p1, Lcom/mobeix/ui/de;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/mobeix/ui/de$6;->a:Lcom/mobeix/ui/de;

    iget-boolean v3, p1, Lcom/mobeix/ui/de;->h:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/mobeix/ui/de$6;->a:Lcom/mobeix/ui/de;

    iget v6, p1, Lcom/mobeix/ui/de;->o:I

    iget-object p1, p0, Lcom/mobeix/ui/de$6;->a:Lcom/mobeix/ui/de;

    iget v7, p1, Lcom/mobeix/ui/de;->p:I

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/mobeix/ui/de$6;->a:Lcom/mobeix/ui/de;

    invoke-static {p1}, Lcom/mobeix/ui/de;->f(Lcom/mobeix/ui/de;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/mobeix/ui/de$6;->a:Lcom/mobeix/ui/de;

    invoke-virtual {p1}, Lcom/mobeix/ui/de;->getRepeatorIndex()I

    move-result v10

    invoke-virtual/range {v1 .. v10}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLandroid/view/View;IILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return v0
.end method
