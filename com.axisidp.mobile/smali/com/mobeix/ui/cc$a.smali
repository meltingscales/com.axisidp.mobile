.class final enum Lcom/mobeix/ui/cc$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/ui/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobeix/ui/cc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mobeix/ui/cc$a;

.field public static final enum b:Lcom/mobeix/ui/cc$a;

.field public static final enum c:Lcom/mobeix/ui/cc$a;

.field public static final enum d:Lcom/mobeix/ui/cc$a;

.field public static final enum e:Lcom/mobeix/ui/cc$a;

.field public static final enum f:Lcom/mobeix/ui/cc$a;

.field public static final enum g:Lcom/mobeix/ui/cc$a;

.field private static final synthetic h:[Lcom/mobeix/ui/cc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/mobeix/ui/cc$a;

    const-string v1, "LONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobeix/ui/cc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/cc$a;->a:Lcom/mobeix/ui/cc$a;

    new-instance v0, Lcom/mobeix/ui/cc$a;

    const-string v1, "DOUBLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mobeix/ui/cc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/cc$a;->b:Lcom/mobeix/ui/cc$a;

    new-instance v0, Lcom/mobeix/ui/cc$a;

    const-string v1, "INTEGER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mobeix/ui/cc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/cc$a;->c:Lcom/mobeix/ui/cc$a;

    new-instance v0, Lcom/mobeix/ui/cc$a;

    const-string v1, "FLOAT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/mobeix/ui/cc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/cc$a;->d:Lcom/mobeix/ui/cc$a;

    new-instance v0, Lcom/mobeix/ui/cc$a;

    const-string v1, "SHORT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/mobeix/ui/cc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/cc$a;->e:Lcom/mobeix/ui/cc$a;

    new-instance v0, Lcom/mobeix/ui/cc$a;

    const-string v1, "BYTE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/mobeix/ui/cc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/cc$a;->f:Lcom/mobeix/ui/cc$a;

    new-instance v0, Lcom/mobeix/ui/cc$a;

    const-string v1, "BIG_DECIMAL"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/mobeix/ui/cc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobeix/ui/cc$a;->g:Lcom/mobeix/ui/cc$a;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/mobeix/ui/cc$a;

    sget-object v9, Lcom/mobeix/ui/cc$a;->a:Lcom/mobeix/ui/cc$a;

    aput-object v9, v1, v2

    sget-object v2, Lcom/mobeix/ui/cc$a;->b:Lcom/mobeix/ui/cc$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/mobeix/ui/cc$a;->c:Lcom/mobeix/ui/cc$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/mobeix/ui/cc$a;->d:Lcom/mobeix/ui/cc$a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/mobeix/ui/cc$a;->e:Lcom/mobeix/ui/cc$a;

    aput-object v2, v1, v6

    sget-object v2, Lcom/mobeix/ui/cc$a;->f:Lcom/mobeix/ui/cc$a;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/mobeix/ui/cc$a;->h:[Lcom/mobeix/ui/cc$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Number;)Lcom/mobeix/ui/cc$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Number;",
            ">(TE;)",
            "Lcom/mobeix/ui/cc$a;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/mobeix/ui/cc$a;->a:Lcom/mobeix/ui/cc$a;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/mobeix/ui/cc$a;->b:Lcom/mobeix/ui/cc$a;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/mobeix/ui/cc$a;->c:Lcom/mobeix/ui/cc$a;

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/mobeix/ui/cc$a;->d:Lcom/mobeix/ui/cc$a;

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/mobeix/ui/cc$a;->e:Lcom/mobeix/ui/cc$a;

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_5

    sget-object p0, Lcom/mobeix/ui/cc$a;->f:Lcom/mobeix/ui/cc$a;

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    sget-object p0, Lcom/mobeix/ui/cc$a;->g:Lcom/mobeix/ui/cc$a;

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number class \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobeix/ui/cc$a;
    .locals 1

    const-class v0, Lcom/mobeix/ui/cc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobeix/ui/cc$a;

    return-object p0
.end method

.method public static values()[Lcom/mobeix/ui/cc$a;
    .locals 1

    sget-object v0, Lcom/mobeix/ui/cc$a;->h:[Lcom/mobeix/ui/cc$a;

    invoke-virtual {v0}, [Lcom/mobeix/ui/cc$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobeix/ui/cc$a;

    return-object v0
.end method


# virtual methods
.method public final a(D)Ljava/lang/Number;
    .locals 2

    sget-object v0, Lcom/mobeix/ui/cc$2;->a:[I

    invoke-virtual {p0}, Lcom/mobeix/ui/cc$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/InstantiationError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can\'t convert "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to a Number object"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :pswitch_1
    double-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    double-to-int p1, p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :pswitch_3
    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_4
    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_6
    double-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
