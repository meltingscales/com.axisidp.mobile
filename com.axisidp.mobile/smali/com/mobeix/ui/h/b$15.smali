.class final Lcom/mobeix/ui/h/b$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/h/b;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/h/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h/b$15;->a:Lcom/mobeix/ui/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/mobeix/ui/h/b$15;->a:Lcom/mobeix/ui/h/b;

    invoke-static {v1, p1}, Lcom/mobeix/ui/h/b;->c(Lcom/mobeix/ui/h/b;Lcom/google/android/gms/maps/model/Marker;)I

    move-result v1

    iget-object v2, p0, Lcom/mobeix/ui/h/b$15;->a:Lcom/mobeix/ui/h/b;

    invoke-static {v2, v1}, Lcom/mobeix/ui/h/b;->a(Lcom/mobeix/ui/h/b;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const v0, 0x17e

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    return-void
.end method
