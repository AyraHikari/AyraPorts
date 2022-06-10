.class public Lcn/kuwo/show/ui/c/a/a;
.super Lcn/kuwo/show/ui/c/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/kuwo/show/ui/c/a/c;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcn/kuwo/show/ui/c/b/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lcn/kuwo/show/ui/c/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/ui/c/b/a;Lcn/kuwo/show/ui/c/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/c/a/c;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/c/a/a;->b:Lcn/kuwo/show/ui/c/b/a;

    iput-object p1, p0, Lcn/kuwo/show/ui/c/a/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/kuwo/show/ui/c/a/a;->d:Lcn/kuwo/show/ui/c/a/b;

    return-void
.end method

.method private a(Lcn/kuwo/show/ui/c/b/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/ui/c/b/a;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/c/a/a;->b:Lcn/kuwo/show/ui/c/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/c/b/a;->b()Lcn/kuwo/show/ui/c/b/e;

    move-result-object v0

    sget-object v1, Lcn/kuwo/show/ui/c/b/e;->r:Lcn/kuwo/show/ui/c/b/e;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/c/a/a;->c(Lcn/kuwo/show/ui/c/b/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/c/a/a;->b:Lcn/kuwo/show/ui/c/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/c/b/a;->b()Lcn/kuwo/show/ui/c/b/e;

    move-result-object v0

    sget-object v1, Lcn/kuwo/show/ui/c/b/e;->b:Lcn/kuwo/show/ui/c/b/e;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/c/a/a;->b:Lcn/kuwo/show/ui/c/b/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/c/b/a;->b()Lcn/kuwo/show/ui/c/b/e;

    move-result-object v0

    sget-object v1, Lcn/kuwo/show/ui/c/b/e;->c:Lcn/kuwo/show/ui/c/b/e;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/c/a/a;->b(Lcn/kuwo/show/ui/c/b/a;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Lcn/kuwo/show/ui/c/b/a;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/ui/c/b/a;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Lcn/kuwo/show/base/a/au;

    if-eqz v0, :cond_1

    move-object v3, p2

    check-cast v3, Lcn/kuwo/show/base/a/au;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/au;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcn/kuwo/show/ui/c/a/e;

    iget-object v2, p0, Lcn/kuwo/show/ui/c/a/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v6, p0, Lcn/kuwo/show/ui/c/a/a;->d:Lcn/kuwo/show/ui/c/a/b;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcn/kuwo/show/ui/c/a/e;-><init>(Landroid/content/Context;Lcn/kuwo/show/base/a/au;Ljava/lang/String;Lcn/kuwo/show/ui/c/b/a;Lcn/kuwo/show/ui/c/a/b;Lcn/kuwo/show/ui/c/a/a;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcn/kuwo/show/ui/c/a/d;

    iget-object v2, p0, Lcn/kuwo/show/ui/c/a/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v6, p0, Lcn/kuwo/show/ui/c/a/a;->d:Lcn/kuwo/show/ui/c/a/b;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcn/kuwo/show/ui/c/a/d;-><init>(Landroid/content/Context;Lcn/kuwo/show/base/a/au;Ljava/lang/String;Lcn/kuwo/show/ui/c/b/a;Lcn/kuwo/show/ui/c/a/b;Lcn/kuwo/show/ui/c/a/a;)V

    :goto_0
    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/c/a/a;->a(Lcn/kuwo/show/ui/c/a/f;)V

    :cond_1
    return-void
.end method

.method private c(Lcn/kuwo/show/ui/c/b/a;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/ui/c/b/a;",
            "TT;)V"
        }
    .end annotation

    new-instance v7, Lcn/kuwo/show/ui/livebase/b/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/c/a/a;->a:Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Lcn/kuwo/show/base/a/bk;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcn/kuwo/show/ui/livebase/b/c;-><init>(Landroid/content/Context;Lcn/kuwo/show/base/a/bk;Ljava/lang/String;Lcn/kuwo/show/ui/c/b/a;Lcn/kuwo/show/ui/c/a/b;Lcn/kuwo/show/ui/c/a/a;)V

    invoke-virtual {p0, v7}, Lcn/kuwo/show/ui/c/a/a;->a(Lcn/kuwo/show/ui/c/a/f;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    if-lez p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p2, :cond_0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    div-int v2, v1, p2

    rem-int v3, v1, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    mul-int v5, v4, p2

    add-int v6, v5, p2

    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-lez v3, :cond_2

    sub-int p2, v1, v3

    invoke-interface {p1, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/c/a/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/c/a/a;->d()V

    iget-object v0, p0, Lcn/kuwo/show/ui/c/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/c/a/a;->b:Lcn/kuwo/show/ui/c/b/a;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/c/b/a;->b()Lcn/kuwo/show/ui/c/b/e;

    move-result-object v1

    sget-object v2, Lcn/kuwo/show/ui/c/b/e;->h:Lcn/kuwo/show/ui/c/b/e;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcn/kuwo/show/ui/c/a/a;->b:Lcn/kuwo/show/ui/c/b/a;

    iget-object v3, p0, Lcn/kuwo/show/ui/c/a/a;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcn/kuwo/show/ui/c/a/a;->a(Lcn/kuwo/show/ui/c/b/a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/c/a/a;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/c/a/a;->b:Lcn/kuwo/show/ui/c/b/a;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/c/b/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/c/a/a;->c:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/c/a/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/c/a/a;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/c/a/a;->a()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/c/a/a;->d()V

    return-void
.end method
