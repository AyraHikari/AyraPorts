.class Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;
.super Lcn/kuwo/show/a/d/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "ArtistRoomFragment"

    const-string v1, "ILivePlay_onStartPlaying"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;J)J

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    sget-object v2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$b;->d:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$b;

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$b;)V

    const-string v1, "loading view gone"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/livebase/b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/livebase/b;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->b(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;J)J

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->i(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)V

    return-void
.end method

.method public a(IIII)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->k(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoSizeChanged: width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArtistRoomFragment"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Z)Z

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->l(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Landroid/util/Pair;)Landroid/util/Pair;

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->m(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/roomlandscape/b/b;

    move-result-object p2

    iget-object p3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->b(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Landroid/view/TextureView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->a(Landroid/view/TextureView;F)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->d(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/roomlandscape/b/e;

    move-result-object p2

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->b(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3, p4}, Lcn/kuwo/show/ui/roomlandscape/b/e;->a(Landroid/view/TextureView;FII)V

    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/h/g;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->b(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;I)I

    const-string v0, "ArtistRoomFragment"

    const-string v2, "ILivePlay_onReconnectLiveSigSuccess"

    invoke-static {v0, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    iput-object p1, v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a:Lcn/kuwo/show/mod/h/g;

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->i()V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->d(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->b(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/Surface;Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->e(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ArtistRoomFragment"

    const-string v1, "onEnryFail"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->f(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(ZZ)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->b(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Z)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    sget-object v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$b;->b:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$b;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$b;)V

    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "ArtistRoomFragment"

    const-string v1, "onPreEnrySucces"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10$2;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10$2;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;)V

    invoke-static {p1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Lcn/kuwo/show/mod/h/g;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p1, p4}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Lcn/kuwo/show/mod/h/g;)V

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->d(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/roomlandscape/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->d()V

    :cond_1
    const-string p1, "ArtistRoomFragment"

    const-string p3, "onEnrySucces"

    invoke-static {p1, p3}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->r()Lcn/kuwo/show/mod/q/ag;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/mod/q/ag;->c()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p3

    const/4 p4, 0x1

    invoke-interface {p3, p4}, Lcn/kuwo/show/mod/q/ah;->b(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p3

    invoke-interface {p3}, Lcn/kuwo/show/mod/q/ah;->C()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p3

    invoke-interface {p3}, Lcn/kuwo/show/mod/q/ah;->A()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p3

    invoke-interface {p3}, Lcn/kuwo/show/mod/q/ah;->q()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p3

    iget-object p4, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    iget-object p4, p4, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->e:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p4}, Lcn/kuwo/show/base/a/bb;->p()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lcn/kuwo/show/mod/q/ah;->B(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p3

    invoke-interface {p3}, Lcn/kuwo/show/mod/q/ah;->l()V

    const-string p3, "0"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string p4, "1"

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->d(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/roomlandscape/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/ui/roomlandscape/b/e;->e()V

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->b:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "playVideo 1"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->e(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->h()V

    goto :goto_0

    :cond_3
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    new-instance p2, Lcn/kuwo/show/ui/common/b;

    iget-object p3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 p4, -0x1

    invoke-direct {p2, p3, p4}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$string;->alert_kickout_room:I

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/b;->g(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance p3, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10$1;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10$1;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;)V

    invoke-virtual {p1, p2, p3}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->d(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/roomlandscape/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->i()V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ArtistRoomFragment"

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

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->n(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->o(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)I

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->h()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->p(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "ArtistRoomFragment"

    const-string v1, "ILivePlay_onPlayerStopped"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->d(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/roomlandscape/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->d(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/roomlandscape/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->k()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->j(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->i()V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->b(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/Surface;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->j(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Ljava/lang/String;Z)Z

    :cond_2
    return-void
.end method

.method public e()V
    .locals 5

    const-string v0, "ArtistRoomFragment"

    const-string v1, "ILivePlay_onEncounteredError"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->d(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/roomlandscape/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->d(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/roomlandscape/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->k()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->b(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;J)J

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;J)J

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->i(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcn/kuwo/lib/R$string;->videoview_error_text_unknown:I

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    new-instance v2, Lcn/kuwo/show/ui/common/b;

    iget-object v3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-virtual {v3}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/common/b;->g(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance v2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10$3;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10$3;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;)V

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    :cond_1
    return-void
.end method
