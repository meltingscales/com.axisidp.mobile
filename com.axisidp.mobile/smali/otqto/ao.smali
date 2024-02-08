.class public Lotqto/ao;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Lotqto/as;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lotqto/aj;

    invoke-direct {v0, p0}, Lotqto/aj;-><init>(Lotqto/ao;)V

    iput-object v0, p0, Lotqto/ao;->a:Lotqto/as;

    return-void
.end method


# virtual methods
.method native a()I
.end method

.method public native a(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method native b()Z
.end method

.method native c()I
.end method

.method native d()I
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lotqto/ao;->a:Lotqto/as;

    return-object p1
.end method
