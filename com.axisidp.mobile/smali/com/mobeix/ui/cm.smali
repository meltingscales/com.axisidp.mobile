.class public abstract Lcom/mobeix/ui/cm;
.super Lcom/mobeix/ui/af;


# instance fields
.field private b:I

.field c:Lcom/mobeix/ui/ce;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/mobeix/ui/ce;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeix/ui/af;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/ui/cm;->c:Lcom/mobeix/ui/ce;

    iput p2, p0, Lcom/mobeix/ui/cm;->d:I

    iput p2, p0, Lcom/mobeix/ui/cm;->b:I

    iput-object p3, p0, Lcom/mobeix/ui/cm;->c:Lcom/mobeix/ui/ce;

    return-void
.end method


# virtual methods
.method public newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/cm;->c:Lcom/mobeix/ui/ce;

    iget-object p1, p1, Lcom/mobeix/ui/ce;->b:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lcom/mobeix/ui/cm;->c:Lcom/mobeix/ui/ce;

    iget-object p1, p1, Lcom/mobeix/ui/ce;->b:Landroid/widget/RelativeLayout;

    return-object p1
.end method
