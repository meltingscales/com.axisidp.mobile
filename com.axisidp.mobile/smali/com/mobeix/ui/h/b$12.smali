.class final Lcom/mobeix/ui/h/b$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/h/b;->a()V
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

    iput-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 4

    iget-object v0, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    iput-object p1, v0, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    iget-object p1, p1, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    iget-object p1, p1, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    iget-object v0, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {v0}, Lcom/mobeix/ui/h/b;->b(Lcom/mobeix/ui/h/b;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    iget-object v1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {v1}, Lcom/mobeix/ui/h/b;->c(Lcom/mobeix/ui/h/b;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    iget-object p1, p1, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {v1}, Lcom/mobeix/ui/h/b;->c(Lcom/mobeix/ui/h/b;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    iget-object p1, p1, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setIndoorEnabled(Z)Z

    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->d(Lcom/mobeix/ui/h/b;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/h/b;->setZoomLevel(F)V

    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->e(Lcom/mobeix/ui/h/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->f(Lcom/mobeix/ui/h/b;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->g(Lcom/mobeix/ui/h/b;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1, v0}, Lcom/mobeix/ui/h/b;->a(Lcom/mobeix/ui/h/b;Z)V

    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->h(Lcom/mobeix/ui/h/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->i(Lcom/mobeix/ui/h/b;)Z

    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    iget-object p1, p1, Lcom/mobeix/ui/h/b;->z:Landroid/os/Handler;

    new-instance v0, Lcom/mobeix/ui/h/b$12$1;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/h/b$12$1;-><init>(Lcom/mobeix/ui/h/b$12;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-virtual {p1}, Lcom/mobeix/ui/h/b;->getDirection()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->j(Lcom/mobeix/ui/h/b;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mobeix/ui/h/b;->setMapViewType(I)V

    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->k(Lcom/mobeix/ui/h/b;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->l(Lcom/mobeix/ui/h/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    iget-object p1, p1, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/mobeix/ui/h/b$12$2;

    invoke-direct {v1, p0}, Lcom/mobeix/ui/h/b$12$2;-><init>(Lcom/mobeix/ui/h/b$12;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->m(Lcom/mobeix/ui/h/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->n(Lcom/mobeix/ui/h/b;)V

    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    iget-object p1, p1, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    iget-object v1, v1, Lcom/mobeix/ui/h/b;->B:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->o(Lcom/mobeix/ui/h/b;)V

    :goto_0
    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    const/4 v1, 0x0

    :goto_1
    iput v1, p1, Lcom/mobeix/ui/h/b;->A:I

    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    iget p1, p1, Lcom/mobeix/ui/h/b;->A:I

    iget-object v1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {v1}, Lcom/mobeix/ui/h/b;->k(Lcom/mobeix/ui/h/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->k(Lcom/mobeix/ui/h/b;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    iget v1, v1, Lcom/mobeix/ui/h/b;->A:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {v1}, Lcom/mobeix/ui/h/b;->c(Lcom/mobeix/ui/h/b;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    iget v1, v1, Lcom/mobeix/ui/h/b;->A:I

    iget-object v2, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {v2}, Lcom/mobeix/ui/h/b;->k(Lcom/mobeix/ui/h/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    iget-object v1, v1, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v2, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {v2}, Lcom/mobeix/ui/h/b;->k(Lcom/mobeix/ui/h/b;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    iget v3, v3, Lcom/mobeix/ui/h/b;->A:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {v3}, Lcom/mobeix/ui/h/b;->p(Lcom/mobeix/ui/h/b;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    iget-object v1, v1, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    iget-object v1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {v1}, Lcom/mobeix/ui/h/b;->c(Lcom/mobeix/ui/h/b;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {v2}, Lcom/mobeix/ui/h/b;->p(Lcom/mobeix/ui/h/b;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {v2}, Lcom/mobeix/ui/h/b;->q(Lcom/mobeix/ui/h/b;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    iget-object v2, v2, Lcom/mobeix/ui/h/b;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    iget v2, v1, Lcom/mobeix/ui/h/b;->A:I

    invoke-static {v1, p1, v2}, Lcom/mobeix/ui/h/b;->a(Lcom/mobeix/ui/h/b;Lcom/google/android/gms/maps/model/LatLng;I)V

    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    iget v1, p1, Lcom/mobeix/ui/h/b;->A:I

    add-int/2addr v1, v0

    goto/16 :goto_1

    :cond_6
    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->c(Lcom/mobeix/ui/h/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-virtual {p1}, Lcom/mobeix/ui/h/b;->b()V

    :cond_7
    return-void
.end method
