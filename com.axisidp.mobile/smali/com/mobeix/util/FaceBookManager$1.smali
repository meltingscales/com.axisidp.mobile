.class final Lcom/mobeix/util/FaceBookManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Session$StatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/util/FaceBookManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/util/FaceBookManager;


# direct methods
.method constructor <init>(Lcom/mobeix/util/FaceBookManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/util/FaceBookManager$1;->a:Lcom/mobeix/util/FaceBookManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/mobeix/util/FaceBookManager;->a(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V

    return-void
.end method
