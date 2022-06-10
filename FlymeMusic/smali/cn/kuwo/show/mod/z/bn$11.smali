.class Lcn/kuwo/show/mod/z/bn$11;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/mod/z/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/z/bn;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/z/bn;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/t;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-static {v0, p1}, Lcn/kuwo/show/mod/z/bn;->a(Lcn/kuwo/show/mod/z/bn;Lcn/kuwo/show/base/a/t;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/b/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IUserInfoObserver_Plume"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object v0, v0, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/b/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x63

    const-string v4, "0"

    if-lez v1, :cond_0

    if-gt v1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    if-le v1, v3, :cond_1

    const-string v4, "99"

    :cond_1
    :goto_1
    const-string v1, "60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object v1, v1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1, v4}, Lcn/kuwo/show/base/a/ad;->O(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v1, "91"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object v1, v1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1, v4}, Lcn/kuwo/show/base/a/ad;->P(Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(ZI)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->B:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public a(ZILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const-string p1, "\u60a8\u5f53\u524d\u662f\u9690\u8eab\u72b6\u6001"

    goto :goto_0

    :cond_0
    const-string p1, "\u60a8\u5f53\u524d\u662f\u5728\u7ebf\u72b6\u6001"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/ad;->B(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(ZLcn/kuwo/show/base/a/ad;)V
    .locals 8

    const-string v0, "UserinfoXCMgrImpl"

    const-string v1, "IUserInfoObserver_onLoginFinish"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v0

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->b:Lcn/kuwo/show/base/a/ad$c;

    const-string v2, "login_signin_success"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iput-object v3, v0, Lcn/kuwo/show/mod/z/bn;->k:Lcn/kuwo/show/mod/z/bm;

    iget-object v0, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object v0, v0, Lcn/kuwo/show/mod/z/bn;->d:Lcn/kuwo/show/mod/z/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iput-object v3, v0, Lcn/kuwo/show/mod/z/bn;->d:Lcn/kuwo/show/mod/z/bm;

    :cond_0
    :goto_0
    invoke-static {v2}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v0

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->a:Lcn/kuwo/show/base/a/ad$c;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iput-object v3, v0, Lcn/kuwo/show/mod/z/bn;->i:Lcn/kuwo/show/mod/z/bm;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v0

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->c:Lcn/kuwo/show/base/a/ad$c;

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v0

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->d:Lcn/kuwo/show/base/a/ad$c;

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v0

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->h:Lcn/kuwo/show/base/a/ad$c;

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iput-object v3, v0, Lcn/kuwo/show/mod/z/bn;->w:Lcn/kuwo/show/mod/z/bm;

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/z/bn;->a(Lcn/kuwo/show/mod/z/bn;Z)Z

    const-string v0, "login_auto_login_select"

    const-string v2, ""

    const/4 v4, 0x0

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    sget-object v5, Lcn/kuwo/show/base/a/ad$c;->a:Lcn/kuwo/show/base/a/ad$c;

    if-eq p1, v5, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcn/kuwo/show/base/a/ad;->a(Lcn/kuwo/show/base/a/ad$c;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcn/kuwo/show/base/a/ad;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcn/kuwo/show/base/a/ad;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcn/kuwo/show/base/a/ad;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcn/kuwo/show/base/a/ad;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcn/kuwo/show/base/a/ad;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->V()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcn/kuwo/show/base/a/ad;->M(Ljava/lang/String;)V

    const-string p1, "app_first_login"

    invoke-static {v2, p1, v4, v4}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcn/kuwo/show/base/a/ad;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcn/kuwo/show/base/a/ad;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    :goto_2
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    sget-object v5, Lcn/kuwo/show/base/a/ad$c;->b:Lcn/kuwo/show/base/a/ad$c;

    if-ne p1, v5, :cond_8

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object p1

    const-string v5, "UTF-8"

    const-string v6, "yeelion "

    invoke-static {p1, v5, v6}, Lcn/kuwo/show/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "login_username_secret"

    invoke-static {v2, v7, p1, v4}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v6}, Lcn/kuwo/show/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "login_password_secret"

    invoke-static {v2, v5, p1, v4}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object p1

    const-string v5, "login_uid"

    invoke-static {v2, v5, p1, v4}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object p1

    const-string v5, "login_sid"

    invoke-static {v2, v5, p1, v4}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object p1

    const-string v5, "login_nickname"

    invoke-static {v2, v5, p1, v4}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-static {v2, v0, v1, v4}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    :cond_7
    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/base/a/ad$c;->c:Lcn/kuwo/show/base/a/ad$c;

    if-eq p1, v0, :cond_7

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/base/a/ad$c;->d:Lcn/kuwo/show/base/a/ad$c;

    if-eq p1, v0, :cond_7

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/base/a/ad$c;->e:Lcn/kuwo/show/base/a/ad$c;

    if-eq p1, v0, :cond_7

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/base/a/ad$c;->f:Lcn/kuwo/show/base/a/ad$c;

    if-eq p1, v0, :cond_7

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/base/a/ad$c;->g:Lcn/kuwo/show/base/a/ad$c;

    if-eq p1, v0, :cond_7

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/base/a/ad$c;->h:Lcn/kuwo/show/base/a/ad$c;

    if-eq p1, v0, :cond_7

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/base/a/ad$c;->i:Lcn/kuwo/show/base/a/ad$c;

    if-eq p1, v0, :cond_7

    invoke-static {}, Lcn/kuwo/show/mod/z/bj;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/base/a/ad$c;->a:Lcn/kuwo/show/base/a/ad$c;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iput v4, p1, Lcn/kuwo/show/mod/z/bn;->j:I

    :cond_a
    :goto_4
    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result p1

    if-ne v1, p1, :cond_b

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/base/a/ad$c;->a:Lcn/kuwo/show/base/a/ad$c;

    if-eq p1, v0, :cond_b

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b

    invoke-static {}, Lcn/kuwo/a/c;->a()Lcn/kuwo/a/c;

    move-result-object p1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/a/c;->a(Ljava/lang/String;)Z

    :cond_b
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/base/a/ad$c;->a:Lcn/kuwo/show/base/a/ad$c;

    if-eq p1, v0, :cond_c

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/z/bn;->C()V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/z/bn;->Q()V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/mod/z/bn;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->b:Lcn/kuwo/show/base/a/y;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->b:Lcn/kuwo/show/base/a/y;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/y;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p2, p2, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iput-object v3, p1, Lcn/kuwo/show/mod/z/bn;->b:Lcn/kuwo/show/base/a/y;

    :cond_c
    if-eqz v4, :cond_d

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/z/bn;->j()V

    :cond_d
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->x()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/y/a;->n()V

    :cond_e
    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const-string p2, "policypopagree"

    invoke-static {v2, p2, v2}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/z/bn;->b(Lcn/kuwo/show/mod/z/bn;Z)Z

    goto :goto_6

    :cond_f
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    sget-object p2, Lcn/kuwo/show/base/a/ad$c;->a:Lcn/kuwo/show/base/a/ad$c;

    if-ne p1, p2, :cond_10

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget p1, p1, Lcn/kuwo/show/mod/z/bn;->j:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_11

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget p2, p1, Lcn/kuwo/show/mod/z/bn;->j:I

    add-int/2addr p2, v1

    iput p2, p1, Lcn/kuwo/show/mod/z/bn;->j:I

    goto :goto_5

    :cond_10
    invoke-static {v2, v0, v4, v4}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    :goto_5
    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/z/bn;->k()V

    :cond_11
    :goto_6
    return-void
.end method

.method public a(ZLcn/kuwo/show/base/a/bl;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->V:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public a(ZLcn/kuwo/show/base/a/bn;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->s:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public a(ZLcn/kuwo/show/base/a/i;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->W:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public a(ZLcn/kuwo/show/base/a/s;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->M:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->v:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public a(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->z:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p3, p3, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p3, p3, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p3, p2}, Lcn/kuwo/show/base/a/ad;->F(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-static {p1}, Lcn/kuwo/show/mod/z/bn;->d(Lcn/kuwo/show/mod/z/bn;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "plumes"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-static {p1}, Lcn/kuwo/show/mod/z/bn;->e(Lcn/kuwo/show/mod/z/bn;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-static {p1}, Lcn/kuwo/show/mod/z/bn;->e(Lcn/kuwo/show/mod/z/bn;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "144"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-static {p1}, Lcn/kuwo/show/mod/z/bn;->e(Lcn/kuwo/show/mod/z/bn;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "145"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-static {p1}, Lcn/kuwo/show/mod/z/bn;->e(Lcn/kuwo/show/mod/z/bn;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "146"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_2

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-static {p2}, Lcn/kuwo/show/mod/z/bn;->e(Lcn/kuwo/show/mod/z/bn;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Lcn/kuwo/show/mod/q/ah;->a(I)Lcn/kuwo/show/base/a/t;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->K()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-static {p1}, Lcn/kuwo/show/mod/z/bn;->f(Lcn/kuwo/show/mod/z/bn;)Lcn/kuwo/show/base/a/z;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    new-instance p2, Lcn/kuwo/show/base/a/z;

    invoke-direct {p2}, Lcn/kuwo/show/base/a/z;-><init>()V

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/z/bn;->a(Lcn/kuwo/show/mod/z/bn;Lcn/kuwo/show/base/a/z;)Lcn/kuwo/show/base/a/z;

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    new-instance p2, Lcn/kuwo/show/ui/user/a/d;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/z/bn;->a(Lcn/kuwo/show/mod/z/bn;Lcn/kuwo/show/ui/user/a/d;)Lcn/kuwo/show/ui/user/a/d;

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-static {p1}, Lcn/kuwo/show/mod/z/bn;->f(Lcn/kuwo/show/mod/z/bn;)Lcn/kuwo/show/base/a/z;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/kuwo/show/base/a/z;->a:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-static {p1}, Lcn/kuwo/show/mod/z/bn;->f(Lcn/kuwo/show/mod/z/bn;)Lcn/kuwo/show/base/a/z;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-static {p2}, Lcn/kuwo/show/mod/z/bn;->e(Lcn/kuwo/show/mod/z/bn;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/kuwo/show/base/a/z;->b:Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-static {p1}, Lcn/kuwo/show/mod/z/bn;->f(Lcn/kuwo/show/mod/z/bn;)Lcn/kuwo/show/base/a/z;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-static {p2}, Lcn/kuwo/show/mod/z/bn;->g(Lcn/kuwo/show/mod/z/bn;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/kuwo/show/base/a/z;->c:Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-static {p1}, Lcn/kuwo/show/mod/z/bn;->f(Lcn/kuwo/show/mod/z/bn;)Lcn/kuwo/show/base/a/z;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-static {p2}, Lcn/kuwo/show/mod/z/bn;->h(Lcn/kuwo/show/mod/z/bn;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/kuwo/show/base/a/z;->d:Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-static {p1}, Lcn/kuwo/show/mod/z/bn;->f(Lcn/kuwo/show/mod/z/bn;)Lcn/kuwo/show/base/a/z;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/z;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-static {p2}, Lcn/kuwo/show/mod/z/bn;->i(Lcn/kuwo/show/mod/z/bn;)Lcn/kuwo/show/ui/user/a/d;

    move-result-object p2

    const-string p3, "lastSendGift"

    invoke-virtual {p2, p3, p1}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcn/kuwo/show/mod/z/ar;->d()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->l:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->m:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public a(ZLjava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/z/bn;->a(Lcn/kuwo/show/mod/z/bn;Ljava/util/HashMap;)Ljava/util/HashMap;

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/z/bn;->a(Lcn/kuwo/show/mod/z/bn;Ljava/util/HashMap;)Ljava/util/HashMap;

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->G:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public a(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/af;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->D:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public a(ZLjava/util/List;Ljava/lang/String;Lcn/kuwo/show/mod/z/an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/u/a;",
            ">;",
            "Ljava/lang/String;",
            "Lcn/kuwo/show/mod/z/an;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->A:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public a(ZZILjava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p4, 0x0

    iput-object p4, p2, Lcn/kuwo/show/mod/z/bn;->Q:Lcn/kuwo/show/mod/z/bm;

    if-eqz p1, :cond_0

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

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/ad;->G(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->L:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public b(ZILjava/lang/String;)V
    .locals 1

    iget-object p3, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 v0, 0x0

    iput-object v0, p3, Lcn/kuwo/show/mod/z/bn;->n:Lcn/kuwo/show/mod/z/ag;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iput-boolean p3, p1, Lcn/kuwo/show/mod/z/bn;->c:Z

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p3, p1, p2}, Lcn/kuwo/show/mod/z/ar;->l(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->C:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public b(ZLcn/kuwo/show/base/a/ad;)V
    .locals 5

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/z/bn;->c(Lcn/kuwo/show/mod/z/bn;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/z/bn;->d(Lcn/kuwo/show/mod/z/bn;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, "login_auto_login_select"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, p2, p2}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object v2, v2, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    new-instance v4, Lcn/kuwo/show/base/a/ad;

    invoke-direct {v4}, Lcn/kuwo/show/base/a/ad;-><init>()V

    iput-object v4, v3, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    iget-object v3, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object v3, v3, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    sget-object v4, Lcn/kuwo/show/base/a/ad$c;->a:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/ad;->a(Lcn/kuwo/show/base/a/ad$c;)V

    iget-object v3, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object v3, v3, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v3, p1}, Lcn/kuwo/show/base/a/ad;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/a/ad;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iput-object v0, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-static {v1, v2, p2, p2}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/z/bn;->k()V

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-static {p1}, Lcn/kuwo/show/mod/z/bn;->c(Lcn/kuwo/show/mod/z/bn;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/z/bn;->a(Lcn/kuwo/show/mod/z/bn;Ljava/util/HashMap;)Ljava/util/HashMap;

    :cond_2
    invoke-static {p2, v1}, Lcn/kuwo/show/mod/r/a;->a(ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/z/bn;->k()V

    :goto_2
    const-string p1, "appconfig"

    const-string v2, "isphonesinger"

    invoke-static {p1, v2, p2, p2}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    const-string p1, "login_type"

    invoke-static {v1, p1, v1, p2}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/mod/q/bd;->d(Ljava/util/ArrayList;)V

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/mod/q/bd;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->u:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public b(ZLcn/kuwo/show/base/a/s;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->N:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/ad;->F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->E:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public b(ZZILjava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p4, 0x0

    iput-object p4, p2, Lcn/kuwo/show/mod/z/bn;->S:Lcn/kuwo/show/mod/z/bm;

    if-eqz p1, :cond_0

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

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/ad;->G(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(ZZLjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->P:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public c(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 v1, 0x0

    iput-object v1, v0, Lcn/kuwo/show/mod/z/bn;->q:Lcn/kuwo/show/mod/z/bm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IUserInfoObserver_onMyInfoFinish "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UserinfoXCMgrImpl"

    invoke-static {v2, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p3, 0x0

    iput p3, p1, Lcn/kuwo/show/mod/z/bn;->r:I

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/mod/q/bd;->d(Ljava/util/ArrayList;)V

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/mod/q/bd;->e(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-static {p1}, Lcn/kuwo/show/mod/z/bn;->a(Lcn/kuwo/show/mod/z/bn;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-static {p1, p3}, Lcn/kuwo/show/mod/z/bn;->a(Lcn/kuwo/show/mod/z/bn;Z)Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Lcn/kuwo/show/mod/z/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/z/bn;->R()V

    if-nez p2, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->M()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcn/kuwo/show/mod/r/a;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-static {p1}, Lcn/kuwo/show/mod/z/bn;->b(Lcn/kuwo/show/mod/z/bn;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result p1

    if-eq v0, p1, :cond_3

    const-string p1, "\u767b\u5f55\u9a8c\u8bc1\u5931\u8d25"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->h()V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->i()V

    :goto_1
    return-void
.end method

.method public c(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-object p3, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p3, p3, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/kuwo/show/base/a/ad;->F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/as;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->F:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public c(ZZILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->g:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public c(ZZLjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->R:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public d(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/ah;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->I:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public d(ZZLjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->U:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public e(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->y:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public e(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->K:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public e(ZZLjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->h:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public f(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/ad;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->O:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public g(ZLjava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/user/a/d;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dhl"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "backList"

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1, p2}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcn/kuwo/show/base/i/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_2

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/base/i/b;->a()Ljava/util/List;

    move-result-object v0

    aget-object v1, p1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, v1, p1}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public g(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->J:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public g(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/m;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->T:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public g(ZZLjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->p:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public h(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/z/bn;->d(Lcn/kuwo/show/mod/z/bn;Z)Z

    invoke-static {}, Lcn/kuwo/show/base/i/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p2, p1

    if-lez p2, :cond_0

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    invoke-static {}, Lcn/kuwo/show/base/i/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->e:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public h(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/as;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->Y:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public i(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->f:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public i(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/as;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/kuwo/show/mod/z/bn;->X:Lcn/kuwo/show/mod/z/bm;

    return-void
.end method

.method public l(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p3, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    const/4 v0, 0x0

    iput-object v0, p3, Lcn/kuwo/show/mod/z/bn;->o:Lcn/kuwo/show/mod/z/bm;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/mod/z/bn$11;->a:Lcn/kuwo/show/mod/z/bn;

    iget-object p1, p1, Lcn/kuwo/show/mod/z/bn;->a:Lcn/kuwo/show/base/a/ad;

    const-string p2, "0"

    :goto_0
    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/ad;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
