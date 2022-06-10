.class Lcn/kuwo/show/mod/d/c$2;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/d/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/d/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/d/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/d/c$2;->a:Lcn/kuwo/show/mod/d/c;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/mod/q/bd;->g()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v3}, Lcn/kuwo/show/base/a/bk;-><init>()V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/bk;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/bk;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/bk;->A(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/kuwo/show/base/a/bk;->z(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/kuwo/show/base/a/bk;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->y()Lcn/kuwo/show/base/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcn/kuwo/show/base/a/bk;->C(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
