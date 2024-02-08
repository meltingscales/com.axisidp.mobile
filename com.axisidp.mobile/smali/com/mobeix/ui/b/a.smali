.class public final Lcom/mobeix/ui/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static c:I

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const v0, 0x15a

    invoke-static {v0}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mon"

    const-string v2, "Tue"

    const-string v3, "Wed"

    const-string v4, "Thu"

    const-string v5, "Fri"

    const-string v6, "Sat"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobeix/ui/b/a;->a:[Ljava/lang/String;

    const-string v1, "January"

    const-string v2, "February"

    const-string v3, "March"

    const-string v4, "April"

    const-string v5, "May"

    const-string v6, "June"

    const-string v7, "July"

    const-string v8, "August"

    const-string v9, "September"

    const-string v10, "October"

    const-string v11, "November"

    const-string v12, "December"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobeix/ui/b/a;->b:[Ljava/lang/String;

    const/4 v0, 0x6

    sput v0, Lcom/mobeix/ui/b/a;->c:I

    const/16 v0, 0x64

    sput v0, Lcom/mobeix/ui/b/a;->d:I

    return-void
.end method
