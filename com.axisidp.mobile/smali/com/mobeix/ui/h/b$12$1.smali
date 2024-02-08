.class final Lcom/mobeix/ui/h/b$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/h/b$12;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/h/b$12;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/h/b$12;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h/b$12$1;->a:Lcom/mobeix/ui/h/b$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/h/b$12$1;->a:Lcom/mobeix/ui/h/b$12;

    iget-object v0, v0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/mobeix/ui/co;->aF:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const v2, 0x59

    invoke-static {v2}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/mobeix/ui/co;->aG:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobeix/ui/h/b;->a(Lcom/mobeix/ui/h/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/mobeix/ui/h/b$12$1;->a:Lcom/mobeix/ui/h/b$12;

    iget-object v0, v0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-virtual {v0}, Lcom/mobeix/ui/h/b;->getDirection()V

    return-void
.end method
