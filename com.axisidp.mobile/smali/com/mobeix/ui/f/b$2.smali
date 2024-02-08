.class final Lcom/mobeix/ui/f/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/f/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/f/b;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/f/b$2;->a:Lcom/mobeix/ui/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const v0, 0x2af

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/f/b$2;->a:Lcom/mobeix/ui/f/b;

    invoke-static {v2}, Lcom/mobeix/ui/f/b;->e(Lcom/mobeix/ui/f/b;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commRequired[0] :::::: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobeix/ui/f/b$2;->a:Lcom/mobeix/ui/f/b;

    iget-object v2, v2, Lcom/mobeix/ui/f/b;->a:[Z

    aget-boolean v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/ui/f/b$2;->a:Lcom/mobeix/ui/f/b;

    invoke-static {v1}, Lcom/mobeix/ui/f/b;->f(Lcom/mobeix/ui/f/b;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v4, v1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v1, p0, Lcom/mobeix/ui/f/b$2;->a:Lcom/mobeix/ui/f/b;

    invoke-static {v1}, Lcom/mobeix/ui/f/b;->e(Lcom/mobeix/ui/f/b;)[Ljava/lang/String;

    move-result-object v1

    aget-object v5, v1, v3

    iget-object v1, p0, Lcom/mobeix/ui/f/b$2;->a:Lcom/mobeix/ui/f/b;

    iget-object v1, v1, Lcom/mobeix/ui/f/b;->a:[Z

    aget-boolean v6, v1, v3

    const/4 v7, 0x0

    const-string v8, "0"

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onClick()-1 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
