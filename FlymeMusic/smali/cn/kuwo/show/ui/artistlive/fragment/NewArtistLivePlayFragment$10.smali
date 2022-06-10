.class Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;
.super Lcn/kuwo/show/a/d/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "ArtistLivePlayFragment"

    const-string v1, "ILivePlay_onStartPlaying"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->d(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;J)J

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->G(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    sget-object v1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$b;->d:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$b;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$b;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->R()Lcn/kuwo/show/base/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->s()V

    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "videoWidth:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " videoHeight:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ArtistLivePlayFragment"

    invoke-static {p4, p3}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_1

    sget p3, Lcn/kuwo/show/base/utils/j;->f:I

    sget p4, Lcn/kuwo/show/base/utils/j;->f:I

    mul-int p4, p4, p2

    div-int/2addr p4, p1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->c(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge p4, v0, :cond_0

    iget-object p3, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->c(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    mul-int p1, p1, p4

    div-int p3, p1, p2

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1, p3, p4}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;II)V

    :cond_1
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/h/g;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->b(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;I)I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    iput-object p1, v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->d:Lcn/kuwo/show/mod/h/g;

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->i()V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->c(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->b(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/Surface;Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->k(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call ILivePlay_onEnterLiveFailed, err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ArtistLivePlayFragment"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    sget v1, Lcn/kuwo/lib/R$string;->web_error:I

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    const-string v1, "\u89c2\u770b\u76f4\u64ad\u5931\u8d25"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Lcn/kuwo/show/mod/h/g;)V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/chat/a;->h(Z)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->z(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->z(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->f()V

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->r()Lcn/kuwo/show/mod/q/ag;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/ag;->c()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    const/4 v0, 0x2

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

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->Q()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    iget-object v1, v1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->c:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bb;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcn/kuwo/show/mod/q/ah;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Lcn/kuwo/show/base/a/ay;)Lcn/kuwo/show/base/a/ay;

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->A(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {p1, v1, v2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->c(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;J)J

    const-string p1, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "\u89c2\u770b\u76f4\u64ad\u5931\u8d25"

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->j(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_6

    :try_start_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->d(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Z)Z

    const-string p1, "2"

    iget-object p4, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p4}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->j(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p4

    invoke-virtual {p4}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p4

    invoke-virtual {p4}, Lcn/kuwo/show/base/a/bk;->s()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;I)I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;I)I

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->k(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->j(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p4}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->j(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p4

    invoke-virtual {p4}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcn/kuwo/show/ui/chat/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

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

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->j(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcn/kuwo/show/mod/q/ah;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->B(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->B(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->j(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ay;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setAudienceCount(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->j(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->B(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setUserInfo(Lcn/kuwo/show/base/a/bk;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->B(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setFansrank()V

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->C(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    new-instance p2, Lcn/kuwo/show/mod/t/d;

    invoke-direct {p2}, Lcn/kuwo/show/mod/t/d;-><init>()V

    iget-object p4, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p4}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->j(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p4

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcn/kuwo/show/mod/t/d;->a(Lcn/kuwo/show/base/a/ay;Landroid/content/Context;)Lcn/kuwo/show/mod/f/c;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Lcn/kuwo/show/mod/f/c;)Lcn/kuwo/show/mod/f/c;

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->D(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/mod/f/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/a;->a(Lcn/kuwo/show/mod/f/c;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->r(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->i(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/livebase/b;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->n(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p2

    iget-object p4, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    iget-object p4, p4, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->c:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p2, p4}, Lcn/kuwo/show/ui/room/control/h;->a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/livebase/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/chat/a;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->E(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/aj;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    new-instance p2, Lcn/kuwo/show/ui/room/control/aj;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object p4, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p4}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->c(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Landroid/view/View;

    move-result-object p4

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->F(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-direct {p2, p3, p4, v0, v3}, Lcn/kuwo/show/ui/room/control/aj;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Lcn/kuwo/show/ui/room/control/aj;)Lcn/kuwo/show/ui/room/control/aj;

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->E(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/aj;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10$1;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;)V

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/control/aj;->a(Lcn/kuwo/show/ui/room/control/aj$a;)V

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->E(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/aj;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_6
    const-string p1, "3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p4}, Lcn/kuwo/show/mod/h/g;->h()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ArtistLivePlayFragment"

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    const-string p2, "\u4f60\u5df2\u88ab\u62c9\u9ed1\uff0c\u65e0\u6cd5\u8fdb\u5165\u8be5\u76f4\u64ad"

    invoke-virtual {p1, p2, v2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-virtual {p1, v1, v2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->n(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/h;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->E(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/aj;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->E(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/aj;->d()V

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m()V

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

    const-string v0, "ArtistLivePlayFragment"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->H(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->I(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)I

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->h()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "ArtistLivePlayFragment"

    const-string v1, "call ILivePlay_onPlayerStopped"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    const-string v1, "\u76f4\u64ad\u5df2\u7ed3\u675f"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "ArtistLivePlayFragment"

    const-string v1, "call ILivePlay_onEncounteredError"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->e(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;J)J

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    const-string v1, "\u89c2\u770b\u76f4\u64ad\u51fa\u9519\u5566"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->c(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$10;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->k(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    return-void
.end method
