.class public final Lcom/mobeix/ui/bc;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/mobeix/ui/ab;


# static fields
.field static b:Ljava/io/File;

.field private static r:Landroid/content/Context;


# instance fields
.field public a:Ljava/lang/String;

.field c:Landroid/graphics/Bitmap;

.field public d:Landroid/net/Uri;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/app/AlertDialog;

.field g:Ljava/lang/String;

.field public h:Landroid/graphics/Bitmap;

.field private i:[Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:[Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:I

.field private v:Landroid/content/DialogInterface;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;IZZILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x267

    invoke-static {v3}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "From SD Card"

    const-string v5, "From Facebook"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mobeix/ui/bc;->i:[Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/mobeix/ui/bc;->j:Z

    iput-boolean v3, v0, Lcom/mobeix/ui/bc;->k:Z

    iput v3, v0, Lcom/mobeix/ui/bc;->m:I

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/mobeix/ui/bc;->n:Ljava/lang/String;

    iput-object v4, v0, Lcom/mobeix/ui/bc;->o:Ljava/lang/String;

    iput-object v4, v0, Lcom/mobeix/ui/bc;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/mobeix/ui/bc;->c:Landroid/graphics/Bitmap;

    iput-object v4, v0, Lcom/mobeix/ui/bc;->e:Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/mobeix/ui/bc;->f:Landroid/app/AlertDialog;

    iput-object v4, v0, Lcom/mobeix/ui/bc;->w:Ljava/lang/String;

    iput-object v4, v0, Lcom/mobeix/ui/bc;->g:Ljava/lang/String;

    sput-object v1, Lcom/mobeix/ui/bc;->r:Landroid/content/Context;

    move-object/from16 v5, p10

    iput-object v5, v0, Lcom/mobeix/ui/bc;->w:Ljava/lang/String;

    move/from16 v5, p3

    iput-boolean v5, v0, Lcom/mobeix/ui/bc;->j:Z

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/mobeix/ui/bc;->n:Ljava/lang/String;

    move/from16 v5, p8

    iput v5, v0, Lcom/mobeix/ui/bc;->m:I

    move-object/from16 v5, p2

    iput-object v5, v0, Lcom/mobeix/ui/bc;->p:Ljava/lang/String;

    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/mobeix/ui/bc;->o:Ljava/lang/String;

    sget-object v5, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v6, "im_htx"

    invoke-virtual {v5, v6}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Problem in message"

    if-eqz v5, :cond_0

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "Select Image Source"

    :goto_0
    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gtz v9, :cond_2

    :cond_1
    new-array v9, v6, [Ljava/lang/String;

    iget-object v10, v0, Lcom/mobeix/ui/bc;->i:[Ljava/lang/String;

    aget-object v11, v10, v3

    aput-object v11, v9, v3

    aget-object v10, v10, v8

    aput-object v10, v9, v8

    iput-object v9, v0, Lcom/mobeix/ui/bc;->i:[Ljava/lang/String;

    :cond_2
    sget-object v9, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v10, "im_cam"

    invoke-virtual {v9, v10}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v0, Lcom/mobeix/ui/bc;->i:[Ljava/lang/String;

    aput-object v9, v10, v3

    :cond_3
    sget-object v9, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v10, "im_gal"

    invoke-virtual {v9, v10}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v0, Lcom/mobeix/ui/bc;->i:[Ljava/lang/String;

    aput-object v9, v10, v8

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    sget-object v9, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    const-string v10, "im_fb"

    invoke-virtual {v9, v10}, Lcom/mobeix/ui/cp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v0, Lcom/mobeix/ui/bc;->i:[Ljava/lang/String;

    aput-object v9, v7, v6

    :cond_5
    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/mobeix/ui/bc;->setId(I)V

    iput-object v2, v0, Lcom/mobeix/ui/bc;->s:Ljava/lang/String;

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v6, 0x1090011

    iget-object v7, v0, Lcom/mobeix/ui/bc;->i:[Ljava/lang/String;

    invoke-direct {v2, v1, v6, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Lcom/mobeix/ui/bc;->n:Ljava/lang/String;

    invoke-static {v7}, Lcom/mobeix/ui/da;->aA(Ljava/lang/String;)F

    move-result v7

    iget-object v9, v0, Lcom/mobeix/ui/bc;->n:Ljava/lang/String;

    invoke-static {v9}, Lcom/mobeix/ui/da;->aB(Ljava/lang/String;)F

    move-result v9

    iget-object v10, v0, Lcom/mobeix/ui/bc;->n:Ljava/lang/String;

    invoke-static {v10}, Lcom/mobeix/ui/da;->W(Ljava/lang/String;)Z

    move-result v10

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v12, v0, Lcom/mobeix/ui/bc;->n:Ljava/lang/String;

    invoke-static {v12}, Lcom/mobeix/ui/da;->bl(Ljava/lang/String;)F

    move-result v12

    iget-object v13, v0, Lcom/mobeix/ui/bc;->n:Ljava/lang/String;

    invoke-static {v13}, Lcom/mobeix/ui/da;->bm(Ljava/lang/String;)F

    move-result v13

    iget-object v14, v0, Lcom/mobeix/ui/bc;->n:Ljava/lang/String;

    invoke-static {v14}, Lcom/mobeix/ui/da;->bn(Ljava/lang/String;)F

    move-result v14

    iget-object v15, v0, Lcom/mobeix/ui/bc;->n:Ljava/lang/String;

    invoke-static {v15}, Lcom/mobeix/ui/da;->bk(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/mobeix/ui/bc;->e:Landroid/widget/ImageView;

    const/16 v13, 0xa

    invoke-virtual {v12, v13, v13, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    if-nez p6, :cond_8

    sget-object v12, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v12}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    sput-object v12, Lcom/mobeix/ui/bc;->b:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->mkdir()Z

    iget v12, v0, Lcom/mobeix/ui/bc;->m:I

    if-eqz v12, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/mobeix/ui/bc;->getCachedImageName()V

    iget-object v12, v0, Lcom/mobeix/ui/bc;->a:Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/mobeix/util/s;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v12

    goto :goto_1

    :cond_6
    move-object v12, v4

    :goto_1
    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v8, v0, Lcom/mobeix/ui/bc;->k:Z

    iget-object v12, v0, Lcom/mobeix/ui/bc;->n:Ljava/lang/String;

    invoke-static {v12}, Lcom/mobeix/ui/da;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/mobeix/ui/bc;->p:Ljava/lang/String;

    invoke-static {}, Lcom/mobeix/ui/m;->r()Z

    move-result v14

    invoke-static {v8}, Lcom/mobeix/ui/m;->b(Z)V

    invoke-static {v1, v13, v12}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v14}, Lcom/mobeix/ui/m;->b(Z)V

    :goto_2
    iget-object v1, v0, Lcom/mobeix/ui/bc;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/mobeix/ui/bc$1;

    invoke-direct {v1, v0}, Lcom/mobeix/ui/bc$1;-><init>(Lcom/mobeix/ui/bc;)V

    invoke-virtual {v6, v2, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/mobeix/ui/bc;->f:Landroid/app/AlertDialog;

    if-nez p7, :cond_b

    iget-object v1, v0, Lcom/mobeix/ui/bc;->e:Landroid/widget/ImageView;

    new-instance v2, Lcom/mobeix/ui/bc$2;

    invoke-direct {v2, v0}, Lcom/mobeix/ui/bc$2;-><init>(Lcom/mobeix/ui/bc;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/mobeix/ui/bc;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_3
    sput-object v2, Lcom/mobeix/ui/bc;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x108001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Lcom/mobeix/ui/bc;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez p7, :cond_a

    iget-object v1, v0, Lcom/mobeix/ui/bc;->e:Landroid/widget/ImageView;

    new-instance v2, Lcom/mobeix/ui/bc$3;

    invoke-direct {v2, v0}, Lcom/mobeix/ui/bc$3;-><init>(Lcom/mobeix/ui/bc;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    move-object v12, v4

    :cond_b
    :goto_4
    if-eqz p7, :cond_c

    iget-object v1, v0, Lcom/mobeix/ui/bc;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mobeix/ui/bc;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_c
    invoke-virtual {v0, v11}, Lcom/mobeix/ui/bc;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/mobeix/ui/bc;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/bc;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Lcom/mobeix/ui/bc;->setOrientation(I)V

    sget-object v1, Lcom/mobeix/ui/bc;->r:Landroid/content/Context;

    iget-object v2, v0, Lcom/mobeix/ui/bc;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobeix/ui/da;->bK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/mobeix/util/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/mobeix/ui/bc;->h:Landroid/graphics/Bitmap;

    invoke-static {v12}, Lcom/mobeix/util/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v10, :cond_e

    iget-object v2, v0, Lcom/mobeix/ui/bc;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/mobeix/ui/bc;->l:I

    iget-object v2, v0, Lcom/mobeix/ui/bc;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, v0, Lcom/mobeix/ui/bc;->e:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v0, Lcom/mobeix/ui/bc;->l:I

    invoke-direct {v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/mobeix/ui/bc;->l:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, v0, Lcom/mobeix/ui/bc;->e:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v0, Lcom/mobeix/ui/bc;->l:I

    invoke-direct {v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_5

    :cond_e
    sget v2, Lcom/mobeix/ui/co;->C:I

    int-to-float v2, v2

    mul-float/2addr v7, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v7, v2

    float-to-int v3, v7

    iput v3, v0, Lcom/mobeix/ui/bc;->l:I

    sget v3, Lcom/mobeix/ui/co;->w:I

    int-to-float v3, v3

    mul-float/2addr v9, v3

    div-float/2addr v9, v2

    float-to-int v2, v9

    iget-object v3, v0, Lcom/mobeix/ui/bc;->e:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v0, Lcom/mobeix/ui/bc;->l:I

    invoke-direct {v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/mobeix/ui/bc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/mobeix/ui/bc;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/bc;->a(Landroid/graphics/Bitmap;)V

    :cond_f
    return-void
.end method

.method static synthetic a(Lcom/mobeix/ui/bc;)I
    .locals 0

    iget p0, p0, Lcom/mobeix/ui/bc;->u:I

    return p0
.end method

.method static synthetic a(Lcom/mobeix/ui/bc;I)I
    .locals 0

    iput p1, p0, Lcom/mobeix/ui/bc;->u:I

    return p1
.end method

.method static synthetic a(Lcom/mobeix/ui/bc;Landroid/content/DialogInterface;)Landroid/content/DialogInterface;
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/bc;->v:Landroid/content/DialogInterface;

    return-object p1
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/mobeix/ui/bc;->r:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/mobeix/ui/bc$6;

    invoke-direct {p0}, Lcom/mobeix/ui/bc$6;-><init>()V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "img_crop_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/mobeix/ui/bc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobeix/ui/bc;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/mobeix/ui/bc;)V
    .locals 7

    :try_start_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v1, v0, Lcom/mobeix/ui/cp;->bA:Lcom/mobeix/ui/a;

    iget-object v2, p0, Lcom/mobeix/ui/bc;->s:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/ui/a;->a(Ljava/lang/String;ZZLjava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in doAction() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic e()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/bc;->r:Landroid/content/Context;

    return-object v0
.end method

.method private getCachedImageName()V
    .locals 4

    iget v0, p0, Lcom/mobeix/ui/bc;->m:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/bc;->p:Ljava/lang/String;

    const-string v1, "_"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/bc;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobeix/ui/bc;->o:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/mobeix/ui/bc;->m:I

    const/4 v2, 0x2

    const-string v3, "NInternalFS"

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mobeix/util/MobeixUtils;->vscreenPrimManager:Lcom/mobeix/ui/co;

    iget v2, v2, Lcom/mobeix/ui/co;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/mobeix/ui/bc;->a:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/mobeix/ui/bc;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/mobeix/ui/bc;->a:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobeix/ui/bc;->o:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/bc;->a:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 13

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    invoke-virtual {p0}, Lcom/mobeix/ui/bc;->getImage()Lcom/mobeix/ui/bc;

    move-result-object v1

    iput-object v1, v0, Lcom/mobeix/ui/cp;->by:Lcom/mobeix/ui/bc;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "img_camera_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/mobeix/ui/bc;->b:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "return-data"

    const-string v6, "output"

    const-string v7, "imageName"

    const/4 v8, 0x0

    const-string v9, "cameraPref"

    const/16 v10, 0x17

    if-le v4, v10, :cond_1

    :try_start_0
    sget-object v4, Lcom/mobeix/ui/bc;->r:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ".fileprovider"

    if-eqz v4, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobeix/util/s;->c()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/mobeix/ui/bc;->r:Landroid/content/Context;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/mobeix/ui/bc;->r:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/mobeix/ui/bc;->d:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/mobeix/ui/bc;->r:Landroid/content/Context;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/mobeix/ui/bc;->r:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "ImagePickerUI.pickerCameraCapture() Exception:"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    sget-object v3, Lcom/mobeix/ui/bc;->r:Landroid/content/Context;

    invoke-virtual {v3, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/mobeix/ui/bc;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/mobeix/ui/bc;->d:Landroid/net/Uri;

    :try_start_2
    sget-object v3, Lcom/mobeix/ui/bc;->r:Landroid/content/Context;

    invoke-virtual {v3, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lcom/mobeix/ui/bc;->d:Landroid/net/Uri;

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/mobeix/ui/bc;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in pickerCameraCapture() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mobeix/ui/bc;->v:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v1, p0, Lcom/mobeix/ui/bc;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobeix/ui/ActivityInterface;->getImageFrameType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/mobeix/util/p;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/bc;->h:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/mobeix/util/p;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/bc;->e:Landroid/widget/ImageView;

    sget-object v1, Lcom/mobeix/ui/bc;->r:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/mobeix/util/p;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in updateImageView() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/mobeix/ui/bc;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string v2, "Complete action using"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final computeComponentValue()V
    .locals 6

    iget-object v0, p0, Lcom/mobeix/ui/bc;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/mobeix/ui/bc;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/bc;->q:[Ljava/lang/String;

    sget-object v0, Lcom/mobeix/ui/co;->d:Lcom/mobeix/ui/cp;

    iget-object v0, v0, Lcom/mobeix/ui/cp;->bB:Lcom/mobeix/ui/ActivityInterface;

    iget-object v3, p0, Lcom/mobeix/ui/bc;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobeix/ui/bc;->o:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Lcom/mobeix/ui/ActivityInterface;->shouldSendToServerAsMultipartData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/bc;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mobeix/ui/bc;->m:I

    if-nez v0, :cond_0

    iput v1, p0, Lcom/mobeix/ui/bc;->m:I

    invoke-direct {p0}, Lcom/mobeix/ui/bc;->getCachedImageName()V

    iput v2, p0, Lcom/mobeix/ui/bc;->m:I

    :cond_0
    new-instance v0, Lcom/mobeix/ui/FormData;

    invoke-direct {v0, v5, v5, v2}, Lcom/mobeix/ui/FormData;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    new-instance v1, Lcom/mobeix/ui/FormData$MultipartFile;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/mobeix/ui/bc;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mobeix/ui/bc;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobeix/ui/bc;->c:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/mobeix/ui/FormData$MultipartFile;-><init>(Lcom/mobeix/ui/FormData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "image/png"

    invoke-virtual {v1, v2}, Lcom/mobeix/ui/FormData$MultipartFile;->setContentType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobeix/ui/bc;->getNameValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/mobeix/ui/FormData;->setFileData(Ljava/lang/String;Lcom/mobeix/ui/FormData$MultipartFile;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/mobeix/ui/bc;->k:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/mobeix/ui/bc;->c:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v1, v3, :cond_3

    iget-object v1, p0, Lcom/mobeix/ui/bc;->q:[Ljava/lang/String;

    new-instance v3, Lcom/mobeix/ui/dq;

    invoke-direct {v3}, Lcom/mobeix/ui/dq;-><init>()V

    invoke-static {v0}, Lcom/mobeix/ui/dq;->a([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/ui/bc;->q:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mobeix/ui/bc;->a:Ljava/lang/String;

    aput-object v1, v0, v2

    :cond_3
    :goto_0
    iget v0, p0, Lcom/mobeix/ui/bc;->m:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobeix/ui/bc;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/mobeix/ui/bc;->getCachedImageName()V

    :cond_4
    sget-object v0, Lcom/mobeix/ui/bc;->r:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobeix/ui/bc;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobeix/ui/bc;->c:Landroid/graphics/Bitmap;

    const-string v3, "I"

    invoke-static {v0, v1, v2, v3}, Lcom/mobeix/util/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final containsGridAction(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.CROP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x21

    if-lt v2, v4, :cond_0

    sget-object v2, Lcom/mobeix/ui/bc;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/mobeix/ui/bc;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/mobeix/ui/bc;->d:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v5, "outputX"

    const/16 v6, 0xc8

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "outputY"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "aspectX"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "aspectY"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "scale"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "return-data"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-ne v4, v6, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v1, Lcom/mobeix/ui/bc;->r:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    new-instance v4, Lcom/mobeix/ui/q;

    invoke-direct {v4}, Lcom/mobeix/ui/q;-><init>()V

    sget-object v5, Lcom/mobeix/ui/bc;->r:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v4, Lcom/mobeix/ui/q;->a:Ljava/lang/CharSequence;

    sget-object v5, Lcom/mobeix/ui/bc;->r:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lcom/mobeix/ui/q;->b:Landroid/graphics/drawable/Drawable;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v5, v4, Lcom/mobeix/ui/q;->c:Landroid/content/Intent;

    iget-object v5, v4, Lcom/mobeix/ui/q;->c:Landroid/content/Intent;

    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/mobeix/ui/r;

    sget-object v2, Lcom/mobeix/ui/bc;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/mobeix/ui/r;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    sget-object v3, Lcom/mobeix/ui/bc;->r:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Choose Crop App"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/mobeix/ui/bc$4;

    invoke-direct {v3, p0, v0}, Lcom/mobeix/ui/bc$4;-><init>(Lcom/mobeix/ui/bc;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/mobeix/ui/bc$5;

    invoke-direct {v0, p0}, Lcom/mobeix/ui/bc$5;-><init>(Lcom/mobeix/ui/bc;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_3
    return-void
.end method

.method public final doEventAction(I[B)V
    .locals 0

    return-void
.end method

.method public final doEventAction(I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getActionValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAllignType()I
    .locals 2

    iget-object v0, p0, Lcom/mobeix/ui/bc;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobeix/ui/da;->aY(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeix/ui/bc;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobeix/ui/da;->aX(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCacheDataValue()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCacheMode()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/bc;->m:I

    return v0
.end method

.method public final getCompId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bc;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompWidth()I
    .locals 1

    iget v0, p0, Lcom/mobeix/ui/bc;->l:I

    return v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public final getDataValue()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobeix/ui/bc;->computeComponentValue()V

    iget-object v0, p0, Lcom/mobeix/ui/bc;->q:[Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/mobeix/ui/bc;
    .locals 0

    return-object p0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bc;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getPCacheCursor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSendLength()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStyleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/bc;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempStorage()V
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/mobeix/ui/bc;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/mobeix/ui/bc;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mobeix/ui/bc;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "img_camera_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeix/ui/bc;->d:Landroid/net/Uri;

    return-void
.end method

.method public final handleShake()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final handleVoiceCommand(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isGridHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeix/ui/bc;->t:Z

    return v0
.end method

.method public final setEventRegistered()V
    .locals 0

    return-void
.end method

.method public final setGridCondtionKeyName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setGridHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeix/ui/bc;->t:Z

    return-void
.end method

.method public final validateComponent()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final validateDataOnly()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final value()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
