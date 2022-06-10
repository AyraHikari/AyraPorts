.class Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$1;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->d(I)V

    new-instance p1, Lcn/kuwo/show/ui/artistlive/fragment/a;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$1;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/kuwo/show/ui/artistlive/fragment/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$1$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$1$1;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$1;)V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/artistlive/fragment/a;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$1;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/artistlive/fragment/a;->a(Landroid/view/View;)V

    return-void
.end method
