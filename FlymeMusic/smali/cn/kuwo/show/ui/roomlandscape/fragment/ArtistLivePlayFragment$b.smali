.class Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$b;
.super Lcn/kuwo/show/a/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$b;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$b;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/a/d/a/a;->a(ZZ)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$b;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->c(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$b;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->a(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;ZZ)V

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$b;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcn/kuwo/lib/R$string;->live_network_not_wifi_tip:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$b;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$b;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/a;->h()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "ArtistLivePlayFragment"

    const-string v1, "IAppObserver_OnForground"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->B()Lcn/kuwo/show/base/a/u/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/u/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$b;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$b;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->d(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$b;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->z(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    :cond_0
    return-void
.end method
