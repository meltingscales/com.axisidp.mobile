.class final Lcom/mobeix/ui/f/b$6;
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

    iput-object p1, p0, Lcom/mobeix/ui/f/b$6;->a:Lcom/mobeix/ui/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/mobeix/ui/f/b$6;->a:Lcom/mobeix/ui/f/b;

    invoke-static {p1}, Lcom/mobeix/ui/f/b;->j(Lcom/mobeix/ui/f/b;)Lcom/mobeix/ui/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobeix/ui/f/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const v0, 0x26

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
