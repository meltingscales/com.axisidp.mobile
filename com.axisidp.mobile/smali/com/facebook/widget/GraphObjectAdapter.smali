.class Lcom/facebook/widget/GraphObjectAdapter;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/widget/GraphObjectAdapter$DataNeededListener;,
        Lcom/facebook/widget/GraphObjectAdapter$Filter;,
        Lcom/facebook/widget/GraphObjectAdapter$ItemPicture;,
        Lcom/facebook/widget/GraphObjectAdapter$ItemPictureData;,
        Lcom/facebook/widget/GraphObjectAdapter$OnErrorListener;,
        Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/model/GraphObject;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$facebook$widget$GraphObjectAdapter$SectionAndItem$Type:[I = null

.field static final synthetic $assertionsDisabled:Z = false

.field private static final ACTIVITY_CIRCLE_VIEW_TYPE:I = 0x2

.field private static final DISPLAY_SECTIONS_THRESHOLD:I = 0x1

.field private static final GRAPH_OBJECT_VIEW_TYPE:I = 0x1

.field private static final HEADER_VIEW_TYPE:I = 0x0

.field private static final ID:Ljava/lang/String; = "id"

.field private static final MAX_PREFETCHED_PICTURES:I = 0x14

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final PICTURE:Ljava/lang/String; = "picture"


# instance fields
.field private context:Landroid/content/Context;

.field private cursor:Lcom/facebook/widget/GraphObjectCursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/GraphObjectCursor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private dataNeededListener:Lcom/facebook/widget/GraphObjectAdapter$DataNeededListener;

.field private displaySections:Z

.field private filter:Lcom/facebook/widget/GraphObjectAdapter$Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/GraphObjectAdapter$Filter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private graphObjectsById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private graphObjectsBySection:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private groupByField:Ljava/lang/String;

.field private final inflater:Landroid/view/LayoutInflater;

.field private onErrorListener:Lcom/facebook/widget/GraphObjectAdapter$OnErrorListener;

.field private final pendingRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/ImageRequest;",
            ">;"
        }
    .end annotation
.end field

.field private prefetchedPictureCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/ImageResponse;",
            ">;"
        }
    .end annotation
.end field

.field private prefetchedProfilePictureIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sectionKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private showCheckbox:Z

.field private showPicture:Z

