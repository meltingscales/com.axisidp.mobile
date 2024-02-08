.class final Lcom/mobeix/ui/c/a$1;
.super Lcom/mobeix/ui/c/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/c/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/mobeix/ui/c/a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/c/a;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/c/a$1;->b:Lcom/mobeix/ui/c/a;

    iput-object p4, p0, Lcom/mobeix/ui/c/a$1;->a:Landroid/widget/TextView;

    invoke-direct {p0, p2, p3}, Lcom/mobeix/ui/c/g/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobeix/ui/c/c/l;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x2bf

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Entry: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mobeix/ui/c/a$1;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mobeix/ui/c/c/l;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
