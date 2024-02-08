.class final Lcom/mobeix/ui/h/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobeix/ui/h/b;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/h/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h/b$2;->b:Lcom/mobeix/ui/h/b;

    iput p2, p0, Lcom/mobeix/ui/h/b$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mobeix/ui/h/b$2;->b:Lcom/mobeix/ui/h/b;

    iget v0, p0, Lcom/mobeix/ui/h/b$2;->a:I

    invoke-static {p1, v0}, Lcom/mobeix/ui/h/b;->a(Lcom/mobeix/ui/h/b;I)V

    return-void
.end method
