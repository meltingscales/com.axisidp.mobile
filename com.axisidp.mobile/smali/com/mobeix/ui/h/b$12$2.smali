.class final Lcom/mobeix/ui/h/b$12$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


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

    iput-object p1, p0, Lcom/mobeix/ui/h/b$12$2;->a:Lcom/mobeix/ui/h/b$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/h/b$12$2;->a:Lcom/mobeix/ui/h/b$12;

    iget-object v0, v0, Lcom/mobeix/ui/h/b$12;->a:Lcom/mobeix/ui/h/b;

    invoke-static {v0, p1}, Lcom/mobeix/ui/h/b;->a(Lcom/mobeix/ui/h/b;Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p1

    return p1
.end method
