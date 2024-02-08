.class final Lcom/mobeix/ui/cp$24;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/app/ActionBar$TabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/cp;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:[Z

.field final synthetic e:[Ljava/lang/String;

.field final synthetic f:[Z

.field final synthetic g:Lcom/mobeix/ui/cp;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/cp;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/cp$24;->g:Lcom/mobeix/ui/cp;

    iput-object p2, p0, Lcom/mobeix/ui/cp$24;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/mobeix/ui/cp$24;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/mobeix/ui/cp$24;->c:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/cp$24;->d:[Z

    iput-object p5, p0, Lcom/mobeix/ui/cp$24;->e:[Ljava/lang/String;

    iput-object p6, p0, Lcom/mobeix/ui/cp$24;->f:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabReselected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result p1

    iget-object p2, p0, Lcom/mobeix/ui/cp$24;->g:Lcom/mobeix/ui/cp;

    iget-object v0, p0, Lcom/mobeix/ui/cp$24;->d:[Z

    iget-object v1, p0, Lcom/mobeix/ui/cp$24;->e:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/cp$24;->f:[Z

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/mobeix/ui/cp;->a([Z[Ljava/lang/String;[ZI)V

    return-void
.end method

.method public final onTabUnselected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method