.field private sortFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic $SWITCH_TABLE$com$facebook$widget$GraphObjectAdapter$SectionAndItem$Type()[I
    .locals 3

    sget-object v0, Lcom/facebook/widget/GraphObjectAdapter;->$SWITCH_TABLE$com$facebook$widget$GraphObjectAdapter$SectionAndItem$Type:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;->values()[Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;->ACTIVITY_CIRCLE:Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    invoke-virtual {v1}, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;->GRAPH_OBJECT:Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    invoke-virtual {v1}, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;->SECTION_HEADER:Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    invoke-virtual {v1}, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/facebook/widget/GraphObjectAdapter;->$SWITCH_TABLE$com$facebook$widget$GraphObjectAdapter$SectionAndItem$Type:[I

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->pendingRequests:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->sectionKeys:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->graphObjectsBySection:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->graphObjectsById:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->prefetchedPictureCache:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->prefetchedProfilePictureIds:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/facebook/widget/GraphObjectAdapter;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/widget/GraphObjectAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic access$0(Lcom/facebook/widget/GraphObjectAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/facebook/widget/GraphObjectAdapter;->sortFields:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1(Lcom/facebook/model/GraphObject;Lcom/facebook/model/GraphObject;Ljava/util/Collection;Ljava/text/Collator;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/widget/GraphObjectAdapter;->compareGraphObjects(Lcom/facebook/model/GraphObject;Lcom/facebook/model/GraphObject;Ljava/util/Collection;Ljava/text/Collator;)I

    move-result p0

    return p0
.end method

.method static synthetic access$3(Lcom/facebook/widget/GraphObjectAdapter;Lcom/facebook/internal/ImageResponse;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/GraphObjectAdapter;->processImageResponse(Lcom/facebook/internal/ImageResponse;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method private callOnErrorListener(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->onErrorListener:Lcom/facebook/widget/GraphObjectAdapter$OnErrorListener;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/facebook/FacebookException;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->onErrorListener:Lcom/facebook/widget/GraphObjectAdapter$OnErrorListener;

    check-cast p1, Lcom/facebook/FacebookException;

    invoke-interface {v0, p0, p1}, Lcom/facebook/widget/GraphObjectAdapter$OnErrorListener;->onError(Lcom/facebook/widget/GraphObjectAdapter;Lcom/facebook/FacebookException;)V

    :cond_1
    return-void
.end method

.method private static compareGraphObjects(Lcom/facebook/model/GraphObject;Lcom/facebook/model/GraphObject;Ljava/util/Collection;Ljava/text/Collator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/model/GraphObject;",
            "Lcom/facebook/model/GraphObject;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/text/Collator;",
            ")I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/facebook/model/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/model/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p3, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    :cond_3
    if-nez v1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private downloadProfilePicture(Ljava/lang/String;Ljava/net/URI;Landroid/widget/ImageView;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/widget/GraphObjectAdapter;->getDefaultPicture()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    new-instance v0, Lcom/facebook/internal/ImageRequest$Builder;

    iget-object v1, p0, Lcom/facebook/widget/GraphObjectAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/facebook/internal/ImageRequest$Builder;-><init>(Landroid/content/Context;Ljava/net/URI;)V

    invoke-virtual {v0, p0}, Lcom/facebook/internal/ImageRequest$Builder;->setCallerTag(Ljava/lang/Object;)Lcom/facebook/internal/ImageRequest$Builder;

    move-result-object p2

    new-instance v0, Lcom/facebook/widget/GraphObjectAdapter$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/facebook/widget/GraphObjectAdapter$2;-><init>(Lcom/facebook/widget/GraphObjectAdapter;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Lcom/facebook/internal/ImageRequest$Builder;->setCallback(Lcom/facebook/internal/ImageRequest$Callback;)Lcom/facebook/internal/ImageRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/internal/ImageRequest$Builder;->build()Lcom/facebook/internal/ImageRequest;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/widget/GraphObjectAdapter;->pendingRequests:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/facebook/internal/ImageDownloader;->downloadAsync(Lcom/facebook/internal/ImageRequest;)V

    :cond_4
    return-void
.end method

.method private getActivityCircleView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/widget/GraphObjectAdapter;->inflater:Landroid/view/LayoutInflater;

    sget-object v0, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const v1, 0x191

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/android/FacebookController;->getResourceID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_0
    sget-object v0, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const-string v1, "com_facebook_picker_row_activity_circle"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/android/FacebookController;->getResourceID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-object p1
.end method

.method private processImageResponse(Lcom/facebook/internal/ImageResponse;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->pendingRequests:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/internal/ImageResponse;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/internal/ImageResponse;->getError()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/widget/GraphObjectAdapter;->callOnErrorListener(Ljava/lang/Exception;)V

    :cond_0
    if-nez p3, :cond_2

    invoke-virtual {p1}, Lcom/facebook/internal/ImageResponse;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/facebook/widget/GraphObjectAdapter;->prefetchedPictureCache:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    const/16 v0, 0x14

    if-lt p3, v0, :cond_1

    iget-object p3, p0, Lcom/facebook/widget/GraphObjectAdapter;->prefetchedProfilePictureIds:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->prefetchedPictureCache:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p3, p0, Lcom/facebook/widget/GraphObjectAdapter;->prefetchedPictureCache:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/facebook/internal/ImageResponse;->getError()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p1}, Lcom/facebook/internal/ImageResponse;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez p2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/facebook/internal/ImageResponse;->getRequest()Lcom/facebook/internal/ImageRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/internal/ImageRequest;->getImageUri()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private rebuildSections()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->sectionKeys:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->graphObjectsBySection:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->graphObjectsById:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->displaySections:Z

    iget-object v1, p0, Lcom/facebook/widget/GraphObjectAdapter;->cursor:Lcom/facebook/widget/GraphObjectCursor;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/facebook/widget/GraphObjectCursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/GraphObjectAdapter;->cursor:Lcom/facebook/widget/GraphObjectCursor;

    invoke-interface {v1}, Lcom/facebook/widget/GraphObjectCursor;->moveToFirst()Z

    move v1, v0

    :cond_1
    iget-object v2, p0, Lcom/facebook/widget/GraphObjectAdapter;->cursor:Lcom/facebook/widget/GraphObjectCursor;

    invoke-interface {v2}, Lcom/facebook/widget/GraphObjectCursor;->getGraphObject()Lcom/facebook/model/GraphObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/widget/GraphObjectAdapter;->filterIncludesItem(Lcom/facebook/model/GraphObject;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v2}, Lcom/facebook/widget/GraphObjectAdapter;->getSectionKeyOfGraphObject(Lcom/facebook/model/GraphObject;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/widget/GraphObjectAdapter;->graphObjectsBySection:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/facebook/widget/GraphObjectAdapter;->sectionKeys:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/facebook/widget/GraphObjectAdapter;->graphObjectsBySection:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Lcom/facebook/widget/GraphObjectAdapter;->graphObjectsBySection:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/facebook/widget/GraphObjectAdapter;->graphObjectsById:Ljava/util/Map;

    invoke-virtual {p0, v2}, Lcom/facebook/widget/GraphObjectAdapter;->getIdOfGraphObject(Lcom/facebook/model/GraphObject;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lcom/facebook/widget/GraphObjectAdapter;->cursor:Lcom/facebook/widget/GraphObjectCursor;

    invoke-interface {v2}, Lcom/facebook/widget/GraphObjectCursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/facebook/widget/GraphObjectAdapter;->sortFields:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/widget/GraphObjectAdapter;->graphObjectsBySection:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Lcom/facebook/widget/GraphObjectAdapter$1;

    invoke-direct {v5, p0, v2}, Lcom/facebook/widget/GraphObjectAdapter$1;-><init>(Lcom/facebook/widget/GraphObjectAdapter;Ljava/text/Collator;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/facebook/widget/GraphObjectAdapter;->sectionKeys:Ljava/util/List;

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lcom/facebook/widget/GraphObjectAdapter;->sectionKeys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    if-le v1, v3, :cond_6

    move v0, v3

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->displaySections:Z

    :cond_7
    :goto_2
    return-void
.end method

.method private shouldShowActivityCircleCell()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->cursor:Lcom/facebook/widget/GraphObjectCursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/widget/GraphObjectCursor;->areMoreObjectsAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->dataNeededListener:Lcom/facebook/widget/GraphObjectAdapter$DataNeededListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/widget/GraphObjectAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->displaySections:Z

    return v0
.end method

.method public changeCursor(Lcom/facebook/widget/GraphObjectCursor;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/GraphObjectCursor<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->cursor:Lcom/facebook/widget/GraphObjectCursor;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/widget/GraphObjectCursor;->close()V

    :cond_1
    iput-object p1, p0, Lcom/facebook/widget/GraphObjectAdapter;->cursor:Lcom/facebook/widget/GraphObjectCursor;

    invoke-virtual {p0}, Lcom/facebook/widget/GraphObjectAdapter;->rebuildAndNotify()V

    const/4 p1, 0x1

    return p1
.end method

.method protected createGraphObjectView(Lcom/facebook/model/GraphObject;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1}, Lcom/facebook/widget/GraphObjectAdapter;->getGraphObjectRowLayoutId(Lcom/facebook/model/GraphObject;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const-string v2, "com_facebook_picker_checkbox_stub"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/android/FacebookController;->getResourceID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/widget/GraphObjectAdapter;->getShowCheckbox()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/widget/GraphObjectAdapter;->updateCheckboxState(Landroid/widget/CheckBox;Z)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const-string v4, "com_facebook_picker_profile_pic_stub"

    invoke-virtual {v0, v4, v1}, Lcom/facebook/android/FacebookController;->getResourceID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/facebook/widget/GraphObjectAdapter;->getShowPicture()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object p1
.end method

.method filterIncludesItem(Lcom/facebook/model/GraphObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->filter:Lcom/facebook/widget/GraphObjectAdapter$Filter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/widget/GraphObjectAdapter$Filter;->includeItem(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getCount()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->sectionKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->displaySections:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->sectionKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->graphObjectsBySection:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/facebook/widget/GraphObjectAdapter;->shouldShowActivityCircleCell()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method public getCursor()Lcom/facebook/widget/GraphObjectCursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/GraphObjectCursor<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->cursor:Lcom/facebook/widget/GraphObjectCursor;

    return-object v0
.end method

.method public getDataNeededListener()Lcom/facebook/widget/GraphObjectAdapter$DataNeededListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->dataNeededListener:Lcom/facebook/widget/GraphObjectAdapter$DataNeededListener;

    return-object v0
.end method

.method protected getDefaultPicture()I
    .locals 3

    sget-object v0, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const-string v1, "com_facebook_profile_default_icon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/android/FacebookController;->getResourceID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method getFilter()Lcom/facebook/widget/GraphObjectAdapter$Filter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/GraphObjectAdapter$Filter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->filter:Lcom/facebook/widget/GraphObjectAdapter$Filter;

    return-object v0
.end method

.method protected getGraphObjectRowLayoutId(Lcom/facebook/model/GraphObject;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object p1, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const-string v0, "com_facebook_picker_list_row"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/android/FacebookController;->getResourceID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected getGraphObjectView(Lcom/facebook/model/GraphObject;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/widget/GraphObjectAdapter;->createGraphObjectView(Lcom/facebook/model/GraphObject;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/facebook/widget/GraphObjectAdapter;->populateGraphObjectView(Landroid/view/View;Lcom/facebook/model/GraphObject;)V

    return-object p2
.end method

.method public getGraphObjectsById(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/widget/GraphObjectAdapter;->graphObjectsById:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/model/GraphObject;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getGroupByField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->groupByField:Ljava/lang/String;

    return-object v0
.end method

.method getIdOfGraphObject(Lcom/facebook/model/GraphObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/model/GraphObject;->asMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lcom/facebook/model/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Received an object without an ID."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/facebook/widget/GraphObjectAdapter;->getSectionAndItem(I)Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;->getType()Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    move-result-object v0

    sget-object v1, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;->GRAPH_OBJECT:Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;->graphObject:Lcom/facebook/model/GraphObject;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/facebook/widget/GraphObjectAdapter;->getSectionAndItem(I)Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;->graphObject:Lcom/facebook/model/GraphObject;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;->graphObject:Lcom/facebook/model/GraphObject;

    invoke-virtual {p0, p1}, Lcom/facebook/widget/GraphObjectAdapter;->getIdOfGraphObject(Lcom/facebook/model/GraphObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/facebook/widget/GraphObjectAdapter;->getSectionAndItem(I)Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;

    move-result-object p1

    invoke-static {}, Lcom/facebook/widget/GraphObjectAdapter;->$SWITCH_TABLE$com$facebook$widget$GraphObjectAdapter$SectionAndItem$Type()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;->getType()Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Unexpected type of section and item."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public getOnErrorListener()Lcom/facebook/widget/GraphObjectAdapter$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->onErrorListener:Lcom/facebook/widget/GraphObjectAdapter$OnErrorListener;

    return-object v0
.end method

.method getPictureFieldSpecifier()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/GraphObjectAdapter;->createGraphObjectView(Lcom/facebook/model/GraphObject;)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const-string v3, "com_facebook_picker_image"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/android/FacebookController;->getResourceID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "picture.height(%d).width(%d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPictureUriOfGraphObject(Lcom/facebook/model/GraphObject;)Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/net/URI;"
        }
    .end annotation

    const-string v0, "picture"

    invoke-interface {p1, v0}, Lcom/facebook/model/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/facebook/model/GraphObject$Factory;->create(Lorg/json/JSONObject;)Lcom/facebook/model/GraphObject;

    move-result-object p1

    const-class v0, Lcom/facebook/widget/GraphObjectAdapter$ItemPicture;

    invoke-interface {p1, v0}, Lcom/facebook/model/GraphObject;->cast(Ljava/lang/Class;)Lcom/facebook/model/GraphObject;

    move-result-object p1

    check-cast p1, Lcom/facebook/widget/GraphObjectAdapter$ItemPicture;

    invoke-interface {p1}, Lcom/facebook/widget/GraphObjectAdapter$ItemPicture;->getData()Lcom/facebook/widget/GraphObjectAdapter$ItemPictureData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/facebook/widget/GraphObjectAdapter$ItemPictureData;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    return-object v1
.end method

.method getPosition(Ljava/lang/String;Lcom/facebook/model/GraphObject;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->sectionKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p0, Lcom/facebook/widget/GraphObjectAdapter;->displaySections:Z

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v1, 0x1

    :goto_1
    const/4 v4, -0x1

    if-nez v1, :cond_2

    return v4

    :cond_2
    if-nez p2, :cond_3

    iget-boolean p1, p0, Lcom/facebook/widget/GraphObjectAdapter;->displaySections:Z

    sub-int/2addr v2, p1

    return v2

    :cond_3
    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->graphObjectsBySection:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    return v4

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/model/GraphObject;

    invoke-static {p1, p2}, Lcom/facebook/model/GraphObject$Factory;->hasSameId(Lcom/facebook/model/GraphObject;Lcom/facebook/model/GraphObject;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/facebook/widget/GraphObjectAdapter;->graphObjectsBySection:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0
.end method

.method public getPositionForSection(I)I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->displaySections:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->sectionKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->sectionKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->sectionKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/widget/GraphObjectAdapter;->getPosition(Ljava/lang/String;Lcom/facebook/model/GraphObject;)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method getSectionAndItem(I)Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->sectionKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->displaySections:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->sectionKeys:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/widget/GraphObjectAdapter;->graphObjectsBySection:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-ltz p1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    iget-object v1, p0, Lcom/facebook/widget/GraphObjectAdapter;->graphObjectsBySection:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/facebook/model/GraphObject;

    move-object p1, v1

    move-object v1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;

    invoke-direct {p1, v1, v1}, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;-><init>(Ljava/lang/String;Lcom/facebook/model/GraphObject;)V

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->sectionKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p1, v1

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, p1, -0x1

    if-nez p1, :cond_4

    :goto_1
    move-object p1, v1

    move-object v1, v2

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/facebook/widget/GraphObjectAdapter;->graphObjectsBySection:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/facebook/model/GraphObject;

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_5

    new-instance v0, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;

    invoke-direct {v0, v1, p1}, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;-><init>(Ljava/lang/String;Lcom/facebook/model/GraphObject;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "position"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int p1, v3, p1

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/facebook/widget/GraphObjectAdapter;->getSectionAndItem(I)Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;->getType()Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    move-result-object v1

    sget-object v2, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;->ACTIVITY_CIRCLE:Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/widget/GraphObjectAdapter;->sectionKeys:Ljava/util/List;

    iget-object p1, p1, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;->sectionKey:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lcom/facebook/widget/GraphObjectAdapter;->sectionKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method protected getSectionHeaderView(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/facebook/widget/GraphObjectAdapter;->inflater:Landroid/view/LayoutInflater;

    sget-object p3, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const-string v0, "com_facebook_picker_list_section_header"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/facebook/android/FacebookController;->getResourceID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method protected getSectionKeyOfGraphObject(Lcom/facebook/model/GraphObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->groupByField:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/model/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->displaySections:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->sectionKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public getShowCheckbox()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->showCheckbox:Z

    return v0
.end method

.method public getShowPicture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->showPicture:Z

    return v0
.end method

.method public getSortFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->sortFields:Ljava/util/List;

    return-object v0
.end method

.method protected getSubTitleOfGraphObject(Lcom/facebook/model/GraphObject;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getTitleOfGraphObject(Lcom/facebook/model/GraphObject;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "name"

    invoke-interface {p1, v0}, Lcom/facebook/model/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/facebook/widget/GraphObjectAdapter;->getSectionAndItem(I)Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;

    move-result-object p1

    invoke-static {}, Lcom/facebook/widget/GraphObjectAdapter;->$SWITCH_TABLE$com$facebook$widget$GraphObjectAdapter$SectionAndItem$Type()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;->getType()Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/facebook/widget/GraphObjectAdapter;->dataNeededListener:Lcom/facebook/widget/GraphObjectAdapter$DataNeededListener;

    invoke-interface {p1}, Lcom/facebook/widget/GraphObjectAdapter$DataNeededListener;->onDataNeeded()V

    invoke-direct {p0, p2, p3}, Lcom/facebook/widget/GraphObjectAdapter;->getActivityCircleView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unexpected type of section and item."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p1, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;->sectionKey:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/widget/GraphObjectAdapter;->getSectionHeaderView(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p1, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;->graphObject:Lcom/facebook/model/GraphObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/widget/GraphObjectAdapter;->getGraphObjectView(Lcom/facebook/model/GraphObject;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->sectionKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/widget/GraphObjectAdapter;->getSectionAndItem(I)Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;->getType()Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    move-result-object p1

    sget-object v0, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;->GRAPH_OBJECT:Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method isGraphObjectSelected(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected populateGraphObjectView(Landroid/view/View;Lcom/facebook/model/GraphObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/facebook/widget/GraphObjectAdapter;->getIdOfGraphObject(Lcom/facebook/model/GraphObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/facebook/widget/GraphObjectAdapter;->getTitleOfGraphObject(Lcom/facebook/model/GraphObject;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const-string v3, "com_facebook_picker_title"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/android/FacebookController;->getResourceID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/widget/GraphObjectAdapter;->getSubTitleOfGraphObject(Lcom/facebook/model/GraphObject;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const-string v3, "picker_subtitle"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/android/FacebookController;->getResourceID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/widget/GraphObjectAdapter;->getShowCheckbox()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const-string v2, "com_facebook_picker_checkbox"

    invoke-virtual {v1, v2, v4}, Lcom/facebook/android/FacebookController;->getResourceID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/GraphObjectAdapter;->isGraphObjectSelected(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/facebook/widget/GraphObjectAdapter;->updateCheckboxState(Landroid/widget/CheckBox;Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/widget/GraphObjectAdapter;->getShowPicture()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p2}, Lcom/facebook/widget/GraphObjectAdapter;->getPictureUriOfGraphObject(Lcom/facebook/model/GraphObject;)Ljava/net/URI;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object v1, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    const-string v2, "com_facebook_picker_image"

    invoke-virtual {v1, v2, v4}, Lcom/facebook/android/FacebookController;->getResourceID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/widget/GraphObjectAdapter;->prefetchedPictureCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p2, p0, Lcom/facebook/widget/GraphObjectAdapter;->prefetchedPictureCache:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/internal/ImageResponse;

    invoke-virtual {p2}, Lcom/facebook/internal/ImageResponse;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Lcom/facebook/internal/ImageResponse;->getRequest()Lcom/facebook/internal/ImageRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/internal/ImageRequest;->getImageUri()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-direct {p0, v0, p2, p1}, Lcom/facebook/widget/GraphObjectAdapter;->downloadProfilePicture(Ljava/lang/String;Ljava/net/URI;Landroid/widget/ImageView;)V

    :cond_5
    return-void
.end method

.method public prioritizeViewRange(III)V
    .locals 4

    if-lt p2, p1, :cond_9

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->sectionKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    move v0, p2

    :goto_0
    if-gez v0, :cond_7

    const/4 v0, 0x0

    sub-int v1, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p3, p2

    invoke-virtual {p0}, Lcom/facebook/widget/GraphObjectAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-lt v0, p1, :cond_5

    :goto_2
    add-int/lit8 p2, p2, 0x1

    if-le p2, v1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/model/GraphObject;

    invoke-virtual {p0, p2}, Lcom/facebook/widget/GraphObjectAdapter;->getPictureUriOfGraphObject(Lcom/facebook/model/GraphObject;)Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p0, p2}, Lcom/facebook/widget/GraphObjectAdapter;->getIdOfGraphObject(Lcom/facebook/model/GraphObject;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/widget/GraphObjectAdapter;->prefetchedProfilePictureIds:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/widget/GraphObjectAdapter;->prefetchedProfilePictureIds:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/widget/GraphObjectAdapter;->downloadProfilePicture(Ljava/lang/String;Ljava/net/URI;Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p2}, Lcom/facebook/widget/GraphObjectAdapter;->getSectionAndItem(I)Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;

    move-result-object p1

    iget-object p3, p1, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;->graphObject:Lcom/facebook/model/GraphObject;

    if-eqz p3, :cond_4

    iget-object p1, p1, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;->graphObject:Lcom/facebook/model/GraphObject;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lcom/facebook/widget/GraphObjectAdapter;->getSectionAndItem(I)Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;

    move-result-object p3

    iget-object v3, p3, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;->graphObject:Lcom/facebook/model/GraphObject;

    if-eqz v3, :cond_6

    iget-object p3, p3, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;->graphObject:Lcom/facebook/model/GraphObject;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0}, Lcom/facebook/widget/GraphObjectAdapter;->getSectionAndItem(I)Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;

    move-result-object v1

    iget-object v2, v1, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;->graphObject:Lcom/facebook/model/GraphObject;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;->graphObject:Lcom/facebook/model/GraphObject;

    invoke-virtual {p0, v1}, Lcom/facebook/widget/GraphObjectAdapter;->getIdOfGraphObject(Lcom/facebook/model/GraphObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/GraphObjectAdapter;->pendingRequests:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/ImageRequest;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/facebook/internal/ImageDownloader;->prioritizeRequest(Lcom/facebook/internal/ImageRequest;)V

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_9
    :goto_4
    return-void
.end method

.method public rebuildAndNotify()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/widget/GraphObjectAdapter;->rebuildSections()V

    invoke-virtual {p0}, Lcom/facebook/widget/GraphObjectAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setDataNeededListener(Lcom/facebook/widget/GraphObjectAdapter$DataNeededListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/widget/GraphObjectAdapter;->dataNeededListener:Lcom/facebook/widget/GraphObjectAdapter$DataNeededListener;

    return-void
.end method

.method setFilter(Lcom/facebook/widget/GraphObjectAdapter$Filter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/GraphObjectAdapter$Filter<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/widget/GraphObjectAdapter;->filter:Lcom/facebook/widget/GraphObjectAdapter$Filter;

    return-void
.end method

.method public setGroupByField(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/widget/GraphObjectAdapter;->groupByField:Ljava/lang/String;

    return-void
.end method

.method public setOnErrorListener(Lcom/facebook/widget/GraphObjectAdapter$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/widget/GraphObjectAdapter;->onErrorListener:Lcom/facebook/widget/GraphObjectAdapter$OnErrorListener;

    return-void
.end method

.method public setShowCheckbox(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/widget/GraphObjectAdapter;->showCheckbox:Z

    return-void
.end method

.method public setShowPicture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/widget/GraphObjectAdapter;->showPicture:Z

    return-void
.end method

.method public setSortFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/widget/GraphObjectAdapter;->sortFields:Ljava/util/List;

    return-void
.end method

.method updateCheckboxState(Landroid/widget/CheckBox;Z)V
    .locals 0

    return-void
.end method
