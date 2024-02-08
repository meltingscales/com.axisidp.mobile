.class public Lotqto/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final A:I = 0x706

.field protected static final B:I = 0x3003

.field protected static final C:I = 0x2203

.field protected static final D:I = 0x2103

.field protected static final E:I = 0x703

.field protected static final F:I = 0x404

.field protected static final G:I = 0x501

.field protected static final H:I = 0x2

.field protected static final I:I = 0x705

.field protected static final J:I = 0x1601

.field protected static final K:I = 0x702

.field protected static final L:I = 0x4

.field protected static final M:I = 0x3

.field protected static final N:I = 0x701

.field protected static final a:I = 0x2102

.field protected static final b:I = 0x402

.field protected static final c:I = 0x406

.field protected static final d:I = 0x4000

.field protected static final e:I = 0x5

.field protected static final g:I = 0x403

.field protected static final h:I = 0x405

.field protected static final i:I = 0x1

.field protected static final j:I = 0x2202

.field protected static final k:I = 0x4100

.field protected static final l:I = 0x1801

.field protected static final m:I = 0x601

.field protected static final n:I = 0x2201

.field protected static final o:I = 0x3001

.field protected static final p:I = 0x401

.field protected static final q:I = 0x101

.field protected static final r:I = 0x4201

.field protected static final s:I = 0x3002

.field protected static final t:I = 0x201

.field protected static final u:I = 0x1602

.field protected static final v:I = 0x301

.field protected static final x:I = 0x4301

.field protected static final y:I = 0x704

.field protected static final z:I = 0x1802


# instance fields
.field protected f:Lotqto/aE;

.field protected w:Ljava/util/Map;


# direct methods
.method protected constructor <init>(Lotqto/aE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lotqto/k;->w:Ljava/util/Map;

    iput-object p1, p0, Lotqto/k;->f:Lotqto/aE;

    return-void
.end method


# virtual methods
.method public d()Lotqto/aE;
    .locals 1

    iget-object v0, p0, Lotqto/k;->f:Lotqto/aE;

    return-object v0
.end method

.method protected f(I)Z
    .locals 1

    iget-object v0, p0, Lotqto/k;->w:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected h(I)I
    .locals 1

    iget-object v0, p0, Lotqto/k;->w:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected k(I)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lotqto/k;->w:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
