.class public Lcom/mobeix/ui/g/g;
.super Landroid/graphics/drawable/GradientDrawable;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobeix/ui/g/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobeix/ui/g/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p0, v0}, Lcom/mobeix/ui/g/g;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p0, v0, p1, p2}, Lcom/mobeix/ui/g/g;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/g/g;->setShape(I)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/mobeix/ui/g/g;->setShape(I)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;II)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/mobeix/ui/g/g;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/mobeix/ui/g/g;->setInnerRadius(I)V

    invoke-virtual {p0, p3}, Lcom/mobeix/ui/g/g;->setThickness(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobeix/ui/g/g;->a:Ljava/lang/Class;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/mobeix/ui/g/g;->a()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/mobeix/ui/g/g;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/mobeix/ui/g/g;->a:Ljava/lang/Class;

    const v0, 0x1cd

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobeix/ui/g/g;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-object v1, p1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/mobeix/ui/g/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_1
    :try_start_3
    iget-object p2, p0, Lcom/mobeix/ui/g/g;->a:Ljava/lang/Class;

    if-nez p2, :cond_2

    invoke-static {}, Lcom/mobeix/ui/g/g;->a()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/mobeix/ui/g/g;->a:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :try_start_4
    iget-object p2, p0, Lcom/mobeix/ui/g/g;->a:Ljava/lang/Class;

    const-string v1, "mThickness"

    invoke-static {p2, v1}, Lcom/mobeix/ui/g/g;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    :try_start_5
    invoke-virtual {p0}, Lcom/mobeix/ui/g/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    return-void
.end method

.method private static a()Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GradientState"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GradientState could not be found in current GradientDrawable implementation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object p0
.end method
