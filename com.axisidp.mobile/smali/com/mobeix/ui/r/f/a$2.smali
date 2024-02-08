.class final Lcom/mobeix/ui/r/f/a$2;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeix/ui/r/f/a;->a(Lcom/a/a/a/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeix/ui/r/f/a;


# direct methods
.method constructor <init>(Lcom/mobeix/ui/r/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeix/ui/r/f/a$2;->a:Lcom/mobeix/ui/r/f/a;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobeix/ui/r/f/a$2;->a:Lcom/mobeix/ui/r/f/a;

    invoke-static {v0}, Lcom/mobeix/ui/r/f/a;->b(Lcom/mobeix/ui/r/f/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/r/f/a$2;->a:Lcom/mobeix/ui/r/f/a;

    invoke-static {v0}, Lcom/mobeix/ui/r/f/a;->c(Lcom/mobeix/ui/r/f/a;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobeix/ui/r/f/a$2;->a:Lcom/mobeix/ui/r/f/a;

    invoke-static {v0}, Lcom/mobeix/ui/r/f/a;->a(Lcom/mobeix/ui/r/f/a;)Lcom/mobeix/ui/r/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobeix/ui/r/a/a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobeix/ui/r/f/a$2;->a:Lcom/mobeix/ui/r/f/a;

    invoke-static {v0}, Lcom/mobeix/ui/r/f/a;->c(Lcom/mobeix/ui/r/f/a;)I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/mobeix/ui/r/f/a$2;->a:Lcom/mobeix/ui/r/f/a;

    invoke-static {v0}, Lcom/mobeix/ui/r/f/a;->a(Lcom/mobeix/ui/r/f/a;)Lcom/mobeix/ui/r/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobeix/ui/r/a/a;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobeix/ui/r/f/a$2;->a:Lcom/mobeix/ui/r/f/a;

    invoke-static {v0, p1}, Lcom/mobeix/ui/r/f/a;->a(Lcom/mobeix/ui/r/f/a;I)I

    iget-object p1, p0, Lcom/mobeix/ui/r/f/a$2;->a:Lcom/mobeix/ui/r/f/a;

    invoke-static {p1}, Lcom/mobeix/ui/r/f/a;->d(Lcom/mobeix/ui/r/f/a;)Z

    return-void
.end method
