.class public final Lcom/mobeix/ui/ck$a;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ck;


# direct methods
.method private constructor <init>(Lcom/mobeix/ui/ck;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ck$a;->a:Lcom/mobeix/ui/ck;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobeix/ui/ck;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/ck$a;-><init>(Lcom/mobeix/ui/ck;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck$a;->a:Lcom/mobeix/ui/ck;

    invoke-static {v0}, Lcom/mobeix/ui/ck;->e(Lcom/mobeix/ui/ck;)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/ck$a;->a:Lcom/mobeix/ui/ck;

    invoke-static {v0}, Lcom/mobeix/ui/ck;->e(Lcom/mobeix/ui/ck;)V

    return-void
.end method
