.class public abstract Lcom/facebook/android/FacebookController;
.super Ljava/lang/Object;


# static fields
.field public static mController:Lcom/facebook/android/FacebookController;


# instance fields
.field public ctContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/android/FacebookController;->ctContext:Landroid/content/Context;

    sget-object p1, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    if-nez p1, :cond_0

    sput-object p0, Lcom/facebook/android/FacebookController;->mController:Lcom/facebook/android/FacebookController;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract getResourceID(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract getResourceIDs(Ljava/lang/String;)[I
.end method

.method public abstract getValuesResourceID(Ljava/lang/String;)I
.end method
