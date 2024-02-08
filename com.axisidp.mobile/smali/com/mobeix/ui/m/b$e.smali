.class public final Lcom/mobeix/ui/m/b$e;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/mobeix/ui/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/m/b;

.field private b:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/m/b;Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/m/b$e;->a:Lcom/mobeix/ui/m/b;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/mobeix/ui/m/b$e;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method private b(I)I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/m/b$e;->a:Lcom/mobeix/ui/m/b;

    iget-object v0, v0, Lcom/mobeix/ui/m/b;->ae:[I

    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/mobeix/ui/m/b$e;->b(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobeix/ui/m/b$e;->b(I)I

    move-result p1

    iget-object v0, p0, Lcom/mobeix/ui/m/b$e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/m/b$e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/m/b$e;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
