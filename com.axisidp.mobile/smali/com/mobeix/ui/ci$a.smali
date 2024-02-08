.class final Lcom/mobeix/ui/ci$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/ci;

.field private b:I

.field private c:I

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private e:F

.field private f:F

.field private g:Landroid/widget/AbsoluteLayout;

.field private h:Z

.field private i:Lcom/mobeix/util/q;

.field private j:Lcom/mobeix/e/a;

.field private k:Ljava/lang/String;

.field private l:Lcom/mobeix/ui/cp;

.field private m:I


# direct methods
.method public constructor <init>(Lcom/mobeix/ui/ci;IILandroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/AbsoluteLayout;ZLcom/mobeix/ui/cp;Lcom/mobeix/util/q;Lcom/mobeix/e/a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/ci$a;->a:Lcom/mobeix/ui/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/mobeix/ui/ci$a;->b:I

    iput p3, p0, Lcom/mobeix/ui/ci$a;->c:I

    iput-object p4, p0, Lcom/mobeix/ui/ci$a;->d:Landroid/widget/LinearLayout$LayoutParams;

    iput p5, p0, Lcom/mobeix/ui/ci$a;->e:F

    iput p6, p0, Lcom/mobeix/ui/ci$a;->f:F

    iput-object p7, p0, Lcom/mobeix/ui/ci$a;->g:Landroid/widget/AbsoluteLayout;

    iput-boolean p8, p0, Lcom/mobeix/ui/ci$a;->h:Z

    iput-object p10, p0, Lcom/mobeix/ui/ci$a;->i:Lcom/mobeix/util/q;

    iput-object p11, p0, Lcom/mobeix/ui/ci$a;->j:Lcom/mobeix/e/a;

    iput-object p12, p0, Lcom/mobeix/ui/ci$a;->k:Ljava/lang/String;

    iput-object p9, p0, Lcom/mobeix/ui/ci$a;->l:Lcom/mobeix/ui/cp;

    iput p13, p0, Lcom/mobeix/ui/ci$a;->m:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mobeix/ui/ci$a;->a:Lcom/mobeix/ui/ci;

    iget v3, v0, Lcom/mobeix/ui/ci$a;->b:I

    iget v4, v0, Lcom/mobeix/ui/ci$a;->c:I

    iget-object v5, v0, Lcom/mobeix/ui/ci$a;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v0, Lcom/mobeix/ui/ci$a;->e:F

    iget v7, v0, Lcom/mobeix/ui/ci$a;->f:F

    iget-object v8, v0, Lcom/mobeix/ui/ci$a;->g:Landroid/widget/AbsoluteLayout;

    iget-boolean v9, v0, Lcom/mobeix/ui/ci$a;->h:Z

    iget-object v10, v0, Lcom/mobeix/ui/ci$a;->l:Lcom/mobeix/ui/cp;

    iget-object v11, v0, Lcom/mobeix/ui/ci$a;->i:Lcom/mobeix/util/q;

    iget-object v12, v0, Lcom/mobeix/ui/ci$a;->j:Lcom/mobeix/e/a;

    iget-object v13, v0, Lcom/mobeix/ui/ci$a;->k:Ljava/lang/String;

    iget v15, v0, Lcom/mobeix/ui/ci$a;->m:I

    const/4 v2, 0x0

    const/16 v16, 0x0

    move/from16 v14, p1

    invoke-virtual/range {v1 .. v16}, Lcom/mobeix/ui/ci;->a(Landroid/view/View;IILandroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/AbsoluteLayout;ZLcom/mobeix/ui/cp;Lcom/mobeix/util/q;Lcom/mobeix/e/a;Ljava/lang/String;IIZ)V

    return-void
.end method
