.class final Lcom/mobeix/d/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/mobeix/d/b;


# direct methods
.method constructor <init>(Lcom/mobeix/d/b;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/d/b$4;->e:Lcom/mobeix/d/b;

    iput-object p2, p0, Lcom/mobeix/d/b$4;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mobeix/d/b$4;->b:Z

    iput-boolean p4, p0, Lcom/mobeix/d/b$4;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/d/b$4;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mobeix/d/b$4;->e:Lcom/mobeix/d/b;

    iget-object v0, v0, Lcom/mobeix/d/b;->a:Lcom/mobeix/ui/cp;

    iget-object v1, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v2, p0, Lcom/mobeix/d/b$4;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mobeix/d/b$4;->b:Z

    iget-boolean v4, p0, Lcom/mobeix/d/b$4;->c:Z

    iget-object v6, p0, Lcom/mobeix/d/b$4;->d:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    return-void
.end method
