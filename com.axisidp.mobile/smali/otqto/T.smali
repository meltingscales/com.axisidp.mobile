.class Lotqto/T;
.super Lotqto/as;
.source "SourceFile"


# instance fields
.field final synthetic b:Lotqto/S;


# direct methods
.method constructor <init>(Lotqto/S;)V
    .locals 0

    iput-object p1, p0, Lotqto/T;->b:Lotqto/S;

    invoke-direct {p0}, Lotqto/as;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lotqto/T;->b:Lotqto/S;

    invoke-virtual {v0}, Lotqto/S;->c()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lotqto/T;->b:Lotqto/S;

    invoke-virtual {v0}, Lotqto/S;->b()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lotqto/T;->b:Lotqto/S;

    invoke-virtual {v0}, Lotqto/S;->d()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lotqto/T;->b:Lotqto/S;

    invoke-virtual {v0}, Lotqto/S;->a()I

    move-result v0

    return v0
.end method
