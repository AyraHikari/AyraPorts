.class Lcn/kuwo/show/ui/liveplay/LivePlayFragment$8;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/liveplay/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$8;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZLcn/kuwo/show/base/a/ad;)V
    .locals 2

    const-string v0, "LivePlayFragment"

    const-string v1, "IUserInfoObserver_onLoginFinish()"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$8;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$8;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;ZZ)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$8;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ac(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$8;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ad(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$8;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ae(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$8;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->af(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->a()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$8;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ag(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/l;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$8;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ag(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/l;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/l;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/base/utils/a;->a()I

    move-result p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_3

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$8;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->l(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/r;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$8;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->l(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/control/r;->a(Z)V

    :cond_2
    invoke-static {p2}, Lcn/kuwo/show/ui/utils/x;->f(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$8;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->l(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/r;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$8;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->l(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/r;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/r;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$8;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->l(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/r;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/r;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$8;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->l(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/r;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/r;->e()V

    :cond_0
    return-void
.end method
