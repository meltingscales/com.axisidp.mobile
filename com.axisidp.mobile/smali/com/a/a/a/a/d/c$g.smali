.class Lcom/a/a/a/a/d/c$g;
.super Lcom/a/a/a/a/d/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field protected final d:I


# direct methods
.method protected constructor <init>(Lcom/a/a/a/a/d;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/a/a/d/c$f;-><init>(Lcom/a/a/a/a/d;IZ)V

    iput p4, p0, Lcom/a/a/a/a/d/c$g;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/a/d/c$g;->b:I

    return v0
.end method

.method public final a(Ljava/lang/Appendable;JLcom/a/a/a/a/a;ILcom/a/a/a/a/f;Ljava/util/Locale;)V
    .locals 0

    :try_start_0
    iget-object p5, p0, Lcom/a/a/a/a/d/c$g;->a:Lcom/a/a/a/a/d;

    invoke-virtual {p5, p4}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/c;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcom/a/a/a/a/c;->a(J)I

    move-result p2

    iget p3, p0, Lcom/a/a/a/a/d/c$g;->d:I

    invoke-static {p1, p2, p3}, Lcom/a/a/a/a/d/g;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget p2, p0, Lcom/a/a/a/a/d/c$g;->d:I

    invoke-static {p1, p2}, Lcom/a/a/a/a/d/c;->a(Ljava/lang/Appendable;I)V

    return-void
.end method
