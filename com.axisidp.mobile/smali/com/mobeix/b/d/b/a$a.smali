.class public final Lcom/mobeix/b/d/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/b/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/mobeix/b/o;

.field public final b:Lcom/mobeix/b/o;

.field public final c:I


# direct methods
.method private constructor <init>(Lcom/mobeix/b/o;Lcom/mobeix/b/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobeix/b/d/b/a$a;->a:Lcom/mobeix/b/o;

    iput-object p2, p0, Lcom/mobeix/b/d/b/a$a;->b:Lcom/mobeix/b/o;

    iput p3, p0, Lcom/mobeix/b/d/b/a$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobeix/b/o;Lcom/mobeix/b/o;IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobeix/b/d/b/a$a;-><init>(Lcom/mobeix/b/o;Lcom/mobeix/b/o;I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobeix/b/d/b/a$a;->a:Lcom/mobeix/b/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v1, 0x18b

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobeix/b/d/b/a$a;->b:Lcom/mobeix/b/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobeix/b/d/b/a$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
