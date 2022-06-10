.class Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    const-string v0, "NewArtistRoomFragment"

    const-string v1, "IRoomMgrObserver_getArtistRoomConfig --> "

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->R()Lcn/kuwo/show/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->e(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/artistlive/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->e(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/artistlive/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/artistlive/a/c;->a(Lcn/kuwo/show/base/a/b;)V

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->d(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/artistlive/a/g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->d(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/artistlive/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/artistlive/a/g;->a(Lcn/kuwo/show/base/a/b;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->k(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)V

    :cond_2
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->s()V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->l(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    new-instance v1, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->l(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->l(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->alert_kuwo_watch:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->g(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->l(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance v2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3$1;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3$1;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;)V

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->l(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->l(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->l(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    :cond_5
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->m(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->i(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->i(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    new-instance v1, Lcn/kuwo/show/ui/common/b;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->b(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->i(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->i(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_teens_watchtime_up:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->g(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->i(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance v2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3$2;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3$2;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;)V

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->i(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->i(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->i(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->i(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    :goto_0
    return-void
.end method
