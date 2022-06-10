.class Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcn/kuwo/show/base/a/ad;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IUserInfoObserver_onLoginFinish()"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->n:Z

    new-instance p1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25$1;-><init>(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;)V

    invoke-static {p1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->h(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->h(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->h()V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->a()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->l(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->m(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->m(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/base/a/bk;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->m(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    const-string p2, "\u5feb\u548c\u5927\u5bb6\u804a\u5929\u5427"

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/control/ac;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->m(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/base/utils/a;->a()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->y(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/r;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->y(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/control/r;->a(Z)V

    :cond_2
    invoke-static {p2}, Lcn/kuwo/show/ui/utils/x;->f(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcn/kuwo/show/base/utils/a;->a()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_4

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    sget-object p2, Lcn/kuwo/show/a/a/c;->h:Lcn/kuwo/show/a/a/c;

    const/16 v0, 0x1f4

    new-instance v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25$2;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25$2;-><init>(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;Lcn/kuwo/show/base/a/bk;)V

    invoke-static {p2, v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;ILcn/kuwo/show/a/a/d$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->u:Z

    return-void
.end method

.method public a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    const-string p1, "plumes"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->j(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/u;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->j(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/u;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/ui/chat/gift/p;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/control/u;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->a()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->o()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/base/utils/a;->a()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->V(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->a()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->q(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->q(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/l;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/l;->b()V

    :cond_0
    return-void
.end method

.method public d(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->y(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/r;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->y(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/r;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/r;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->y(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/r;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/r;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$25;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->y(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/r;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/r;->e()V

    :cond_0
    return-void
.end method
