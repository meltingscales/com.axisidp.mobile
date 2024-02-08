.class public final Lcom/a/a/a/a/l$a;
.super Lcom/a/a/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/a/a/a/a/l;

.field public b:Lcom/a/a/a/a/c;


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/l;Lcom/a/a/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a/a/c/a;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/a/l$a;->a:Lcom/a/a/a/a/l;

    iput-object p2, p0, Lcom/a/a/a/a/l$a;->b:Lcom/a/a/a/a/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/a/a/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/l$a;->b:Lcom/a/a/a/a/c;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a/l$a;->a:Lcom/a/a/a/a/l;

    iget-wide v0, v0, Lcom/a/a/a/a/a/c;->a:J

    return-wide v0
.end method

.method public final c()Lcom/a/a/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/l$a;->a:Lcom/a/a/a/a/l;

    iget-object v0, v0, Lcom/a/a/a/a/a/c;->b:Lcom/a/a/a/a/a;

    return-object v0
.end method
