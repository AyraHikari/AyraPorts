.class Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$9;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$9;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZLcn/kuwo/show/base/a/ad;)V
    .locals 2

    const-string v0, "ArtistLivePlayFragment"

    const-string v1, "IUserInfoObserver_onLoginFinish()"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$9;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$9;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;ZZ)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$9;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$9;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$9;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$9;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->a()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$9;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->A(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/l;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$9;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->A(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/l;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/l;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/base/utils/a;->a()I

    move-result p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_2

    invoke-static {}, Lcn/kuwo/show/base/utils/a;->b()V

    const/4 p1, 0x1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->f(I)V

    :cond_2
    :goto_0
    return-void
.end method
