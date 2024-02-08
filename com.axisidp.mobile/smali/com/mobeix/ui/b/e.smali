.class public final Lcom/mobeix/ui/b/e;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;IIFILandroid/graphics/Typeface;)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/mobeix/ui/b/a;->a:[Ljava/lang/String;

    iput-object v2, v0, Lcom/mobeix/ui/b/e;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/mobeix/ui/b/e;->setOrientation(I)V

    invoke-static {}, Lcom/mobeix/util/s;->f()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/mobeix/ui/b/e;->setId(I)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/mobeix/ui/b/e;->setGravity(I)V

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/mobeix/ui/b/e;->a:[Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lcom/mobeix/ui/b/e;->a:[Ljava/lang/String;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v6, v1, v2

    new-instance v12, Lcom/mobeix/ui/b/c;

    move-object v4, v12

    move-object v5, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lcom/mobeix/ui/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;IIFILandroid/graphics/Typeface;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct {v4, v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v12}, Lcom/mobeix/ui/b/e;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
