.class final Lcom/mobeix/ui/h/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/h/b;->setMapViewType(I)V
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

    iput-object p1, p0, Lcom/mobeix/ui/h/b$4;->a:Lcom/mobeix/ui/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/h/b$4;->a:Lcom/mobeix/ui/h/b;

    iput-object p1, v0, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    iget-object p1, p0, Lcom/mobeix/ui/h/b$4;->a:Lcom/mobeix/ui/h/b;

    iget-object p1, p1, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobeix/ui/h/b$4;->a:Lcom/mobeix/ui/h/b;

    iget-object p1, p1, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/h/b$4;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->j(Lcom/mobeix/ui/h/b;)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/h/b$4;->a:Lcom/mobeix/ui/h/b;

    iget-object p1, p1, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/h/b$4;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->j(Lcom/mobeix/ui/h/b;)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/h/b$4;->a:Lcom/mobeix/ui/h/b;

    iget-object p1, p1, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/h/b$4;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->j(Lcom/mobeix/ui/h/b;)I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/h/b$4;->a:Lcom/mobeix/ui/h/b;

    iget-object p1, p1, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/h/b$4;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->j(Lcom/mobeix/ui/h/b;)I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/h/b$4;->a:Lcom/mobeix/ui/h/b;

    iget-object p1, p1, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/h/b$4;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->j(Lcom/mobeix/ui/h/b;)I

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/mobeix/ui/h/b$4;->a:Lcom/mobeix/ui/h/b;

    iget-object p1, p1, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    iget-object p1, p0, Lcom/mobeix/ui/h/b$4;->a:Lcom/mobeix/ui/h/b;

    iget-object p1, p1, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/mobeix/ui/h/b$4;->a:Lcom/mobeix/ui/h/b;

    iget-object p1, p1, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    :cond_5
    return-void
.end method
