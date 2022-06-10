.class Lcn/kuwo/show/mod/q/bf$2;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/mod/q/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/q/bf;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/q/bf;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/bb;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcn/kuwo/show/mod/q/bf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/mod/q/bf$2$1;

    sget-object v1, Lcn/kuwo/show/base/f/h;->b:Lcn/kuwo/show/base/f/h;

    const-class v2, Lcn/kuwo/show/mod/h/g;

    invoke-direct {v0, p0, p1, v1, v2}, Lcn/kuwo/show/mod/q/bf$2$1;-><init>(Lcn/kuwo/show/mod/q/bf$2;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/n/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    iput-object p1, v0, Lcn/kuwo/show/mod/q/bf;->k:Lcn/kuwo/show/base/a/n/a;

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/base/a/u<",
            "Lcn/kuwo/show/base/a/ax;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bf;->a(Lcn/kuwo/show/mod/q/bf;)V

    goto :goto_5

    :cond_0
    iget v0, p1, Lcn/kuwo/show/base/a/u;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lcn/kuwo/show/base/a/u;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    iget-object v1, p1, Lcn/kuwo/show/base/a/u;->c:Ljava/lang/Object;

    check-cast v1, Lcn/kuwo/show/base/a/ax;

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/q/bf;->a(Lcn/kuwo/show/mod/q/bf;Lcn/kuwo/show/base/a/ax;)Lcn/kuwo/show/base/a/ax;

    iget-object v0, p1, Lcn/kuwo/show/base/a/u;->c:Ljava/lang/Object;

    check-cast v0, Lcn/kuwo/show/base/a/ax;

    iget-object v0, v0, Lcn/kuwo/show/base/a/ax;->c:Lcn/kuwo/show/base/a/bq;

    if-nez v0, :cond_2

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    invoke-static {v0, v2}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/bq;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    invoke-static {v1, v0}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/bq;)V

    :goto_1
    iget-object v0, p1, Lcn/kuwo/show/base/a/u;->c:Ljava/lang/Object;

    check-cast v0, Lcn/kuwo/show/base/a/ax;

    iget-object v0, v0, Lcn/kuwo/show/base/a/ax;->b:Lcn/kuwo/show/base/a/f/a;

    if-nez v0, :cond_3

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    invoke-static {v0, v2}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/f/a;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    invoke-static {v1, v0}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/f/a;)V

    :goto_2
    iget-object p1, p1, Lcn/kuwo/show/base/a/u;->c:Ljava/lang/Object;

    check-cast p1, Lcn/kuwo/show/base/a/ax;

    iget-object p1, p1, Lcn/kuwo/show/base/a/ax;->a:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    invoke-static {v0, p1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/List;)V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p1, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    invoke-static {p1, v2}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/List;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bf;->a(Lcn/kuwo/show/mod/q/bf;)V

    :goto_4
    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    iput-object v2, p1, Lcn/kuwo/show/mod/q/bf;->e:Lcn/kuwo/show/mod/q/bb;

    :goto_5
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/az;)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/bf;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/az;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ay;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/az;->e()Lcn/kuwo/show/base/a/e/e;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/ay;->a(Lcn/kuwo/show/base/a/e/e;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/mod/q/bd;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/q/bf;->l:Lcn/kuwo/show/mod/q/bb;

    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    const/4 p2, 0x1

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    if-ne p3, p2, :cond_0

    iput-object p1, v0, Lcn/kuwo/show/mod/q/bf;->b:Lcn/kuwo/show/mod/q/bb;

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    iput-object p1, v0, Lcn/kuwo/show/mod/q/bf;->c:Lcn/kuwo/show/mod/q/bb;

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcn/kuwo/show/mod/q/bf;->d:Lcn/kuwo/show/mod/q/bb;

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    iput-object p1, v0, Lcn/kuwo/show/mod/q/bf;->r:Lcn/kuwo/show/mod/q/bb;

    :goto_0
    const-string p1, ""

    if-nez p4, :cond_2

    if-ne p3, p2, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p3

    invoke-interface {p3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p3

    invoke-interface {p3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/ad;->H()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p3

    invoke-interface {p3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p3

    add-int/2addr p1, p2

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/kuwo/show/base/a/ad;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "34"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p4, :cond_4

    const/4 p4, 0x2

    if-ne p3, p4, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p3

    invoke-interface {p3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p3

    invoke-interface {p3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/ad;->H()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p3

    invoke-interface {p3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p3

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_4
    :goto_2
    sget-object p1, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/q/bn;->b(Lcn/kuwo/show/mod/q/be$d;Z)V

    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;I)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/mod/q/bd;->d(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/mod/q/bd;->e(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/kuwo/jx/chat/entity/BadgeInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    iget p1, p1, Lcn/kuwo/show/mod/q/bf;->i:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    iget p2, p1, Lcn/kuwo/show/mod/q/bf;->i:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p1, Lcn/kuwo/show/mod/q/bf;->i:I

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/mod/q/bf;->e(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    const/4 v0, 0x0

    iput v0, p1, Lcn/kuwo/show/mod/q/bf;->i:I

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/mod/q/bd;->b(Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/HashMap;[Lcn/kuwo/show/ui/chat/gift/d;Ljava/util/ArrayList;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;>;[",
            "Lcn/kuwo/show/ui/chat/gift/d;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    if-nez p5, :cond_1

    if-nez p6, :cond_1

    sget-object p3, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    iget p1, p1, Lcn/kuwo/show/mod/q/bf;->g:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    iget p2, p1, Lcn/kuwo/show/mod/q/bf;->g:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Lcn/kuwo/show/mod/q/bf;->g:I

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    invoke-virtual {p1, p3}, Lcn/kuwo/show/mod/q/bf;->c(Z)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    const/4 p3, 0x0

    iput p3, p1, Lcn/kuwo/show/mod/q/bf;->g:I

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1, p2, p4}, Lcn/kuwo/show/mod/q/bd;->a(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-static {}, Lcn/kuwo/show/mod/z/ar;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Z)V
    .locals 1

    iget-object p2, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    const/4 v0, 0x0

    iput-object v0, p2, Lcn/kuwo/show/mod/q/bf;->a:Lcn/kuwo/show/mod/q/bb;

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    iget p1, p1, Lcn/kuwo/show/mod/q/bf;->f:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    iget p2, p1, Lcn/kuwo/show/mod/q/bf;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcn/kuwo/show/mod/q/bf;->f:I

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/bf;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/kuwo/show/mod/q/bf;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    const/4 p2, 0x0

    iput p2, p1, Lcn/kuwo/show/mod/q/bf;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "initMyUserInfoUserList"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/bd;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {p2}, Lcn/kuwo/show/ui/room/a/c;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/ui/room/a/c;

    move-result-object p2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p2, Lcn/kuwo/show/ui/room/a/c;->f:J

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    iget v0, p2, Lcn/kuwo/show/ui/room/a/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget p2, Lcn/kuwo/lib/R$string;->chat_tip_kickout:I

    invoke-static {p2}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    new-instance p2, Lcn/kuwo/show/mod/q/bf$2$2;

    invoke-direct {p2, p0, p1}, Lcn/kuwo/show/mod/q/bf$2$2;-><init>(Lcn/kuwo/show/mod/q/bf$2;Ljava/lang/String;)V

    invoke-static {p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    goto :goto_1

    :cond_1
    iget p1, p2, Lcn/kuwo/show/ui/room/a/c;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sget p1, Lcn/kuwo/lib/R$string;->chat_tip_forbid:I

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    goto :goto_1

    :cond_2
    iget p1, p2, Lcn/kuwo/show/ui/room/a/c;->a:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    sget p1, Lcn/kuwo/lib/R$string;->kwjx_chat_tip_relieve_kickout:I

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/e/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    invoke-static {v0, p1}, Lcn/kuwo/show/mod/q/bf;->a(Lcn/kuwo/show/mod/q/bf;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/q/bf;->a(Lcn/kuwo/show/mod/q/bf;Ljava/util/List;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/q/bf;->n:Lcn/kuwo/show/mod/q/bb;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/ad;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;Lcn/kuwo/show/base/a/bb;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/q/bf;->m:Lcn/kuwo/show/mod/q/bb;

    return-void
.end method

.method public a(ZLjava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bn;->c(Z)V

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/q/bf;->k:Lcn/kuwo/show/base/a/n/a;

    :cond_0
    return-void
.end method

.method public b(Lcn/kuwo/show/base/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/base/a/u<",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcn/kuwo/show/base/a/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bb;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, -0x270f

    goto :goto_0

    :cond_1
    const/16 v2, -0x3e7

    :goto_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/q/ah;->E()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v4

    invoke-interface {v4}, Lcn/kuwo/show/mod/q/ah;->E()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p1, p1, Lcn/kuwo/show/base/a/u;->a:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    const-string p1, "getFeedTagSinger"

    const-string v0, "Data updated Success"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public b(Lcn/kuwo/show/mod/q/be$d;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    iget p1, p1, Lcn/kuwo/show/mod/q/bf;->j:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    iget p2, p1, Lcn/kuwo/show/mod/q/bf;->j:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcn/kuwo/show/mod/q/bf;->j:I

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/bf;->s()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    const/4 v0, 0x0

    iput v0, p1, Lcn/kuwo/show/mod/q/bf;->j:I

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/mod/q/bd;->a(Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcn/kuwo/show/mod/q/be$d;ZZ)V
    .locals 0

    return-void
.end method

.method public b(ZLjava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/q/bf;->o:Lcn/kuwo/show/mod/q/bb;

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/bf;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    if-ne p3, p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/ay;->f(Z)V

    :cond_1
    return-void
.end method

.method public e(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    iget p1, p1, Lcn/kuwo/show/mod/q/bf;->h:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    iget p2, p1, Lcn/kuwo/show/mod/q/bf;->h:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p1, Lcn/kuwo/show/mod/q/bf;->h:I

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/mod/q/bf;->d(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    const/4 v0, 0x0

    iput v0, p1, Lcn/kuwo/show/mod/q/bf;->h:I

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/mod/q/bd;->c(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/bf;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/ay;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public g(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bh;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne v0, p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/bf;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/bh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bh;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "348"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bh;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Lcn/kuwo/show/base/a/bk;->i(I)V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bh;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/a/bk;->a(J)V

    :cond_1
    invoke-static {}, Lcn/kuwo/show/mod/q/bf;->V()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IRoomMgrObserver_onTicketListLoad singerInfo.getId():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ay;->a(Lcn/kuwo/show/base/a/bk;)V

    :cond_2
    return-void
.end method

.method public i(ZLjava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    const/4 v0, 0x0

    iput-object v0, p2, Lcn/kuwo/show/mod/q/bf;->p:Lcn/kuwo/show/mod/q/bb;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    iget-object p1, p1, Lcn/kuwo/show/mod/q/bf;->k:Lcn/kuwo/show/base/a/n/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    iput-object v0, p1, Lcn/kuwo/show/mod/q/bf;->k:Lcn/kuwo/show/base/a/n/a;

    :cond_0
    new-instance p1, Lcn/kuwo/show/base/a/n/a;

    invoke-direct {p1}, Lcn/kuwo/show/base/a/n/a;-><init>()V

    const/4 p2, 0x0

    iput p2, p1, Lcn/kuwo/show/base/a/n/a;->a:I

    const-string p2, "0"

    iput-object p2, p1, Lcn/kuwo/show/base/a/n/a;->b:Ljava/lang/String;

    iget-object p2, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    iput-object p1, p2, Lcn/kuwo/show/mod/q/bf;->k:Lcn/kuwo/show/base/a/n/a;

    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$2;->a:Lcn/kuwo/show/mod/q/bf;

    iget-object p1, p1, Lcn/kuwo/show/mod/q/bf;->k:Lcn/kuwo/show/base/a/n/a;

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/n/a;)V

    :cond_1
    return-void
.end method
