.class Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;
.super Lcn/kuwo/show/a/d/a/m;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget v0, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->z(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/al;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->z(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/al;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/al;->g()Lcn/kuwo/show/ui/view/WebViewJS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->z(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/al;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/al;->g()Lcn/kuwo/show/ui/view/WebViewJS;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/WebViewJS;->getJavaScriptInterfaceIndex()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->z(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/al;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/al;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->u(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->am(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->I(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Z)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->an(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Lcn/kuwo/show/base/a/bk;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->t(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->t(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->c(I)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "controlRongYaoPK: type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveRoomFragment"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->u(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->I(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->r:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->r:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->I(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->ae(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/view/WebViewJS;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->ae(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/view/WebViewJS;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/WebViewJS;->reload()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->I(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget v0, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->X(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->s:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->ao(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IJavaScriptObserver_openGift --> gid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveRoomFragment"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->e(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Z)Z

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {v1, p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    const-string v1, "\u5e78\u8fd0"

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$27;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Lcn/kuwo/show/base/a/bk;)V

    :goto_0
    return-void
.end method
