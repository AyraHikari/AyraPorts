.class Lcn/kuwo/show/ui/room/fragment/RoomFragment$15;
.super Lcn/kuwo/show/a/d/a/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/RoomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$15;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$15;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->c(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$15;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->g(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$15;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->C(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$15;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->C(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/r;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/r;->d()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bk;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$15;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$15;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/af;->c()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$15;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->s(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$15;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->s(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/base/a/bk;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$15;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->s(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object p1

    const-string v1, "@"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/ac;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$15;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->s(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->h()V

    :cond_1
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bk;I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$15;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$15;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->s(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$15;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->s(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/base/a/bk;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$15;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/base/a/bk;I)V

    :cond_0
    return-void
.end method

.method public c(Lcn/kuwo/show/base/a/bk;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$15;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->r(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/popwindow/e;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$15;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/kuwo/show/ui/popwindow/e;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$15;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->b(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/popwindow/e;->a(Landroid/view/View;)V

    new-instance v2, Lcn/kuwo/show/ui/room/fragment/RoomFragment$15$1;

    invoke-direct {v2, p0, v0, p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment$15$1;-><init>(Lcn/kuwo/show/ui/room/fragment/RoomFragment$15;Lcn/kuwo/show/ui/popwindow/e;Lcn/kuwo/show/base/a/bk;)V

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/popwindow/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1, v1}, Lcn/kuwo/show/mod/q/ah;->i(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$15;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Lcn/kuwo/show/base/a/bk;)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$15;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->c(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$15;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->g(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Z)V

    :cond_1
    return-void
.end method
