.class Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->b(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->c(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->d(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)V

    :cond_0
    return-void
.end method
