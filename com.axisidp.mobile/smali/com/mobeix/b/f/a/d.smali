.class final Lcom/mobeix/b/f/a/d;
.super Lcom/mobeix/b/f/a/b;


# instance fields
.field final c:Lcom/mobeix/b/f/a/c;

.field d:I


# direct methods
.method constructor <init>(IILcom/mobeix/b/f/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobeix/b/f/a/b;-><init>(II)V

    iput-object p3, p0, Lcom/mobeix/b/f/a/d;->c:Lcom/mobeix/b/f/a/c;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget v0, p0, Lcom/mobeix/b/f/a/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobeix/b/f/a/d;->d:I

    return-void
.end method
