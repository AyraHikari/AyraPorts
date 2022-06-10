.class Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;
.super Lcn/kuwo/show/a/d/a/ac;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget v0, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->h(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->r(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, ""

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/ar;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-boolean v0, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->d(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->d(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/base/a/ar;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->d(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->d(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/aa;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(Landroid/view/View;)V

    :cond_1
    const/16 v0, 0xc8

    new-instance v1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25$1;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25$1;-><init>(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;Lcn/kuwo/show/base/a/ar;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    :cond_2
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bb;)V
    .locals 4

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->e:J

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-wide v0, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->e:J

    iget-object v2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-wide v2, v2, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->ad(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcn/kuwo/show/mod/q/ah;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->d:J

    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/bq;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Z(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-boolean v0, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Z(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/room/control/y;->a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/bq;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/f/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRoomBannerLoad: status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveRoomFragment"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->ae(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/view/WebViewJS;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->af(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "LiveRoomFragment"

    const-string v1, "onFavAndUnFavFinish"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne p3, v1, :cond_4

    const-string p1, "room_follow_success"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/r;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/r;->b(Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->aa(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/base/a/bk;)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object p4, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p4, p4, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->h:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p4}, Lcn/kuwo/show/base/a/bb;->v()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "\u6211\u6210\u4e3a%s\u7684\u7c89\u4e1d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/control/ac;->b(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->l(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Z)Z

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->ab(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne p3, v1, :cond_6

    const-string p1, "34"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/r;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/r;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    if-ne p3, p1, :cond_7

    const-string p1, "35"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    invoke-static {p4}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->X(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    :cond_0
    invoke-static {p3}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;ZZ)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->k(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/bk;->a(Z)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->t(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->t(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/gift/p;->b(Z)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->n(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->n(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->f(Z)V

    :cond_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->j(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->j(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/af;->d()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->k(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Z)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public a(ZLcn/kuwo/show/base/a/n/b;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IRoomMgrObserver_onSingerFightInfoRespond() called with: success = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], singerFight = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveRoomFragment"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->r:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p2, Lcn/kuwo/show/base/a/n/b;->a:Lcn/kuwo/show/base/a/bk;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->w(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/t;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    new-instance v0, Lcn/kuwo/show/ui/room/control/t;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {v3}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->K()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/kuwo/show/ui/room/control/t;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Lcn/kuwo/show/ui/room/control/t;)Lcn/kuwo/show/ui/room/control/t;

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->w(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/t;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/t;->a()V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->w(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/t;

    move-result-object p1

    iget v0, p2, Lcn/kuwo/show/base/a/n/b;->b:I

    iget v1, p2, Lcn/kuwo/show/base/a/n/b;->c:I

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/room/control/t;->a(II)V

    iget-wide v0, p2, Lcn/kuwo/show/base/a/n/b;->j:J

    iget p1, p2, Lcn/kuwo/show/base/a/n/b;->e:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    sget-object v0, Lcn/kuwo/show/base/a/ay$b;->b:Lcn/kuwo/show/base/a/ay$b;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ay;->a(Lcn/kuwo/show/base/a/ay$b;)V

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    sget-object v2, Lcn/kuwo/show/base/a/ay$b;->a:Lcn/kuwo/show/base/a/ay$b;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/a/ay;->a(Lcn/kuwo/show/base/a/ay$b;)V

    :goto_0
    move-wide v4, v0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->w(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/t;

    move-result-object v3

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->p()J

    move-result-wide v6

    iget-wide v8, p2, Lcn/kuwo/show/base/a/n/b;->f:J

    invoke-virtual/range {v3 .. v9}, Lcn/kuwo/show/ui/room/control/t;->a(JJJ)V

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->t(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->t(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/gift/p;->c(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->t(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/p;->i()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(ZLcn/kuwo/show/mod/h/g;)V
    .locals 2

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iput-object p2, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->f:Lcn/kuwo/show/mod/h/g;

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->h()V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g()V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->h:Lcn/kuwo/show/base/a/bb;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->r:I

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->h:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->f:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/x;->c(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->E()Ljava/util/HashMap;

    move-result-object p1

    const/16 p2, -0x270f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->h:Lcn/kuwo/show/base/a/bb;

    invoke-interface {p1, p2}, Lcn/kuwo/show/mod/q/ah;->b(Lcn/kuwo/show/base/a/bb;)V

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->F()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "positionInList"

    const-string v0, "-1"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "homeTabCategoryType"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->r:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_3

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->h:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->f:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/x;->e(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->r:I

    const/4 p2, 0x7

    const/4 v1, 0x0

    if-ne p1, p2, :cond_4

    invoke-static {v1}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->h:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->f:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/x;->d(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->r:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_5

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->h:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->f:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/x;->g(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->r:I

    const/16 p2, 0x9

    if-ne p1, p2, :cond_6

    invoke-static {v1}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->h:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->f:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/x;->f(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/d/g;->c()V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->h(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->l(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->S()V

    goto :goto_1

    :cond_7
    :goto_0
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcn/kuwo/show/mod/h/g;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Y(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Y(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/h;->c()V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->ac(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    const-string v0, "\\|"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, ""

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p2, v1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/ad;->F(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    :goto_0
    invoke-static {p1, p2}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->b(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public b(Lcn/kuwo/show/base/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/base/a/u<",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Y(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Y(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/h;->b()V

    :cond_0
    return-void
.end method

.method public b(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->z(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/al;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->z(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/al;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->z(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/al;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->z(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/al;

    move-result-object p1

    const-string p2, "0"

    :goto_0
    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/control/al;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "LiveRoomFragment"

    const-string v0, "onGetPlayRecord"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start play recorded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcn/kuwo/show/mod/q/ah;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    sget-object p2, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$c;->c:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$c;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcn/kuwo/show/mod/q/be$d;ZZ)V
    .locals 0

    sget-object p3, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->b(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ad;->h()V

    :cond_0
    return-void
.end method

.method public c(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "LiveRoomFragment"

    const-string v0, "getMediaUrl"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iput-object p2, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->o:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->i()V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->b:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    iget-object p3, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p3, p3, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->b:Landroid/view/Surface;

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a:Landroid/view/TextureView;

    invoke-virtual {p1, p3, v0}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/Surface;Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->k:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->H()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1, p2, p3}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    sget-object p2, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$c;->c:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$c;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$c;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->c:Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->c:Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->setRecomendSingers(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->h(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "\u4f69\u6234\u6210\u529f"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->z(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/al;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->z(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/al;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/al;->d()V

    goto :goto_0

    :cond_0
    const-string p1, "\u4f69\u6234\u5931\u8d25"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bh;",
            ">;)V"
        }
    .end annotation

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->F(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->k(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/base/a/bk;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    const-string v1, "\u5feb\u548c\u5927\u5bb6\u804a\u5929\u5427"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/room/control/ac;->a(J)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->m()V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    new-instance v1, Lcn/kuwo/show/ui/common/b;

    iget-object v2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_teens_watchtime_up:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->g(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance v2, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25$2;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25$2;-><init>(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;)V

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$25;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    :goto_0
    return-void
.end method
