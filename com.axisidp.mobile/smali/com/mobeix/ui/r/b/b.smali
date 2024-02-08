.class public final Lcom/mobeix/ui/r/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobeix/ui/r/b/a;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/graphics/drawable/Drawable;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private final f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Lcom/mobeix/ui/r/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIFILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lcom/mobeix/ui/r/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIIFI",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobeix/ui/r/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/mobeix/ui/r/b/b;->e:Landroid/content/Context;

    move v1, p2

    iput v1, v0, Lcom/mobeix/ui/r/b/b;->f:I

    move v1, p3

    iput v1, v0, Lcom/mobeix/ui/r/b/b;->g:I

    move v1, p4

    iput v1, v0, Lcom/mobeix/ui/r/b/b;->h:I

    move v1, p5

    iput v1, v0, Lcom/mobeix/ui/r/b/b;->i:F

    move v1, p6

    iput v1, v0, Lcom/mobeix/ui/r/b/b;->j:I

    move-object v1, p7

    iput-object v1, v0, Lcom/mobeix/ui/r/b/b;->k:Landroid/graphics/drawable/Drawable;

    move-object v1, p8

    iput-object v1, v0, Lcom/mobeix/ui/r/b/b;->l:Landroid/graphics/drawable/Drawable;

    move-object v1, p9

    iput-object v1, v0, Lcom/mobeix/ui/r/b/b;->o:Landroid/graphics/drawable/Drawable;

    move-object v1, p10

    iput-object v1, v0, Lcom/mobeix/ui/r/b/b;->m:Landroid/graphics/drawable/Drawable;

    move-object v1, p11

    iput-object v1, v0, Lcom/mobeix/ui/r/b/b;->n:Landroid/graphics/drawable/Drawable;

    move-object v1, p12

    iput-object v1, v0, Lcom/mobeix/ui/r/b/b;->a:Ljava/util/ArrayList;

    move-object v1, p13

    iput-object v1, v0, Lcom/mobeix/ui/r/b/b;->b:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/mobeix/ui/r/b/b;->c:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/mobeix/ui/r/b/b;->d:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/mobeix/ui/r/b/b;->p:Lcom/mobeix/ui/r/a;

    return-void
.end method
