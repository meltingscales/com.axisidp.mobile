.class Lotqto/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotqto/aA;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotqto/af;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public native a()I
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lotqto/af;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public native b()I
.end method

.method public native c()Z
.end method

.method public native d()I
.end method
