.class Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

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

    const-string v0, "LiveRoomFragment"

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

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->d(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Z)Z

    new-instance p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16$1;-><init>(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;)V

    invoke-static {p1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->n(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->n(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

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

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->k(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/base/a/bk;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    const-string p2, "\u5feb\u548c\u5927\u5bb6\u804a\u5929\u5427"

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/control/ac;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/base/utils/a;->a()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->b()V

    invoke-static {p2}, Lcn/kuwo/show/ui/utils/x;->f(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/kuwo/show/base/utils/a;->a()I

    move-result p1

    const/4 p2, 0x6

    const/16 v0, 0x8

    if-ne p1, p2, :cond_3

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    sget-object p2, Lcn/kuwo/show/a/a/c;->h:Lcn/kuwo/show/a/a/c;

    const/16 v0, 0x1f4

    new-instance v1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16$2;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16$2;-><init>(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;Lcn/kuwo/show/base/a/bk;)V

    invoke-static {p2, v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;ILcn/kuwo/show/a/a/d$a;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcn/kuwo/show/base/utils/a;->a()I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->v(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->v(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->E:Z

    return-void
.end method

.method public a(ZLcn/kuwo/show/base/a/bn;Ljava/lang/String;)V
    .locals 1

    iget-object p3, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-boolean p3, p3, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->n:Z

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p3, p3, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p3

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bn;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/kuwo/show/base/a/bk;->h(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bn;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/kuwo/show/base/a/bk;->o(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bn;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcn/kuwo/show/base/a/bk;->h(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->v(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->v(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setUserInfo(Lcn/kuwo/show/base/a/bk;)V

    :cond_0
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

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->y(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/u;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->y(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/u;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/ui/chat/gift/p;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/control/u;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->U()V

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->T(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->j(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Z)Z

    :cond_2
    return-void
.end method

.method public c(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$16;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->S(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    :cond_0
    return-void
.end method
