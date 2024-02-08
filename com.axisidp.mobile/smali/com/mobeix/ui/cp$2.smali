.class final Lcom/mobeix/ui/cp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cp;->b(ILcom/mobeix/util/q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobeix/util/q;

.field final synthetic c:Z

.field final synthetic d:Lcom/mobeix/ui/cp;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cp;ILcom/mobeix/util/q;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cp$2;->d:Lcom/mobeix/ui/cp;

    iput p2, p0, Lcom/mobeix/ui/cp$2;->a:I

    iput-object p3, p0, Lcom/mobeix/ui/cp$2;->b:Lcom/mobeix/util/q;

    iput-boolean p4, p0, Lcom/mobeix/ui/cp$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/mobeix/ui/cp$2;->d:Lcom/mobeix/ui/cp;

    iget v0, p0, Lcom/mobeix/ui/cp$2;->a:I

    iget-object v1, p0, Lcom/mobeix/ui/cp$2;->b:Lcom/mobeix/util/q;

    invoke-virtual {p1, v0, v1}, Lcom/mobeix/ui/cp;->a(ILcom/mobeix/util/q;)V

    return-void
.end method
