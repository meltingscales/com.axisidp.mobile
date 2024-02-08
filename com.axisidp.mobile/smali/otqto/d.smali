.class public final Lotqto/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lotqto/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lotqto/d;->a:Lotqto/h;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lotqto/d;->a(Lotqto/h;)V

    const/4 v0, 0x0

    sput-object v0, Lotqto/d;->a:Lotqto/h;

    :cond_0
    return-void
.end method

.method public static native a(Landroid/content/Context;Lotqto/h;)V
.end method

.method public static native a(Lotqto/h;)V
.end method

.method public static b(Landroid/content/Context;Lotqto/h;)V
    .locals 0

    invoke-static {}, Lotqto/d;->a()V

    sput-object p1, Lotqto/d;->a:Lotqto/h;

    invoke-static {p0, p1}, Lotqto/d;->a(Landroid/content/Context;Lotqto/h;)V

    return-void
.end method
