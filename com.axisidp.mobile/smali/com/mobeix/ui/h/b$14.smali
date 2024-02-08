.class final Lcom/mobeix/ui/h/b$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


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

    iput-object p1, p0, Lcom/mobeix/ui/h/b$14;->a:Lcom/mobeix/ui/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/mobeix/ui/h/b$14;->a:Lcom/mobeix/ui/h/b;

    iget-object v0, v0, Lcom/mobeix/ui/h/b;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/h/b$14;->a:Lcom/mobeix/ui/h/b;

    iget-object v0, v0, Lcom/mobeix/ui/h/b;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/mobeix/ui/h/b$14;->a:Lcom/mobeix/ui/h/b;

    iget-object v1, v1, Lcom/mobeix/ui/h/b;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobeix/ui/h/b$14;->a:Lcom/mobeix/ui/h/b;

    iget-object v1, v1, Lcom/mobeix/ui/h/b;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mobeix/ui/h/b$14;->a:Lcom/mobeix/ui/h/b;

    invoke-static {p1}, Lcom/mobeix/ui/h/b;->o(Lcom/mobeix/ui/h/b;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/h/b$14;->a:Lcom/mobeix/ui/h/b;

    invoke-static {v0}, Lcom/mobeix/ui/h/b;->o(Lcom/mobeix/ui/h/b;)V

    iget-object v0, p0, Lcom/mobeix/ui/h/b$14;->a:Lcom/mobeix/ui/h/b;

    invoke-static {v0, p1}, Lcom/mobeix/ui/h/b;->b(Lcom/mobeix/ui/h/b;Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
