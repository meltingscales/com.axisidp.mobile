.class final Lcom/mobeix/ui/ai$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/ai$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ai;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ai$1;->a:Lcom/mobeix/ui/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ai$1;->a:Lcom/mobeix/ui/ai;

    invoke-static {v0}, Lcom/mobeix/ui/ai;->a(Lcom/mobeix/ui/ai;)F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method
