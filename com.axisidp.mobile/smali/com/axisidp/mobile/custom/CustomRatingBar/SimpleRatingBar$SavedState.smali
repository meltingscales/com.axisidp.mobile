.class Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SimpleRatingBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rating:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 703
    new-instance v0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$SavedState$1;

    invoke-direct {v0}, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$SavedState$1;-><init>()V

    sput-object v0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 717
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 714
    iput v0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$SavedState;->rating:F

    .line 718
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$SavedState;->rating:F

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 723
    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 p1, 0x0

    .line 714
    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$SavedState;->rating:F

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 727
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 714
    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$SavedState;->rating:F

    return-void
.end method

.method static synthetic access$000(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$SavedState;)F
    .locals 0

    .line 702
    iget p0, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$SavedState;->rating:F

    return p0
.end method

.method static synthetic access$002(Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$SavedState;F)F
    .locals 0

    .line 702
    iput p1, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$SavedState;->rating:F

    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 732
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 733
    iget p2, p0, Lcom/axisidp/mobile/custom/CustomRatingBar/SimpleRatingBar$SavedState;->rating:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
