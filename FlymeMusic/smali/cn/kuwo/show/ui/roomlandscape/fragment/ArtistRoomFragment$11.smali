.class Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$11;
.super Lcn/kuwo/show/a/d/a/al;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcn/kuwo/show/base/a/ad;)V
    .locals 2

    const-string v0, "ArtistRoomFragment"

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

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Z)Z

    new-instance p1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$11$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$11$1;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$11;)V

    invoke-static {p1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    :cond_0
    return-void
.end method

.method public a(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment$11;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->b(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;Z)Z

    return-void
.end method
