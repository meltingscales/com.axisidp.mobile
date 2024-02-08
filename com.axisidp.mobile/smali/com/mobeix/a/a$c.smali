.class public final Lcom/mobeix/a/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeix/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:D

.field i:Z

.field j:I

.field k:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/a/a$c;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeix/a/a$c;->i:Z

    iput-object p1, p0, Lcom/mobeix/a/a$c;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeix/a/a$c;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/a/a$c;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/a/a$c;->c:Ljava/lang/String;

    iput v0, p0, Lcom/mobeix/a/a$c;->d:I

    iput-object p1, p0, Lcom/mobeix/a/a$c;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobeix/a/a$c;->g:Ljava/lang/String;

    float-to-double p1, p2

    iput-wide p1, p0, Lcom/mobeix/a/a$c;->h:D

    iput-boolean v0, p0, Lcom/mobeix/a/a$c;->i:Z

    return-void
.end method
