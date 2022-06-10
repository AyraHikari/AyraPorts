.class Lcn/kuwo/show/ui/roomlandscape/b/e$14;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/roomlandscape/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/b/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/b/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->a(Lcn/kuwo/show/ui/roomlandscape/b/e;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->g()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->C()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, ""

    invoke-static {p1, v2, v1, v0}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bb;)V
    .locals 4

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->a(Lcn/kuwo/show/ui/roomlandscape/b/e;J)J

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->R(Lcn/kuwo/show/ui/roomlandscape/b/e;)J

    move-result-wide v0

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v2}, Lcn/kuwo/show/ui/roomlandscape/b/e;->S(Lcn/kuwo/show/ui/roomlandscape/b/e;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->T(Lcn/kuwo/show/ui/roomlandscape/b/e;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcn/kuwo/show/mod/q/ah;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->b(Lcn/kuwo/show/ui/roomlandscape/b/e;J)J

    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/bq;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->O(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-boolean v0, v0, Lcn/kuwo/show/ui/roomlandscape/b/e;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->O(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/room/control/y;->a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/bq;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/f/a;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRoomBannerLoad: status = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PortraitRoomControl"

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "PortraitRoomControl"

    const-string v1, "onFavAndUnFavFinish"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object p1, p1, Lcn/kuwo/show/ui/roomlandscape/b/e;->d:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne p3, v1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->P(Lcn/kuwo/show/ui/roomlandscape/b/e;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->h(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->h(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/af;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/base/a/bk;)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object p4, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object p4, p4, Lcn/kuwo/show/ui/roomlandscape/b/e;->a:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p4}, Lcn/kuwo/show/base/a/bb;->v()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "\u6211\u6210\u4e3a%s\u7684\u7c89\u4e1d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/control/ac;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->g(Lcn/kuwo/show/ui/roomlandscape/b/e;Z)Z

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object p1, p1, Lcn/kuwo/show/ui/roomlandscape/b/e;->d:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-ne p3, v1, :cond_5

    const-string p1, "34"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    const/4 p1, 0x2

    if-ne p3, p1, :cond_6

    const-string p1, "35"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    invoke-static {p4}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object p1, p1, Lcn/kuwo/show/ui/roomlandscape/b/e;->d:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->s()Ljava/lang/String;

    move-result-object p3

    const-string v0, "2"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0x8

    iget-object p3, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p3}, Lcn/kuwo/show/ui/roomlandscape/b/e;->p(Lcn/kuwo/show/ui/roomlandscape/b/e;)Landroid/widget/RelativeLayout;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p3, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p3}, Lcn/kuwo/show/ui/roomlandscape/b/e;->q(Lcn/kuwo/show/ui/roomlandscape/b/e;)Landroid/widget/RelativeLayout;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/bk;->a(Z)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->y(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->y(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/gift/p;->b(Z)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/roomlandscape/b/e;->c(Lcn/kuwo/show/ui/roomlandscape/b/e;Z)Z

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;ZZ)V
    .locals 0

    sget-object p3, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f(Lcn/kuwo/show/ui/roomlandscape/b/e;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/roomlandscape/b/e;->c(Lcn/kuwo/show/ui/roomlandscape/b/e;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object p1, p1, Lcn/kuwo/show/ui/roomlandscape/b/e;->d:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/bk;->a(Z)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->y(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->y(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/gift/p;->b(Z)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->c(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object p1

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->h(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->h(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/af;->d()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f(Lcn/kuwo/show/ui/roomlandscape/b/e;Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a(ZLcn/kuwo/show/base/a/c/k;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IRoomMgrObserver_onGetRoomTitle: success = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PortraitRoomControl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget p1, p2, Lcn/kuwo/show/base/a/c/k;->h:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->U(Lcn/kuwo/show/ui/roomlandscape/b/e;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->V(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/a/a/d$b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p1, 0xbb8

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p2}, Lcn/kuwo/show/ui/roomlandscape/b/e;->V(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/a/a/d$b;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->U(Lcn/kuwo/show/ui/roomlandscape/b/e;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->V(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/a/a/d$b;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/a/a/d;->c(Lcn/kuwo/show/a/a/d$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZLcn/kuwo/show/mod/h/g;)V
    .locals 2

    const-string v0, "PortraitRoomControl"

    const-string v1, "onChangeRoomSuccess"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iput-object p2, p1, Lcn/kuwo/show/ui/roomlandscape/b/e;->c:Lcn/kuwo/show/mod/h/g;

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->L(Lcn/kuwo/show/ui/roomlandscape/b/e;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->h()Lcn/kuwo/show/mod/x/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcn/kuwo/show/mod/x/c;->a(Lcn/kuwo/show/TransferSong;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object p1, p1, Lcn/kuwo/show/ui/roomlandscape/b/e;->c:Lcn/kuwo/show/mod/h/g;

    iget-object p1, p1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result p1

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object p2, p2, Lcn/kuwo/show/ui/roomlandscape/b/e;->a:Lcn/kuwo/show/base/a/bb;

    if-eqz p2, :cond_8

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object p1, p1, Lcn/kuwo/show/ui/roomlandscape/b/e;->a:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object p2, p2, Lcn/kuwo/show/ui/roomlandscape/b/e;->c:Lcn/kuwo/show/mod/h/g;

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

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object p2, p2, Lcn/kuwo/show/ui/roomlandscape/b/e;->a:Lcn/kuwo/show/base/a/bb;

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
    const/4 p2, 0x6

    if-ne p1, p2, :cond_3

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object p1, p1, Lcn/kuwo/show/ui/roomlandscape/b/e;->a:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object p2, p2, Lcn/kuwo/show/ui/roomlandscape/b/e;->c:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/x;->e(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto/16 :goto_1

    :cond_3
    const/4 p2, 0x7

    const/4 v1, 0x0

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->b(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->g(Lcn/kuwo/show/ui/roomlandscape/b/e;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->M(Lcn/kuwo/show/ui/roomlandscape/b/e;)V

    goto :goto_1

    :cond_4
    const/16 p2, 0x8

    if-ne p1, p2, :cond_5

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object p1, p1, Lcn/kuwo/show/ui/roomlandscape/b/e;->a:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object p2, p2, Lcn/kuwo/show/ui/roomlandscape/b/e;->c:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/x;->g(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto :goto_1

    :cond_5
    const/16 p2, 0x9

    invoke-static {v1}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    if-ne p1, p2, :cond_6

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object p1, p1, Lcn/kuwo/show/ui/roomlandscape/b/e;->a:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object p2, p2, Lcn/kuwo/show/ui/roomlandscape/b/e;->c:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/x;->f(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object p1, p1, Lcn/kuwo/show/ui/roomlandscape/b/e;->a:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object p2, p2, Lcn/kuwo/show/ui/roomlandscape/b/e;->c:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto :goto_1

    :cond_7
    :goto_0
    const-string p1, "\u7f51\u7edc\u9519\u8bef,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->K(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->K(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/h;->c()V

    :cond_8
    :goto_1
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->Q(Lcn/kuwo/show/ui/roomlandscape/b/e;)V

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

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    :goto_0
    invoke-static {p1, p2}, Lcn/kuwo/show/ui/roomlandscape/b/e;->a(Lcn/kuwo/show/ui/roomlandscape/b/e;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public b(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/roomlandscape/b/e;->b(Lcn/kuwo/show/ui/roomlandscape/b/e;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->J(Lcn/kuwo/show/ui/roomlandscape/b/e;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p2}, Lcn/kuwo/show/ui/roomlandscape/b/e;->I(Lcn/kuwo/show/ui/roomlandscape/b/e;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->J(Lcn/kuwo/show/ui/roomlandscape/b/e;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "0"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "PortraitRoomControl"

    const-string v0, "onGetPlayRecord"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object v0, v0, Lcn/kuwo/show/ui/roomlandscape/b/e;->d:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object v0, v0, Lcn/kuwo/show/ui/roomlandscape/b/e;->d:Lcn/kuwo/show/base/a/ay;

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
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->b(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    move-result-object p1

    sget-object p2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$b;->c:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$b;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcn/kuwo/show/mod/q/be$d;ZZ)V
    .locals 0

    sget-object p3, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/roomlandscape/b/e;->c(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->i(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->i(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ad;->h()V

    :cond_0
    return-void
.end method

.method public c(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "PortraitRoomControl"

    const-string p3, "getMediaUrl"

    invoke-static {p1, p3}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->b(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->b(Ljava/lang/String;)V

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

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->N(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->N(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->setRecomendSingers(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->a(Lcn/kuwo/show/ui/roomlandscape/b/e;)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "\u4f69\u6234\u6210\u529f"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->q(Lcn/kuwo/show/ui/roomlandscape/b/e;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "\u4f69\u6234\u5931\u8d25"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->g(Lcn/kuwo/show/ui/roomlandscape/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/base/a/bk;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    const-string v1, "\u5feb\u548c\u5927\u5bb6\u804a\u5929\u5427"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$14;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/room/control/ac;->a(J)V

    :cond_0
    return-void
.end method
