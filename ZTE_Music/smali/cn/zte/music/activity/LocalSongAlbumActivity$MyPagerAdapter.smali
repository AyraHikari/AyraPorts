.class Lcn/zte/music/activity/LocalSongAlbumActivity$MyPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "LocalSongAlbumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/LocalSongAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyPagerAdapter"
.end annotation


# instance fields
.field private views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 709
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 710
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyPagerAdapter;->views:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 726
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyPagerAdapter;->views:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 715
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyPagerAdapter;->views:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemAtPosition(I)Landroid/view/View;
    .locals 0

    .line 737
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyPagerAdapter;->views:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1

    .line 732
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyPagerAdapter;->views:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addView(Landroid/view/View;)V

    .line 733
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$MyPagerAdapter;->views:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
