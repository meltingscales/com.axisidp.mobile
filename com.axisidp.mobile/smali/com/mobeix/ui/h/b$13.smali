.class final Lcom/mobeix/ui/h/b$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/h/b;->a(Lcom/google/android/gms/maps/model/LatLng;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/model/Marker;

.field final synthetic b:Lcom/mobeix/ui/h/b;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/h/b;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/h/b$13;->b:Lcom/mobeix/ui/h/b;

    iput-object p2, p0, Lcom/mobeix/ui/h/b$13;->a:Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/ui/h/b$13;->b:Lcom/mobeix/ui/h/b;

    iget-object v1, p0, Lcom/mobeix/ui/h/b$13;->a:Lcom/google/android/gms/maps/model/Marker;

    invoke-static {v0, v1}, Lcom/mobeix/ui/h/b;->a(Lcom/mobeix/ui/h/b;Lcom/google/android/gms/maps/model/Marker;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
