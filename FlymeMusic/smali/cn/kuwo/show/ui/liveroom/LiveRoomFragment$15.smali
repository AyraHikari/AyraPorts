.class Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$15;
.super Lcn/kuwo/show/a/d/a/a;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$15;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$15;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$15;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->cancel()V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$15;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$15;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$15;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$15;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$string;->room_network_error:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->g(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$15;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance v1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$15$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$15$1;-><init>(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$15;)V

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$15;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$15;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$15;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$15;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/b;->b(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$15;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->Q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$15;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->R(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$15;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->d(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$15;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->B()Lcn/kuwo/show/base/a/u/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/u/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$15;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->D()V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$15;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$15;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v2, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$15;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iput-boolean v1, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$15;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->j()V

    :cond_1
    :goto_0
    return-void
.end method
