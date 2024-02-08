.class public abstract Lcom/a/a/a/a/c/h;
.super Lcom/a/a/a/a/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a/c/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/a/a/g;

.field final b:J


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/d;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/a/a/c/b;-><init>(Lcom/a/a/a/a/d;)V

    iput-wide p2, p0, Lcom/a/a/a/a/c/h;->b:J

    new-instance p2, Lcom/a/a/a/a/c/h$a;

    invoke-virtual {p1}, Lcom/a/a/a/a/d;->x()Lcom/a/a/a/a/h;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/a/a/a/a/c/h$a;-><init>(Lcom/a/a/a/a/c/h;Lcom/a/a/a/a/h;)V

    iput-object p2, p0, Lcom/a/a/a/a/c/h;->a:Lcom/a/a/a/a/g;

    return-void
.end method


# virtual methods
.method public abstract a(JI)J
.end method

.method public abstract a(JJ)J
.end method

.method public final d()Lcom/a/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/c/h;->a:Lcom/a/a/a/a/g;

    return-object v0
.end method
