.class final Lcom/mobeix/ui/de$3;
.super Lcom/mobeix/ui/de$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/de;
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

    iput-object p1, p0, Lcom/mobeix/ui/de$3;->a:Lcom/mobeix/ui/de;

    invoke-direct {p0, p1}, Lcom/mobeix/ui/de$a;-><init>(Lcom/mobeix/ui/de;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v6, p0, Lcom/mobeix/ui/de$3;->a:Lcom/mobeix/ui/de;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V

    return-void
.end method
