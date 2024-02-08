.class Lotqto/aj;
.super Lotqto/as;
.source "SourceFile"


# instance fields
.field final synthetic b:Lotqto/ao;


# direct methods
.method constructor <init>(Lotqto/ao;)V
    .locals 0

    iput-object p1, p0, Lotqto/aj;->b:Lotqto/ao;

    invoke-direct {p0}, Lotqto/as;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lotqto/aj;->b:Lotqto/ao;

    invoke-virtual {v0}, Lotqto/ao;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lotqto/aj;->b:Lotqto/ao;

    invoke-virtual {v0}, Lotqto/ao;->d()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lotqto/aj;->b:Lotqto/ao;

    invoke-virtual {v0}, Lotqto/ao;->b()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lotqto/aj;->b:Lotqto/ao;

    invoke-virtual {v0}, Lotqto/ao;->c()I

    move-result v0

    return v0
.end method
