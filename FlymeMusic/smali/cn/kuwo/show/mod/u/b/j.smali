.class public Lcn/kuwo/show/mod/u/b/j;
.super Lcn/kuwo/show/a/d/a/w;

# interfaces
.implements Lcn/kuwo/show/mod/u/b/f;


# instance fields
.field a:Lcn/kuwo/show/mod/u/b/c;

.field b:Lcn/kuwo/show/mod/u/b/c;

.field c:Lcn/kuwo/show/mod/u/b/c;

.field d:Lcn/kuwo/show/mod/u/b/c;

.field e:Lcn/kuwo/show/mod/u/b/c;

.field f:Lcn/kuwo/show/mod/u/b/c;

.field g:Lcn/kuwo/show/mod/u/b/c;

.field h:Lcn/kuwo/show/mod/u/b/c;

.field i:Lcn/kuwo/show/mod/u/b/c;

.field j:Lcn/kuwo/show/mod/u/b/c;

.field k:Lcn/kuwo/show/mod/u/b/c;

.field l:Lcn/kuwo/show/mod/u/b/c;

.field m:Lcn/kuwo/show/mod/u/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/w;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->a:Lcn/kuwo/show/mod/u/b/c;

    iput-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->b:Lcn/kuwo/show/mod/u/b/c;

    iput-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->c:Lcn/kuwo/show/mod/u/b/c;

    iput-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->d:Lcn/kuwo/show/mod/u/b/c;

    iput-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->e:Lcn/kuwo/show/mod/u/b/c;

    iput-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->f:Lcn/kuwo/show/mod/u/b/c;

    iput-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->g:Lcn/kuwo/show/mod/u/b/c;

    iput-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->h:Lcn/kuwo/show/mod/u/b/c;

    iput-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->i:Lcn/kuwo/show/mod/u/b/c;

    iput-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->j:Lcn/kuwo/show/mod/u/b/c;

    iput-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->k:Lcn/kuwo/show/mod/u/b/c;

    iput-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->l:Lcn/kuwo/show/mod/u/b/c;

    iput-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->m:Lcn/kuwo/show/mod/u/b/c;

    return-void
.end method

