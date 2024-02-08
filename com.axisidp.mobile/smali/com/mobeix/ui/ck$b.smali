.class public final Lcom/mobeix/ui/ck$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/m/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ck;


# direct methods
.method private constructor <init>(Lcom/mobeix/ui/ck;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ck$b;->a:Lcom/mobeix/ui/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobeix/ui/ck;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/ck$b;-><init>(Lcom/mobeix/ui/ck;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck$b;->a:Lcom/mobeix/ui/ck;

    invoke-static {v0}, Lcom/mobeix/ui/ck;->d(Lcom/mobeix/ui/ck;)Lcom/mobeix/ui/m/b$b;

    return-void
.end method
