.class final Lcom/mobeix/ui/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/Geocoder$GeocodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/a;->a(Landroid/view/View;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/mobeix/ui/a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/a;[Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/a$1;->d:Lcom/mobeix/ui/a;

    iput-object p2, p0, Lcom/mobeix/ui/a$1;->a:[Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mobeix/ui/a$1;->b:Z

    iput-boolean p4, p0, Lcom/mobeix/ui/a$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGeocode(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v1

    sput-wide v1, Lcom/mobeix/ui/co;->aH:D

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v0

    sput-wide v0, Lcom/mobeix/ui/co;->aI:D

    iget-object p1, p0, Lcom/mobeix/ui/a$1;->a:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/a$1;->d:Lcom/mobeix/ui/a;

    aget-object p1, p1, v1

    iput-object p1, v0, Lcom/mobeix/ui/a;->a:Ljava/lang/String;

    sget-object p1, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iput-boolean v1, p1, Lcom/mobeix/ui/co;->bE:Z

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/a$1;->d:Lcom/mobeix/ui/a;

    iget-boolean v0, p0, Lcom/mobeix/ui/a$1;->b:Z

    iget-boolean v1, p0, Lcom/mobeix/ui/a$1;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/mobeix/ui/a;->a(ZZ)V

    return-void
.end method
