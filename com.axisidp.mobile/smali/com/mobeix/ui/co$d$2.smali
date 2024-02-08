.class final Lcom/mobeix/ui/co$d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/co$d;->b(Lcom/mobeix/ui/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/e;

.field final synthetic b:Lcom/mobeix/ui/co$d;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/co$d;Lcom/mobeix/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/co$d$2;->b:Lcom/mobeix/ui/co$d;

    iput-object p2, p0, Lcom/mobeix/ui/co$d$2;->a:Lcom/mobeix/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/co$d$2;->a:Lcom/mobeix/ui/e;

    if-nez p2, :cond_1

    iget p1, v0, Lcom/mobeix/ui/e;->s:I

    sget p2, Lcom/mobeix/ui/e$a;->a:I

    if-eq p1, p2, :cond_0

    sget p1, Lcom/mobeix/ui/e$a;->a:I

    iget-boolean p1, v0, Lcom/mobeix/ui/e;->j:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    const/4 p2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v2, v2, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/mobeix/ui/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, Lcom/mobeix/ui/ActivityInterface;->parallaxState(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/mobeix/ui/e$a;->a:I

    :goto_0
    iput p1, v0, Lcom/mobeix/ui/e;->s:I

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    if-lt p2, p1, :cond_4

    iget p1, v0, Lcom/mobeix/ui/e;->s:I

    sget p2, Lcom/mobeix/ui/e$a;->b:I

    if-eq p1, p2, :cond_2

    sget p1, Lcom/mobeix/ui/e$a;->b:I

    :cond_2
    iget-boolean p1, v0, Lcom/mobeix/ui/e;->j:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object p1, p1, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    const/4 p2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v2, v2, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/mobeix/ui/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, Lcom/mobeix/ui/ActivityInterface;->parallaxState(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget p1, Lcom/mobeix/ui/e$a;->b:I

    goto :goto_0

    :cond_4
    iget p1, v0, Lcom/mobeix/ui/e;->s:I

    sget p2, Lcom/mobeix/ui/e$a;->c:I

    if-eq p1, p2, :cond_5

    sget p1, Lcom/mobeix/ui/e$a;->c:I

    sget p1, Lcom/mobeix/ui/e$a;->c:I

    iput p1, v0, Lcom/mobeix/ui/e;->s:I

    :cond_5
    return-void
.end method
