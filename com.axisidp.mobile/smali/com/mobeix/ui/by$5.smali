.class final Lcom/mobeix/ui/by$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/by;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobeix/ui/h;Lcom/mobeix/ui/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/by;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/by;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/by$5;->a:Lcom/mobeix/ui/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/mobeix/ui/by;->a:Z

    const/4 p1, 0x0

    sput-boolean p1, Lcom/mobeix/ui/by;->b:Z

    return-void
.end method
