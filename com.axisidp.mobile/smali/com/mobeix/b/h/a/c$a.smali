.class final Lcom/mobeix/b/h/a/c$a;
.super Lcom/mobeix/b/h/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/b/h/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobeix/b/h/a/c;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/mobeix/b/h/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method final a(II)Z
    .locals 0

    add-int/2addr p1, p2

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
