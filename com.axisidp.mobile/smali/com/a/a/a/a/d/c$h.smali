.class final Lcom/a/a/a/a/d/c$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/a/a/d/i;
.implements Lcom/a/a/a/a/d/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/a/d/c$h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/d/c$h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/a/a/a/a/d/e;Ljava/lang/CharSequence;I)I
    .locals 0

    iget-object p1, p0, Lcom/a/a/a/a/d/c$h;->a:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/a/a/a/a/d/c;->b(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/a/a/a/a/d/c$h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_0
    not-int p1, p3

    return p1
.end method

.method public final a(Ljava/lang/Appendable;JLcom/a/a/a/a/a;ILcom/a/a/a/a/f;Ljava/util/Locale;)V
    .locals 0

    iget-object p2, p0, Lcom/a/a/a/a/d/c$h;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/d/c$h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