.method private i()Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->network_no_available:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->e()V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcn/kuwo/show/a/a/c;->j:Lcn/kuwo/show/a/a/c;

    invoke-static {v0, p0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public a(I)V
    .locals 6

    invoke-direct {p0}, Lcn/kuwo/show/mod/u/b/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->f:Lcn/kuwo/show/mod/u/b/c;

    if-nez v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/mod/u/b/c;

    new-instance v2, Lcn/kuwo/show/mod/u/b/h;

    invoke-direct {v2}, Lcn/kuwo/show/mod/u/b/h;-><init>()V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xa

    invoke-static {v3, v4, v0, p1, v5}, Lcn/kuwo/show/base/utils/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcn/kuwo/show/mod/u/b/c;-><init>(Lcn/kuwo/show/mod/u/b/a;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/kuwo/show/mod/u/b/j;->f:Lcn/kuwo/show/mod/u/b/c;

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/u/b/i$a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/u/b/i$a;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/mod/u/b/j;->d:Lcn/kuwo/show/mod/u/b/c;

    return-void
.end method

.method public a(Lcn/kuwo/show/mod/u/b/i$a;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/u/b/i$a;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/aj;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    iput-object p2, p0, Lcn/kuwo/show/mod/u/b/j;->f:Lcn/kuwo/show/mod/u/b/c;

    sget-object p2, Lcn/kuwo/show/mod/u/b/i$a;->a:Lcn/kuwo/show/mod/u/b/i$a;

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/ad;->z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/u/b/i$a;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/u/b/i$a;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bc;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/mod/u/b/j;->e:Lcn/kuwo/show/mod/u/b/c;

    return-void
.end method

.method public a(Lcn/kuwo/show/mod/u/b/i$a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/u/b/i$a;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/q;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/mod/u/b/j;->b:Lcn/kuwo/show/mod/u/b/c;

    return-void
.end method

.method public a(Lcn/kuwo/show/mod/u/b/i$a;Lorg/json/JSONArray;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/mod/u/b/j;->c:Lcn/kuwo/show/mod/u/b/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->i:Lcn/kuwo/show/mod/u/b/c;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/kuwo/show/mod/u/b/c;

    new-instance v1, Lcn/kuwo/show/mod/u/b/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcn/kuwo/show/mod/u/b/d;-><init>(Z)V

    invoke-static {p1, p2}, Lcn/kuwo/show/base/utils/ap;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcn/kuwo/show/mod/u/b/c;-><init>(Lcn/kuwo/show/mod/u/b/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcn/kuwo/show/mod/u/b/c;

    new-instance v1, Lcn/kuwo/show/mod/u/b/d;

    invoke-direct {v1}, Lcn/kuwo/show/mod/u/b/d;-><init>()V

    invoke-static {p1, p2}, Lcn/kuwo/show/base/utils/ap;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcn/kuwo/show/mod/u/b/c;-><init>(Lcn/kuwo/show/mod/u/b/a;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->i:Lcn/kuwo/show/mod/u/b/c;

    iget-object p1, p0, Lcn/kuwo/show/mod/u/b/j;->i:Lcn/kuwo/show/mod/u/b/c;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    new-instance v6, Lcn/kuwo/show/mod/u/b/j$1;

    const-string v0, "2"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcn/kuwo/show/base/utils/ap;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v4, Lcn/kuwo/show/base/a/c/l;

    move-object v0, v6

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/mod/u/b/j$1;-><init>(Lcn/kuwo/show/mod/u/b/j;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Ljava/lang/Boolean;)V

    invoke-static {v6}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/mod/u/b/j;->k:Lcn/kuwo/show/mod/u/b/c;

    return-void
.end method

.method public a(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/h;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/mod/u/b/j;->h:Lcn/kuwo/show/mod/u/b/c;

    return-void
.end method

.method public a(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/mod/u/b/j;->l:Lcn/kuwo/show/mod/u/b/c;

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcn/kuwo/show/a/a/c;->j:Lcn/kuwo/show/a/a/c;

    invoke-static {v0, p0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public b(Lcn/kuwo/show/mod/u/b/i$a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/u/b/i$a;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/mod/u/b/j;->a:Lcn/kuwo/show/mod/u/b/c;

    return-void
.end method

.method public b(Lcn/kuwo/show/mod/u/b/i$a;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/u/b/i$a;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/mod/u/b/j;->g:Lcn/kuwo/show/mod/u/b/c;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    const-string v1, "singer_watch"

    invoke-static {v0, v1, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :goto_0
    invoke-static {v0, v1, p1, v4}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    const-string v5, ","

    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v5, 0x1e

    if-le v2, v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x2c

    invoke-static {v3, p1}, Lcn/kuwo/jx/base/utils/StringUtils;->join(Ljava/util/List;C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->j:Lcn/kuwo/show/mod/u/b/c;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/kuwo/show/mod/u/b/c;

    new-instance v1, Lcn/kuwo/show/mod/u/b/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcn/kuwo/show/mod/u/b/e;-><init>(Z)V

    invoke-static {p1, p2}, Lcn/kuwo/show/base/utils/ap;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcn/kuwo/show/mod/u/b/c;-><init>(Lcn/kuwo/show/mod/u/b/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcn/kuwo/show/mod/u/b/c;

    new-instance v1, Lcn/kuwo/show/mod/u/b/e;

    invoke-direct {v1}, Lcn/kuwo/show/mod/u/b/e;-><init>()V

    invoke-static {p1, p2}, Lcn/kuwo/show/base/utils/ap;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcn/kuwo/show/mod/u/b/c;-><init>(Lcn/kuwo/show/mod/u/b/a;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->j:Lcn/kuwo/show/mod/u/b/c;

    iget-object p1, p0, Lcn/kuwo/show/mod/u/b/j;->j:Lcn/kuwo/show/mod/u/b/c;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public b(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/h;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/mod/u/b/j;->m:Lcn/kuwo/show/mod/u/b/c;

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->b:Lcn/kuwo/show/mod/u/b/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/utils/ap;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/mod/u/b/c;

    new-instance v2, Lcn/kuwo/show/mod/u/b/b;

    invoke-direct {v2}, Lcn/kuwo/show/mod/u/b/b;-><init>()V

    invoke-direct {v1, v2, v0}, Lcn/kuwo/show/mod/u/b/c;-><init>(Lcn/kuwo/show/mod/u/b/a;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/kuwo/show/mod/u/b/j;->b:Lcn/kuwo/show/mod/u/b/c;

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->b:Lcn/kuwo/show/mod/u/b/c;

    :goto_0
    return-void
.end method

.method public c(Lcn/kuwo/show/mod/u/b/i$a;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/u/b/i$a;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/aj;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/mod/u/b/j;->i:Lcn/kuwo/show/mod/u/b/c;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->a:Lcn/kuwo/show/mod/u/b/c;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/mod/u/b/j;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    new-instance v2, Lcn/kuwo/show/mod/u/b/c;

    new-instance v3, Lcn/kuwo/show/mod/u/b/m;

    invoke-direct {v3}, Lcn/kuwo/show/mod/u/b/m;-><init>()V

    invoke-static {p1, v1, v0}, Lcn/kuwo/show/base/utils/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcn/kuwo/show/mod/u/b/c;-><init>(Lcn/kuwo/show/mod/u/b/a;Ljava/lang/String;)V

    iput-object v2, p0, Lcn/kuwo/show/mod/u/b/j;->a:Lcn/kuwo/show/mod/u/b/c;

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->k:Lcn/kuwo/show/mod/u/b/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/u/b/c;

    new-instance v1, Lcn/kuwo/show/mod/u/b/n;

    invoke-direct {v1}, Lcn/kuwo/show/mod/u/b/n;-><init>()V

    invoke-static {p1, p2}, Lcn/kuwo/show/base/utils/ap;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcn/kuwo/show/mod/u/b/c;-><init>(Lcn/kuwo/show/mod/u/b/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->k:Lcn/kuwo/show/mod/u/b/c;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    invoke-direct {p0}, Lcn/kuwo/show/mod/u/b/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->c:Lcn/kuwo/show/mod/u/b/c;

    if-nez v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/mod/u/b/c;

    new-instance v2, Lcn/kuwo/show/mod/u/b/g;

    invoke-direct {v2}, Lcn/kuwo/show/mod/u/b/g;-><init>()V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/kuwo/show/base/utils/ap;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcn/kuwo/show/mod/u/b/c;-><init>(Lcn/kuwo/show/mod/u/b/a;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/kuwo/show/mod/u/b/j;->c:Lcn/kuwo/show/mod/u/b/c;

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcn/kuwo/show/mod/u/b/i$a;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/u/b/i$a;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/aj;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/mod/u/b/j;->j:Lcn/kuwo/show/mod/u/b/c;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->e:Lcn/kuwo/show/mod/u/b/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/u/b/c;

    new-instance v1, Lcn/kuwo/show/mod/u/b/l;

    invoke-direct {v1}, Lcn/kuwo/show/mod/u/b/l;-><init>()V

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ap;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcn/kuwo/show/mod/u/b/c;-><init>(Lcn/kuwo/show/mod/u/b/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->e:Lcn/kuwo/show/mod/u/b/c;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, ""

    const-string v1, "singer_watch"

    invoke-static {v0, v1, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcn/kuwo/show/mod/u/b/i$a;->a:Lcn/kuwo/show/mod/u/b/i$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/u/b/q;->a(Lcn/kuwo/show/mod/u/b/i$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcn/kuwo/show/mod/u/b/c;

    new-instance v2, Lcn/kuwo/show/mod/u/b/r;

    invoke-direct {v2}, Lcn/kuwo/show/mod/u/b/r;-><init>()V

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcn/kuwo/show/mod/u/b/c;-><init>(Lcn/kuwo/show/mod/u/b/a;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/kuwo/show/mod/u/b/j;->d:Lcn/kuwo/show/mod/u/b/c;

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->g:Lcn/kuwo/show/mod/u/b/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcn/kuwo/show/base/utils/ap;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/mod/u/b/c;

    new-instance v1, Lcn/kuwo/show/mod/u/b/s;

    invoke-direct {v1}, Lcn/kuwo/show/mod/u/b/s;-><init>()V

    invoke-direct {v0, v1, p1}, Lcn/kuwo/show/mod/u/b/c;-><init>(Lcn/kuwo/show/mod/u/b/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->g:Lcn/kuwo/show/mod/u/b/c;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->h:Lcn/kuwo/show/mod/u/b/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/u/b/c;

    new-instance v1, Lcn/kuwo/show/mod/u/b/k;

    invoke-direct {v1}, Lcn/kuwo/show/mod/u/b/k;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/kuwo/show/base/utils/ap;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "GetPhoneConfig"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/mod/u/b/c;-><init>(Lcn/kuwo/show/mod/u/b/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->h:Lcn/kuwo/show/mod/u/b/c;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->l:Lcn/kuwo/show/mod/u/b/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/u/b/c;

    new-instance v1, Lcn/kuwo/show/mod/u/b/p;

    invoke-direct {v1}, Lcn/kuwo/show/mod/u/b/p;-><init>()V

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->S()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/mod/u/b/c;-><init>(Lcn/kuwo/show/mod/u/b/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->l:Lcn/kuwo/show/mod/u/b/c;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->m:Lcn/kuwo/show/mod/u/b/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/u/b/c;

    new-instance v1, Lcn/kuwo/show/mod/u/b/o;

    invoke-direct {v1}, Lcn/kuwo/show/mod/u/b/o;-><init>()V

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->T()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/mod/u/b/c;-><init>(Lcn/kuwo/show/mod/u/b/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/u/b/j;->m:Lcn/kuwo/show/mod/u/b/c;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
