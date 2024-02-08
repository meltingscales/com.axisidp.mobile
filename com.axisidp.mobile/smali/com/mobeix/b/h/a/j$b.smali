.class public final Lcom/mobeix/b/h/a/j$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/b/h/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:[Lcom/mobeix/b/h/a/j$a;


# direct methods
.method varargs constructor <init>(I[Lcom/mobeix/b/h/a/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mobeix/b/h/a/j$b;->a:I

    iput-object p2, p0, Lcom/mobeix/b/h/a/j$b;->b:[Lcom/mobeix/b/h/a/j$a;

    return-void
.end method
