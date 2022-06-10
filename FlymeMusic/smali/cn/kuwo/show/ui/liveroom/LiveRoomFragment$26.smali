.class Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;
.super Lcn/kuwo/show/a/d/a/o;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "LiveRoomFragment"

    const-string v1, "ILivePlay_onStartPlaying"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    sget-object v1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$c;->d:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$c;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$c;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->ai(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-boolean v0, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->aj(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->aj(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->aj(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->aj(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->I()V

    return-void
.end method

.method public a(IIII)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-boolean v0, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ILivePlay_onVideoSizeChanged videoWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " videoHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveRoomFragment"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->k:Z

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    int-to-float p2, p3

    mul-float p1, p1, p2

    int-to-float p2, p4

    div-float/2addr p1, p2

    :cond_1
    iget-object p2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iput p1, p2, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->t:F

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ILivePlay_onVideoSizeChanged videoRatio"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/h/g;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->b(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;I)I

    const-string v0, "LiveRoomFragment"

    const-string v2, "ILivePlay_onReconnectLiveSigSuccess"

    invoke-static {v0, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iput-object p1, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->f:Lcn/kuwo/show/mod/h/g;

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->n()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->i()V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iput-boolean v1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->b:Landroid/view/Surface;

    if-eqz p1, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->b:Landroid/view/Surface;

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v1, v1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a:Landroid/view/TextureView;

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/Surface;Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->j()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "LiveRoomFragment"

    const-string v1, "onEnryFail"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-boolean v0, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->E:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->d(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    const/4 v1, 0x1

    invoke-static {p1, v1, v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;ZZ)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iput-boolean v0, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->E:Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    sget-object v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$c;->b:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$c;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$c;)V

    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "LiveRoomFragment"

    const-string v1, "onPreEnrySucces"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26$2;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26$2;-><init>(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;)V

    invoke-static {p1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Lcn/kuwo/show/mod/h/g;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->isRemoving()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iput-object p4, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->f:Lcn/kuwo/show/mod/h/g;

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->h()V

    const-string p1, "LiveRoomFragment"

    const-string p4, "onEnrySucces"

    invoke-static {p1, p4}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->af(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->t(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->t(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcn/kuwo/show/ui/chat/gift/p;->c(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->t(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/p;->i()V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->ag(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->ag(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->f()V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->d(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->d(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/aa;->d()V

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->J(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/w;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->J(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/w;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/w;->d()V

    :cond_4
    invoke-static {}, Lcn/kuwo/show/a/b/b;->r()Lcn/kuwo/show/mod/q/ag;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/ag;->c()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->b(I)V

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

    const-string p1, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->P()V

    goto/16 :goto_0

    :cond_5
    const-string p1, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->R()V

    goto/16 :goto_0

    :cond_6
    const-string p1, "2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string p1, "3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    new-instance p2, Lcn/kuwo/show/ui/common/b;

    iget-object p3, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v1, -0x1

    invoke-direct {p2, p3, v1}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$string;->alert_kickout_room:I

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/b;->g(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance p3, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26$1;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26$1;-><init>(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;)V

    invoke-virtual {p1, p2, p3}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/b;->b(I)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V

    :cond_9
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->o(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/aj;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->o(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/aj;->d()V

    :cond_a
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Y(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Y(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/h;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->b(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->b(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    const-string p2, "RoomInit"

    invoke-virtual {p1, p2, v0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    :cond_b
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->U()V

    :cond_c
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->ah(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {p4}, Lcn/kuwo/show/mod/r/a;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->m(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Z)Z

    :cond_d
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "LiveRoomFragment"

    const-string v1, "ILivePlay_onReconnectLiveSigFailed"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call ILiveRecord_onReconnectLiveSigFailed, err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->ak(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->al(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)I

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->h()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->m()V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "LiveRoomFragment"

    const-string v1, "ILivePlay_onPlayerStopped"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->R(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->i()V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v1, v1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->b:Landroid/view/Surface;

    iget-object v2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v2, v2, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/Surface;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v1, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method public e()V
    .locals 5

    const-string v0, "LiveRoomFragment"

    const-string v1, "ILivePlay_onEncounteredError"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->R(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->ai(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcn/kuwo/lib/R$string;->videoview_error_text_unknown:I

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    new-instance v2, Lcn/kuwo/show/ui/common/b;

    iget-object v3, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {v3}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/common/b;->g(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance v2, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26$3;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26$3;-><init>(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;)V

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$26;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    :cond_1
    :goto_0
    return-void
.end method
