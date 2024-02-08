.class final Lcom/mobeix/ui/cf$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field final synthetic d:Lcom/mobeix/ui/cf;


# direct methods
.method private constructor <init>(Lcom/mobeix/ui/cf;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cf$b;->d:Lcom/mobeix/ui/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobeix/ui/cf;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/cf$b;-><init>(Lcom/mobeix/ui/cf;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/cf$b;->a:Ljava/lang/String;

    return-object v0
.end method
