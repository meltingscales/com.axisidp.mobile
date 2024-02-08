.class final Lcom/mobeix/util/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/util/i;->a([Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mobeix/util/i;


# direct methods
.method constructor <init>(Lcom/mobeix/util/i;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/util/i$1;->c:Lcom/mobeix/util/i;

    iput-object p2, p0, Lcom/mobeix/util/i$1;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/mobeix/util/i$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/mobeix/util/i$1;->a:[Ljava/lang/String;

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/mobeix/util/i$1;->c:Lcom/mobeix/util/i;

    iget-object v0, p0, Lcom/mobeix/util/i$1;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/mobeix/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
