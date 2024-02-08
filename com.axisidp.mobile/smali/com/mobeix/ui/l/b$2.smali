.class final Lcom/mobeix/ui/l/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/l/b;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/l/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/l/b$2;->a:Lcom/mobeix/ui/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    sget-object p1, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, p1, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object p1, p0, Lcom/mobeix/ui/l/b$2;->a:Lcom/mobeix/ui/l/b;

    invoke-static {p1}, Lcom/mobeix/ui/l/b;->a(Lcom/mobeix/ui/l/b;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/mobeix/ui/l/b$2;->a:Lcom/mobeix/ui/l/b;

    invoke-static {p1}, Lcom/mobeix/ui/l/b;->b(Lcom/mobeix/ui/l/b;)Z

    move-result v2

    iget-object v5, p0, Lcom/mobeix/ui/l/b$2;->a:Lcom/mobeix/ui/l/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    return-void
.end method
