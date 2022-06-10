.class Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;
.super Landroidx/fragment/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;->b:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a$a;->b:Lcn/kuwo/show/ui/fragment/BaseFragment;

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a$a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a$a;->b:Lcn/kuwo/show/ui/fragment/BaseFragment;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a$a;->b:Lcn/kuwo/show/ui/fragment/BaseFragment;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/fragment/BaseFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a$a;->b:Lcn/kuwo/show/ui/fragment/BaseFragment;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/fragment/BaseFragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a$a;->b:Lcn/kuwo/show/ui/fragment/BaseFragment;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a$a;->b:Lcn/kuwo/show/ui/fragment/BaseFragment;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcn/kuwo/show/ui/fragment/BaseFragment;)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a$a;

    invoke-direct {v0, p0, p1, p2}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a$a;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;Ljava/lang/String;Lcn/kuwo/show/ui/fragment/BaseFragment;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a$a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a$a;->b:Lcn/kuwo/show/ui/fragment/BaseFragment;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a$a;->b:Lcn/kuwo/show/ui/fragment/BaseFragment;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/fragment/BaseFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a$a;->b:Lcn/kuwo/show/ui/fragment/BaseFragment;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/fragment/BaseFragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a$a;->b:Lcn/kuwo/show/ui/fragment/BaseFragment;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a$a;->b:Lcn/kuwo/show/ui/fragment/BaseFragment;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a$a;->b:Lcn/kuwo/show/ui/fragment/BaseFragment;

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a$a;->b:Lcn/kuwo/show/ui/fragment/BaseFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->hashCode()I

    move-result p1

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a$a;->a:Ljava/lang/String;

    :goto_0
    return-object p1
.end method
