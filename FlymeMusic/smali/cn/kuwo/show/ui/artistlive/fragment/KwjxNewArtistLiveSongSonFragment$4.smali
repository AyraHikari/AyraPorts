.class Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;
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

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$4;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->online_error_refresh:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$4;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->d(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)V

    :cond_0
    return-void
.end method
