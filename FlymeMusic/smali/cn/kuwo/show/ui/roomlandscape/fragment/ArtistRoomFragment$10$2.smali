.class Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10$2;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10$2;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10$2;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;

    iget-object v0, v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->network_not_wifi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "ArtistRoomFragment"

    const-string v1, "IRoomMgrObserver_onPreEnrySucces"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10$2;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;

    iget-object v0, v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->e:Lcn/kuwo/show/base/a/bb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10$2;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;

    iget-object v0, v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    sget-object v2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$b;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$b;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$b;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10$2;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;

    iget-object v2, v2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    iget-object v2, v2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->e:Lcn/kuwo/show/base/a/bb;

    iget-object v3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10$2;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;

    iget-object v3, v3, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->g(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/kuwo/show/mod/h/c;->a(Lcn/kuwo/show/base/a/bb;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10$2;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;

    iget-object v0, v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    new-instance v2, Lcn/kuwo/show/ui/common/b;

    iget-object v3, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10$2;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;

    iget-object v3, v3, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-virtual {v3}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10$2;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;

    iget-object v0, v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    sget v2, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10$2;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;

    iget-object v0, v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    sget v2, Lcn/kuwo/lib/R$string;->alert_retry_enter_room:I

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/common/b;->g(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10$2;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;

    iget-object v0, v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    sget v2, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance v3, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10$2$1;

    invoke-direct {v3, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10$2$1;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10$2;)V

    invoke-virtual {v0, v2, v3}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10$2;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;

    iget-object v0, v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10$2;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;

    iget-object v0, v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10$2;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;

    iget-object v0, v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$10;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->t()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->c(Z)V

    :cond_2
    return-void
.end method
