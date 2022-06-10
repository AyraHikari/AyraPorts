.class Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$b;
.super Lcn/kuwo/show/a/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$b;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$b;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/a/d/a/a;->a(ZZ)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$b;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->b(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$b;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;ZZ)V

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$b;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$string;->live_network_not_wifi_tip:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
