.class Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;
.super Lcn/kuwo/show/a/d/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/h/g;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->c(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;I)I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    iput-object p1, v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->z:Lcn/kuwo/show/mod/h/g;

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->i()V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->b(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->P(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

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

    const-string v0, "AudioLivePlayFragment"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    sget v1, Lcn/kuwo/lib/R$string;->web_error:I

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->d(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    const-string v1, "\u89c2\u770b\u76f4\u64ad\u5931\u8d25"

    invoke-static {p1, v1, v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->e(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->x(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)J

    move-result-wide v2

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->w(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->x(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)J

    move-result-wide v5

    sub-long v7, v0, v2

    const/4 v9, 0x0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aH(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v4 .. v10}, Lcn/kuwo/show/base/i/c;->a(Ljava/lang/String;JJILjava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Lcn/kuwo/show/mod/h/g;)V
    .locals 11

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->isRemoving()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ILivePlay_onEnterLiveSuccess: bActive = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->W(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AudioLivePlayFragment"

    invoke-static {p3, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->y:Lcn/kuwo/show/base/a/bb;

    const-string v0, "1"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->y:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->v(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->X(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/widget/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/widget/b;->k()V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->Y(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->Z(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->f()V

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/a;->n()V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aa(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->p()V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ab(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->n()I

    move-result p1

    if-nez p1, :cond_5

    sget-boolean p1, Lcn/kuwo/show/base/b/e;->l:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ac(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/w;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ac(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/w;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/w;->d()V

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->G(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->G(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/aa;->d()V

    :cond_4
    invoke-static {}, Lcn/kuwo/show/a/b/b;->r()Lcn/kuwo/show/mod/q/ag;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/ag;->c()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->C()V

    :cond_5
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcn/kuwo/show/mod/q/ah;->b(I)V

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

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Lcn/kuwo/show/base/a/ay;)Lcn/kuwo/show/base/a/ay;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v4}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->x(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {p1, v2, v3}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->c(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;J)J

    new-array p1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ad(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p1, v3

    const-string v2, "call ILivePlay_onEnterLiveSuccess, %d"

    invoke-static {p3, v2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "\u89c2\u770b\u76f4\u64ad\u5931\u8d25"

    const/4 v4, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ae(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_c

    :try_start_0
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->c(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Z)Z

    const-string p1, "2"

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->af(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bk;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->x:Lcn/kuwo/show/ui/liveplay/b;

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->b(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/liveplay/b;->a(I)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;I)I

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ag(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->P(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    :cond_7
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aj(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ah(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ai(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ak(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->am(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/widget/b;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->al(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p2

    sget-object p3, Lcn/kuwo/show/ui/livebase/b/e;->b:Lcn/kuwo/show/ui/livebase/b/e;

    invoke-virtual {p1, p2, p3}, Lcn/kuwo/show/ui/audiolive/widget/b;->a(Lcn/kuwo/show/base/a/bk;Lcn/kuwo/show/ui/livebase/b/e;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->an(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ao(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/widget/b;

    move-result-object p2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/kuwo/show/ui/audiolive/widget/b;->a(Ljava/lang/Object;)V

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aq(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/widget/b;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ap(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/audiolive/widget/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ar(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ay;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->d(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->as(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->at(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/widget/b;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->av(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/widget/b;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->au(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/audiolive/widget/b;->b(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aw(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    new-instance p2, Lcn/kuwo/show/mod/t/d;

    invoke-direct {p2}, Lcn/kuwo/show/mod/t/d;-><init>()V

    iget-object p3, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ax(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p3

    iget-object p4, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-virtual {p4}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcn/kuwo/show/mod/t/d;->a(Lcn/kuwo/show/base/a/ay;Landroid/content/Context;)Lcn/kuwo/show/mod/f/c;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Lcn/kuwo/show/mod/f/c;)Lcn/kuwo/show/mod/f/c;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->az(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ay(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/mod/f/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->a(Lcn/kuwo/show/mod/f/c;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->C(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aA(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/mod/h/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aB(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->F()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->g()Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1, v3}, Lcn/kuwo/show/mod/z/v;->c(Z)V

    :cond_a
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aC(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/aj;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    new-instance p2, Lcn/kuwo/show/ui/room/control/aj;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object p4, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p4}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aD(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Landroid/view/View;

    move-result-object p4

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v5, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v5}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aE(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-direct {p2, p3, p4, v0, v5}, Lcn/kuwo/show/ui/room/control/aj;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Lcn/kuwo/show/ui/room/control/aj;)Lcn/kuwo/show/ui/room/control/aj;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aC(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/aj;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4$1;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;)V

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/control/aj;->a(Lcn/kuwo/show/ui/room/control/aj$a;)V

    :cond_b
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aC(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/aj;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1, v2, v4}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string p1, "3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p4}, Lcn/kuwo/show/mod/h/g;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    const-string p2, "\u4f60\u5df2\u88ab\u62c9\u9ed1\uff0c\u65e0\u6cd5\u8fdb\u5165\u8be5\u76f4\u64ad"

    invoke-static {p1, p2, v4}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->b(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1, v2, v4}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->c(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->x(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)J

    move-result-wide p3

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->w(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->x(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)J

    move-result-wide v5

    sub-long v7, p1, p3

    const/4 v9, 0x0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aH(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v4 .. v10}, Lcn/kuwo/show/base/i/c;->a(Ljava/lang/String;JJILjava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aD(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aD(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    const-string p2, "RoomInit"

    invoke-virtual {p1, p2, v1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    :cond_e
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aI(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/h;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aJ(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->f()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aK(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aL(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->F()V

    :cond_f
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aM(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {v3}, Lcn/kuwo/show/mod/r/a;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->d(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Z)Z

    :cond_10
    :goto_4
    return-void
.end method

.method public b()V
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->x(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->ad(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AudioLivePlayFragment"

    const-string v2, "call ILivePlay_onStartPlaying, %d"

    invoke-static {v1, v2, v0}, Lcn/kuwo/jx/base/log/LogMgr;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->b(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aN(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->x(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->w(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->x(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)J

    move-result-wide v5

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aH(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lcn/kuwo/show/base/i/c;->a(Ljava/lang/String;JJILjava/lang/String;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->x(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->d(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;J)J

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

    const-string v0, "AudioLivePlayFragment"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aO(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aP(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)I

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->h()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->q(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "AudioLivePlayFragment"

    const-string v1, "call ILivePlay_onPlayerStopped"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    const-string v1, "\u76f4\u64ad\u5df2\u7ed3\u675f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->f(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "AudioLivePlayFragment"

    const-string v1, "call ILivePlay_onEncounteredError"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    const-string v1, "\u89c2\u770b\u76f4\u64ad\u51fa\u9519\u5566"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->g(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->q(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    return-void
.end method
