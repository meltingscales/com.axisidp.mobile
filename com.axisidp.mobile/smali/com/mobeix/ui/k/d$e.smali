.class final Lcom/mobeix/ui/k/d$e;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobeix/ui/k/d$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobeix/ui/k/d$e$1;

    invoke-direct {v0}, Lcom/mobeix/ui/k/d$e$1;-><init>()V

    sput-object v0, Lcom/mobeix/ui/k/d$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobeix/ui/k/d$e;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/k/d$e;->b:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/k/d$e;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/k/d$e;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobeix/ui/k/d$e;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mobeix/ui/k/d$e;->f:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/k/d$e;)F
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/k/d$e;->b:F

    return p0
.end method

.method static synthetic a(Lcom/mobeix/ui/k/d$e;F)F
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/k/d$e;->b:F

    return p1
.end method

.method static synthetic a(Lcom/mobeix/ui/k/d$e;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/k/d$e;->c:I

    return p1
.end method

.method static synthetic a(Lcom/mobeix/ui/k/d$e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/k/d$e;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/mobeix/ui/k/d$e;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/k/d$e;->c:I

    return p0
.end method

.method static synthetic b(Lcom/mobeix/ui/k/d$e;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/k/d$e;->d:I

    return p1
.end method

.method static synthetic c(Lcom/mobeix/ui/k/d$e;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/k/d$e;->d:I

    return p0
.end method

.method static synthetic c(Lcom/mobeix/ui/k/d$e;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/k/d$e;->e:I

    return p1
.end method

.method static synthetic d(Lcom/mobeix/ui/k/d$e;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/k/d$e;->e:I

    return p0
.end method

.method static synthetic e(Lcom/mobeix/ui/k/d$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeix/ui/k/d$e;->f:Z

    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/mobeix/ui/k/d$e;->a:Z

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/mobeix/ui/k/d$e;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mobeix/ui/k/d$e;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mobeix/ui/k/d$e;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mobeix/ui/k/d$e;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mobeix/ui/k/d$e;->f:Z

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
