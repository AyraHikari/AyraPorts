.class Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$5;
.super Lcn/kuwo/show/a/d/a/al;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcn/kuwo/show/base/a/ad;)V
    .locals 2

    const-string v0, "NewArtistRoomFragment"

    const-string v1, "IUserInfoObserver_onLoginFinish()"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->u(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/artistlive/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->u(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;)Lcn/kuwo/show/ui/artistlive/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/b;->d()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;Z)Z

    new-instance p1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$5$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$5$1;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$5;)V

    invoke-static {p1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    :cond_1
    return-void
.end method

.method public a(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->d(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;Z)Z

    return-void
.end method
