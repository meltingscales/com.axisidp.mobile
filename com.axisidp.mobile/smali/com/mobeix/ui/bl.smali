.class public final Lcom/mobeix/ui/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/bk;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public e:Z

.field f:I

.field g:Landroid/widget/LinearLayout;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/ui/bl;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobeix/ui/bl;->f:I

    iput v0, p0, Lcom/mobeix/ui/bl;->h:I

    iput v0, p0, Lcom/mobeix/ui/bl;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/ui/bl;->g:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mobeix/ui/bl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobeix/ui/bl;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobeix/ui/bl;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobeix/ui/bl;->d:Ljava/lang/String;

    iput p5, p0, Lcom/mobeix/ui/bl;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/bl;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/mobeix/ui/bl;

    iget-object v0, p0, Lcom/mobeix/ui/bl;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/mobeix/ui/bl;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bl;->a:Ljava/lang/String;

    return-object v0
.end method
