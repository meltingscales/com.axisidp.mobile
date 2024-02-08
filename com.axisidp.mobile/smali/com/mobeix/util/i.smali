.class public final Lcom/mobeix/util/i;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/mobeix/ui/b;

.field public f:Lorg/json/JSONObject;

.field private g:Ljava/lang/StringBuffer;

.field private h:Landroid/content/Context;

.field private i:Lorg/json/JSONObject;

.field private j:Lorg/json/JSONObject;

.field private k:Lorg/json/JSONObject;

.field private l:Lorg/json/JSONObject;

.field private m:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeix/util/i;->b:Ljava/lang/String;

    const v1, 0x56

    invoke-static {v1}, Lotqto/G;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeix/util/i;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobeix/util/i;->g:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobeix/util/i;->d:Z

    iput-object v0, p0, Lcom/mobeix/util/i;->e:Lcom/mobeix/ui/b;

    iput-object v0, p0, Lcom/mobeix/util/i;->f:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/mobeix/util/i;->i:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/mobeix/util/i;->j:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/mobeix/util/i;->k:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/mobeix/util/i;->l:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/mobeix/util/i;->m:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mobeix/util/i;->f:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mobeix/util/i;->i:Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/mobeix/util/i;->g:Ljava/lang/StringBuffer;

    iput-object p1, p0, Lcom/mobeix/util/i;->h:Landroid/content/Context;

    return-void
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mobeix/util/i;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/mobeix/util/i$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobeix/util/i$1;-><init>(Lcom/mobeix/util/i;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/util/i;->k:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mobeix/util/i;->k:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/util/i;->k:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/mobeix/util/i;->i:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/util/i;->k:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/util/i;->i:Lorg/json/JSONObject;

    const-string p2, "Phone"

    iget-object v0, p0, Lcom/mobeix/util/i;->k:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in constructContactPhoneJSON()::"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/util/i;->l:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mobeix/util/i;->l:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/util/i;->l:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/mobeix/util/i;->i:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/util/i;->l:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/util/i;->i:Lorg/json/JSONObject;

    const-string p2, "EMail"

    iget-object v0, p0, Lcom/mobeix/util/i;->l:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in constructContactEmailJSON()::"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_f

    sget-boolean v1, Lcom/mobeix/util/i;->a:Z

    const-string v2, "data1"

    const-string v3, "Select Mail Address"

    if-eqz v1, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/mobeix/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 p3, 0x1

    new-array v8, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v8, v1

    const/4 v9, 0x0

    const-string v7, "contact_id = ?"

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "3"

    const-string v4, ""

    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move v5, v1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "data2"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, p3, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    const-string v6, "MOBILE"

    goto :goto_1

    :cond_2
    const-string v6, "OTHERS"

    goto :goto_1

    :cond_3
    const-string v6, "WORK"

    goto :goto_1

    :cond_4
    const-string v6, "HOME"

    goto :goto_1

    :cond_5
    const-string v6, "CUSTOM"

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "EMail"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v5

    goto :goto_2

    :cond_7
    aput-object v4, v0, v5

    :goto_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v0, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v5

    iget-boolean v8, p0, Lcom/mobeix/util/i;->d:Z

    if-nez v8, :cond_8

    iget-object v8, p0, Lcom/mobeix/util/i;->b:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    invoke-direct {p0, v6, v7}, Lcom/mobeix/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    iget-boolean v2, p0, Lcom/mobeix/util/i;->d:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/mobeix/util/i;->b:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    :cond_b
    if-eqz v0, :cond_c

    iget-object p2, p0, Lcom/mobeix/util/i;->e:Lcom/mobeix/ui/b;

    if-eqz p2, :cond_c

    array-length p2, v0

    if-le p2, p3, :cond_c

    invoke-direct {p0, v0, v3}, Lcom/mobeix/util/i;->a([Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    if-eqz v0, :cond_d

    array-length p2, v0

    if-lez p2, :cond_d

    aget-object p2, v0, v1

    if-eqz p2, :cond_d

    aget-object p2, v0, v1

    invoke-virtual {p0, p2, v3}, Lcom/mobeix/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v4, v3}, Lcom/mobeix/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    move-object v0, p1

    :cond_f
    :goto_4
    if-eqz v0, :cond_10

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_10
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 12

    const-string v0, ""

    if-eqz p1, :cond_1

    :try_start_0
    const-string v4, "mimetype = ? AND contact_id = ?"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "vnd.android.cursor.item/name"

    aput-object v2, v5, v1

    const/4 v1, 0x1

    aput-object p1, v5, v1

    const-string v6, "_id"

    const-string v7, "data1"

    const-string v8, "data2"

    const-string v9, "data3"

    const-string v10, "data5"

    const-string v11, "data4"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v3

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "data2"

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p2, v0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "data1"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "data2"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "data3"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "data5"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "data4"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/mobeix/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iget-boolean p1, p0, Lcom/mobeix/util/i;->d:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/util/i;->e:Lcom/mobeix/ui/b;

    invoke-virtual {p1}, Lcom/mobeix/ui/b;->getDisplayContactName()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mobeix/util/i;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeix/util/i;->b:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/mobeix/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getContactName:Exception::"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/ContentResolver;Landroid/database/Cursor;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    :try_start_0
    sget-boolean v1, Lcom/mobeix/util/i;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Select Address"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p1, "data1"

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/mobeix/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const-string v6, "contact_id = ?"

    const/4 p3, 0x1

    new-array v7, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    new-array v1, p2, [Ljava/lang/String;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "3"

    const-string v5, ""

    if-eqz v3, :cond_14

    move v3, v0

    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "data2"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "OTHERS"

    if-eqz v6, :cond_3

    if-eq v6, p3, :cond_2

    const/4 v8, 0x2

    if-eq v6, v8, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v7, "WORK"

    goto :goto_1

    :cond_2
    const-string v7, "HOME"

    goto :goto_1

    :cond_3
    const-string v7, "CUSTOM"

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Address"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    const-string v6, "data5"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    const-string v8, "data4"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v9, ","

    if-eqz v8, :cond_7

    if-eqz v6, :cond_6

    :try_start_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_7
    const-string v8, "data6"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    if-eqz v6, :cond_8

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_9
    const-string v8, "data7"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_b
    const-string v8, "data8"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    if-eqz v6, :cond_c

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_d
    const-string v8, "data10"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    if-eqz v6, :cond_e

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_f
    const-string v8, "data9"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    if-eqz v6, :cond_10

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_11
    aput-object v6, v1, v3

    iget-boolean v8, p0, Lcom/mobeix/util/i;->d:Z

    if-nez v8, :cond_12

    iget-object v8, p0, Lcom/mobeix/util/i;->b:Ljava/lang/String;

    if-eqz v8, :cond_13

    iget-object v8, p0, Lcom/mobeix/util/i;->b:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    :cond_12
    invoke-virtual {p0, v7, v6}, Lcom/mobeix/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_14
    iget-boolean v3, p0, Lcom/mobeix/util/i;->d:Z

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/mobeix/util/i;->b:Ljava/lang/String;

    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/mobeix/util/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_15
    iget-object v3, p0, Lcom/mobeix/util/i;->e:Lcom/mobeix/ui/b;

    if-eqz v3, :cond_16

    if-le p2, p3, :cond_16

    invoke-direct {p0, v1, v2}, Lcom/mobeix/util/i;->a([Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    if-lez p2, :cond_17

    aget-object p2, v1, v0

    if-eqz p2, :cond_17

    aget-object p2, v1, v0

    invoke-virtual {p0, p2, v2}, Lcom/mobeix/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    invoke-virtual {p0, v5, v2}, Lcom/mobeix/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_3
    move-object v0, p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_19
    :goto_4
    if-eqz v0, :cond_1a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getAddress:Exception::"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v1, "3"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/mobeix/util/i;->b:Ljava/lang/String;

    const-string v4, "\n"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mobeix/util/i;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mobeix/util/i;->c:Ljava/lang/String;

    :cond_2
    iget-boolean v3, p0, Lcom/mobeix/util/i;->d:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/mobeix/util/i;->b:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v2, :cond_6

    :cond_3
    const-string v1, "Select Phone Number"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v2, p1}, Lcom/mobeix/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "Select Mail Address"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v2, p1}, Lcom/mobeix/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "Select Address"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, v2, p1}, Lcom/mobeix/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/mobeix/util/i;->e:Lcom/mobeix/ui/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/mobeix/ui/b;->b()V

    :cond_7
    :try_start_0
    iget-object p1, p0, Lcom/mobeix/util/i;->f:Lorg/json/JSONObject;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mobeix/util/i;->i:Lorg/json/JSONObject;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mobeix/util/i;->f:Lorg/json/JSONObject;

    const-string p2, "Contact"

    iget-object v1, p0, Lcom/mobeix/util/i;->i:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/mobeix/util/i;->g:Ljava/lang/StringBuffer;

    iget-object p2, p0, Lcom/mobeix/util/i;->f:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " wholeContactJSON ="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/util/i;->i:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " wholeContactJSON(2) ="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/util/i;->i:Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " serverDataJSON ="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/util/i;->f:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " serverDataJSON(2) ="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobeix/util/i;->f:Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in updateContactData::"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-eqz p5, :cond_7

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobeix/util/i;->j:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mobeix/util/i;->j:Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mobeix/util/i;->j:Lorg/json/JSONObject;

    const-string v1, "Display"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/mobeix/util/i;->j:Lorg/json/JSONObject;

    const-string v0, "First"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/mobeix/util/i;->j:Lorg/json/JSONObject;

    const-string p2, "Last"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p4, :cond_5

    iget-object p1, p0, Lcom/mobeix/util/i;->j:Lorg/json/JSONObject;

    const-string p2, "Middle"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/mobeix/util/i;->j:Lorg/json/JSONObject;

    const-string p2, "Prefix"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object p1, p0, Lcom/mobeix/util/i;->i:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mobeix/util/i;->j:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mobeix/util/i;->i:Lorg/json/JSONObject;

    const-string p2, "Name"

    iget-object p3, p0, Lcom/mobeix/util/i;->j:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in constructContactNameJSON()::"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "data2"

    const-string v3, "_id"

    const/4 v4, 0x0

    if-eqz p2, :cond_b

    :try_start_0
    sget-boolean v5, Lcom/mobeix/util/i;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "data1"

    const-string v7, "Select Phone Number"

    if-eqz v5, :cond_0

    :try_start_1
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/mobeix/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "has_phone_number"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "3"

    const/4 v9, 0x1

    const-string v10, ""

    const/4 v11, 0x0

    if-lez v0, :cond_5

    :try_start_2
    sget-object v13, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v3, v6, v2}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "contact_id = ?"

    new-array v0, v9, [Ljava/lang/String;

    aput-object v5, v0, v11

    const/16 v17, 0x0

    move-object/from16 v12, p1

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    move v3, v11

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, "OTHERS"

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_3
    const-string v12, "MMS"

    goto :goto_1

    :pswitch_1
    const-string v12, "ASSISTANT"

    goto :goto_1

    :pswitch_2
    const-string v12, "WORK PAGER"

    goto :goto_1

    :pswitch_3
    const-string v12, "WORK MOBILE"

    goto :goto_1

    :pswitch_4
    const-string v12, "TTY TDD"

    goto :goto_1

    :pswitch_5
    const-string v12, "TELEX"

    goto :goto_1

    :pswitch_6
    const-string v12, "RADIO"

    goto :goto_1

    :pswitch_7
    const-string v12, "OTHER FAX"

    goto :goto_1

    :pswitch_8
    const-string v12, "MAIN"

    goto :goto_1

    :pswitch_9
    const-string v12, "ISDN"

    goto :goto_1

    :pswitch_a
    const-string v12, "COMPANY MAIN"

    goto :goto_1

    :pswitch_b
    const-string v12, "CAR"

    goto :goto_1

    :pswitch_c
    const-string v12, "CALLBACK"

    goto :goto_1

    :pswitch_d
    const-string v12, "PAGER"

    goto :goto_1

    :pswitch_e
    const-string v12, "HOME FAX"

    goto :goto_1

    :pswitch_f
    const-string v12, "WORK FAX"

    goto :goto_1

    :pswitch_10
    const-string v12, "WORK"

    goto :goto_1

    :pswitch_11
    const-string v12, "MOBILE"

    goto :goto_1

    :pswitch_12
    const-string v12, "HOME"

    goto :goto_1

    :pswitch_13
    const-string v12, "CUSTOM"

    :goto_1
    :pswitch_14
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Others"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " : "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    goto :goto_2

    :cond_2
    const-string v5, " "

    aput-object v5, v4, v3

    :goto_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v4, v3

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v3

    iget-boolean v13, v1, Lcom/mobeix/util/i;->d:Z

    if-nez v13, :cond_3

    iget-object v13, v1, Lcom/mobeix/util/i;->b:Ljava/lang/String;

    if-eqz v13, :cond_4

    iget-object v13, v1, Lcom/mobeix/util/i;->b:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    invoke-direct {v1, v12, v5}, Lcom/mobeix/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v0, v4

    :cond_6
    iget-boolean v2, v1, Lcom/mobeix/util/i;->d:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/mobeix/util/i;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/mobeix/util/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_7
    if-eqz v4, :cond_8

    iget-object v2, v1, Lcom/mobeix/util/i;->e:Lcom/mobeix/ui/b;

    if-eqz v2, :cond_8

    array-length v2, v4

    if-le v2, v9, :cond_8

    invoke-direct {v1, v4, v7}, Lcom/mobeix/util/i;->a([Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    array-length v2, v4

    if-lez v2, :cond_9

    aget-object v2, v4, v11

    if-eqz v2, :cond_9

    aget-object v2, v4, v11

    invoke-virtual {v1, v2, v7}, Lcom/mobeix/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v10, v7}, Lcom/mobeix/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    move-object v4, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_b
    :goto_4
    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPhoneNo:Exception::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/mobeix/util/i;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mobeix/util/i;->m:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/mobeix/util/i;->m:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/mobeix/util/i;->i:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/util/i;->m:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobeix/util/i;->i:Lorg/json/JSONObject;

    const-string p2, "Address"

    iget-object v0, p0, Lcom/mobeix/util/i;->m:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in constructContactAddressJSON()::"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method
