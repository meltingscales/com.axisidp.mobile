.class public final enum Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY_CIRCLE:Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

.field private static final synthetic ENUM$VALUES:[Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

.field public static final enum GRAPH_OBJECT:Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

.field public static final enum SECTION_HEADER:Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    const-string v1, "GRAPH_OBJECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;->GRAPH_OBJECT:Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    new-instance v0, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    const-string v1, "SECTION_HEADER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;->SECTION_HEADER:Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    new-instance v0, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    const-string v1, "ACTIVITY_CIRCLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;->ACTIVITY_CIRCLE:Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    sget-object v5, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;->GRAPH_OBJECT:Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    aput-object v5, v1, v2

    sget-object v2, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;->SECTION_HEADER:Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;->ENUM$VALUES:[Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;
    .locals 1

    const-class v0, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    return-object p0
.end method

.method public static values()[Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;
    .locals 4

    sget-object v0, Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;->ENUM$VALUES:[Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    array-length v1, v0

    new-array v2, v1, [Lcom/facebook/widget/GraphObjectAdapter$SectionAndItem$Type;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
