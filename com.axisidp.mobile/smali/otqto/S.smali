.class public Lotqto/S;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Lotqto/as;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lotqto/T;

    invoke-direct {v0, p0}, Lotqto/T;-><init>(Lotqto/S;)V

    iput-object v0, p0, Lotqto/S;->a:Lotqto/as;

    return-void
.end method


# virtual methods
.method public native a()I
.end method

.method public native a(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public native b()I
.end method

.method public native c()I
.end method

.method public native d()Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lotqto/S;->a:Lotqto/as;

    return-object p1
.end method
