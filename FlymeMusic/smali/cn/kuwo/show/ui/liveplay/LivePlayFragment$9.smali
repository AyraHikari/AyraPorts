.class Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;
.super Lcn/kuwo/show/a/d/a/o;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->G(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "LivePlayFragment"

    const-string v2, "call ILivePlay_onStartPlaying, %d"

    invoke-static {v1, v2, v0}, Lcn/kuwo/jx/base/log/LogMgr;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aV(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->G(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->F(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->G(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)J

    move-result-wide v5

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aN(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lcn/kuwo/show/base/i/c;->a(Ljava/lang/String;JJILjava/lang/String;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->G(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->d(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;J)J

    return-void
.end method

.method public a(IIII)V
    .locals 0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "videoWidth:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " videoHeight:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LivePlayFragment"

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/mod/h/g;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->d(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;I)I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iput-object p1, v0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->C:Lcn/kuwo/show/mod/h/g;

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ba(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->i()V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->d(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Z)Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->bb(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/SurfaceView;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ar(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call ILivePlay_onEnterLiveFailed, err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LivePlayFragment"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    sget v1, Lcn/kuwo/lib/R$string;->web_error:I

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    const-string v1, "\u89c2\u770b\u76f4\u64ad\u5931\u8d25"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->G(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)J

    move-result-wide v2

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->F(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->G(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)J

    move-result-wide v5

    sub-long v7, v0, v2

    const/4 v9, 0x0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aN(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v4 .. v10}, Lcn/kuwo/show/base/i/c;->a(Ljava/lang/String;JJILjava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Lcn/kuwo/show/mod/h/g;)V
    .locals 10

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->isRemoving()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iput-object p4, p1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->C:Lcn/kuwo/show/mod/h/g;

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->B:Lcn/kuwo/show/base/a/bb;

    const-string p3, "2"

    const-string v0, "1"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->B:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->B:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->B()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-static {v1}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->B:Lcn/kuwo/show/base/a/bb;

    invoke-static {p1, p4, v1}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;Z)V

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->B()Z

    move-result p1

    if-nez p1, :cond_14

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ah(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/w;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ai(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/w;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/w;->d()V

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aj(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ak(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/chat/a;->h(Z)V

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->al(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->am(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->f()V

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->l(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/r;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->l(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/r;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/r;->a()V

    :cond_7
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->e(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->e(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/aa;->d()V

    :cond_8
    invoke-static {}, Lcn/kuwo/show/a/b/b;->r()Lcn/kuwo/show/mod/q/ag;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/ag;->c()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lcn/kuwo/show/mod/q/ah;->b(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->C()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->A()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->q()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->r()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->l()V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v3

    invoke-static {p1, v3}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Lcn/kuwo/show/base/a/ay;)Lcn/kuwo/show/base/a/ay;

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v5}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->G(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {p1, v3, v4}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;J)J

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->an(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p1, v1

    const-string v3, "LivePlayFragment"

    const-string v4, "call ILivePlay_onEnterLiveSuccess, %d"

    invoke-static {v3, v4, p1}, Lcn/kuwo/jx/base/log/LogMgr;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v4, "\u89c2\u770b\u76f4\u64ad\u5931\u8d25"

    const/4 v5, 0x0

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ao(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_e

    :try_start_0
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->e(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ap(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;I)I

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;I)I

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aq(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ar(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    :cond_a
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->au(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->as(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->at(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcn/kuwo/show/ui/chat/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->av(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aw(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcn/kuwo/show/mod/q/ah;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ax(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->az(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ay(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ay;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setAudienceCount(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aA(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aB(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setUserInfo(Lcn/kuwo/show/base/a/bk;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aC(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setFansrank()V

    :cond_b
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aD(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    new-instance p2, Lcn/kuwo/show/mod/t/d;

    invoke-direct {p2}, Lcn/kuwo/show/mod/t/d;-><init>()V

    iget-object p3, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aE(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p3

    iget-object p4, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-virtual {p4}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcn/kuwo/show/mod/t/d;->a(Lcn/kuwo/show/base/a/ay;Landroid/content/Context;)Lcn/kuwo/show/mod/f/c;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Lcn/kuwo/show/mod/f/c;)Lcn/kuwo/show/mod/f/c;

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aG(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aF(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/mod/f/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/a;->a(Lcn/kuwo/show/mod/f/c;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->L(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aI(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/livebase/b;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aH(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p2

    iget-object p3, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iget-object p3, p3, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->B:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p2, p3}, Lcn/kuwo/show/ui/room/control/h;->a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/livebase/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aJ(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/chat/a;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->F()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->g()Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1, v1}, Lcn/kuwo/show/mod/z/v;->c(Z)V

    :cond_c
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aK(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/aj;

    move-result-object p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    new-instance p2, Lcn/kuwo/show/ui/room/control/aj;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object p4, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p4}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Landroid/view/View;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcn/kuwo/show/ui/room/control/aj;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Lcn/kuwo/show/ui/room/control/aj;)Lcn/kuwo/show/ui/room/control/aj;

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aK(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/aj;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9$1;-><init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;)V

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/control/aj;->a(Lcn/kuwo/show/ui/room/control/aj$a;)V

    :cond_d
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aK(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/aj;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-virtual {p1, v4, v5}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    const-string p1, "3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p4}, Lcn/kuwo/show/mod/h/g;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    const-string p2, "\u4f60\u5df2\u88ab\u62c9\u9ed1\uff0c\u65e0\u6cd5\u8fdb\u5165\u8be5\u76f4\u64ad"

    invoke-virtual {p1, p2, v5}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-virtual {p1, v4, v5}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->G(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)J

    move-result-wide p3

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->F(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->G(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)J

    move-result-wide v4

    sub-long v6, p1, p3

    const/4 v8, 0x0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aN(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v3 .. v9}, Lcn/kuwo/show/base/i/c;->a(Ljava/lang/String;JJILjava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    const-string p2, "RoomInit"

    invoke-virtual {p1, p2, v2}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    :cond_10
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aO(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/h;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aP(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/h;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aK(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/aj;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aK(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/aj;->d()V

    :cond_11
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aQ(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ag(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/l;

    move-result-object p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    new-instance p2, Lcn/kuwo/show/ui/room/control/l;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object p4, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p4}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Landroid/view/View;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcn/kuwo/show/ui/room/control/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Lcn/kuwo/show/ui/room/control/l;)Lcn/kuwo/show/ui/room/control/l;

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ag(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/l;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9$2;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9$2;-><init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;)V

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/control/l;->a(Lcn/kuwo/show/ui/room/control/l$a;)V

    :cond_12
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->ag(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/l;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/l;->a()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->f()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aS(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aT(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/a;->I()V

    :cond_13
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aU(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-static {v1}, Lcn/kuwo/show/mod/r/a;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->f(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Z)Z

    :cond_14
    :goto_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call ILiveRecord_onReconnectLiveSigFailed, err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LivePlayFragment"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->bc(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->bd(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)I

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->h()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->E(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "LivePlayFragment"

    const-string v1, "call ILivePlay_onPlayerStopped"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    const-string v1, "\u76f4\u64ad\u5df2\u7ed3\u675f"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aW(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aX(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->h()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "LivePlayFragment"

    const-string v1, "call ILivePlay_onEncounteredError"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    const-string v1, "\u89c2\u770b\u76f4\u64ad\u51fa\u9519\u5566"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->E(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aY(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$9;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->aZ(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->h()V

    :cond_0
    return-void
.end method
