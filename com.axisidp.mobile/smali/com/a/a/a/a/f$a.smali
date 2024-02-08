.class final Lcom/a/a/a/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/a/a/a/a/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x128

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WET"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CET"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MET"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EET"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MIT"

    const-string v2, "Pacific/Apia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HST"

    const-string v2, "Pacific/Honolulu"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AST"

    const-string v2, "America/Anchorage"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PST"

    const-string v2, "America/Los_Angeles"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MST"

    const-string v2, "America/Denver"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PNT"

    const-string v2, "America/Phoenix"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CST"

    const-string v2, "America/Chicago"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EST"

    const-string v2, "America/New_York"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IET"

    const-string v2, "America/Indiana/Indianapolis"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PRT"

    const-string v2, "America/Puerto_Rico"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CNT"

    const-string v2, "America/St_Johns"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AGT"

    const-string v2, "America/Argentina/Buenos_Aires"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BET"

    const-string v2, "America/Sao_Paulo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ART"

    const-string v2, "Africa/Cairo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CAT"

    const-string v2, "Africa/Harare"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EAT"

    const-string v2, "Africa/Addis_Ababa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NET"

    const-string v2, "Asia/Yerevan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PLT"

    const-string v2, "Asia/Karachi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IST"

    const-string v2, "Asia/Kolkata"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BST"

    const-string v2, "Asia/Dhaka"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VST"

    const-string v2, "Asia/Ho_Chi_Minh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CTT"

    const-string v2, "Asia/Shanghai"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "JST"

    const-string v2, "Asia/Tokyo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ACT"

    const-string v2, "Australia/Darwin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AET"

    const-string v2, "Australia/Sydney"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SST"

    const-string v2, "Pacific/Guadalcanal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NST"

    const-string v2, "Pacific/Auckland"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a/f$a;->a:Ljava/util/Map;

    new-instance v6, Lcom/a/a/a/a/f$a$1;

    invoke-direct {v6}, Lcom/a/a/a/a/f$a$1;-><init>()V

    new-instance v0, Lcom/a/a/a/a/d/c;

    invoke-direct {v0}, Lcom/a/a/a/a/d/c;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/a/a/d/c;->a(Ljava/lang/String;ZI)Lcom/a/a/a/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/d/c;->a()Lcom/a/a/a/a/d/b;

    move-result-object v0

    iget-object v1, v0, Lcom/a/a/a/a/d/b;->e:Lcom/a/a/a/a/a;

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/a/a/a/a/d/b;

    iget-object v2, v0, Lcom/a/a/a/a/d/b;->a:Lcom/a/a/a/a/d/k;

    iget-object v3, v0, Lcom/a/a/a/a/d/b;->b:Lcom/a/a/a/a/d/i;

    iget-object v4, v0, Lcom/a/a/a/a/d/b;->c:Ljava/util/Locale;

    iget-boolean v5, v0, Lcom/a/a/a/a/d/b;->d:Z

    iget-object v7, v0, Lcom/a/a/a/a/d/b;->f:Lcom/a/a/a/a/f;

    iget-object v8, v0, Lcom/a/a/a/a/d/b;->g:Ljava/lang/Integer;

    iget v9, v0, Lcom/a/a/a/a/d/b;->h:I

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/a/a/a/a/d/b;-><init>(Lcom/a/a/a/a/d/k;Lcom/a/a/a/a/d/i;Ljava/util/Locale;ZLcom/a/a/a/a/a;Lcom/a/a/a/a/f;Ljava/lang/Integer;I)V

    move-object v0, v10

    :goto_0
    sput-object v0, Lcom/a/a/a/a/f$a;->b:Lcom/a/a/a/a/d/b;

    return-void
.end method
