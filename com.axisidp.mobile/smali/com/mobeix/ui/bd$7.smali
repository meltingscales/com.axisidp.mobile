.class final Lcom/mobeix/ui/bd$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/bd;->a(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/bd;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bd$7;->a:Lcom/mobeix/ui/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/bd$7;->a:Lcom/mobeix/ui/bd;

    invoke-static {v0}, Lcom/mobeix/ui/bd;->o(Lcom/mobeix/ui/bd;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobeix/ui/bd;->a(Lcom/mobeix/ui/bd;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
