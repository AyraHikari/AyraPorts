.class Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$3;
.super Lcn/kuwo/show/a/d/a/ac;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcn/kuwo/show/mod/h/g;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->q(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)V

    return-void
.end method

.method public b(ZLcn/kuwo/show/base/a/c/k;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/a/d/a/ac;->b(ZLcn/kuwo/show/base/a/c/k;)V

    if-eqz p1, :cond_0

    iget p1, p2, Lcn/kuwo/show/base/a/c/k;->i:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->b:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->p()J

    move-result-wide v0

    iget-object p1, p2, Lcn/kuwo/show/base/a/c/k;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->h()Lcn/kuwo/show/ui/common/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->b(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->p(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    new-instance v1, Lcn/kuwo/show/ui/common/b;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_teens_watchtime_up:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->g(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance v2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$3$1;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$3$1;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$3;)V

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$3;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    :goto_0
    return-void
.end method
