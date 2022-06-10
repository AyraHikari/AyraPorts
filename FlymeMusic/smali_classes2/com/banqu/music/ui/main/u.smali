.class final Lcom/banqu/music/ui/main/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/main/v$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/ui/main/v$b<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/banqu/music/api/Song;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/banqu/music/api/Album;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002 \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00030\u00020\u0001B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/banqu/music/ui/main/NewSongAlbumHolder;",
        "Lcom/banqu/music/ui/main/OnlineAdapter$OnlineCovertHolder;",
        "Lkotlin/Pair;",
        "",
        "Lcom/banqu/music/api/Song;",
        "Lcom/banqu/music/api/Album;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "adapter",
        "Lcom/banqu/music/ui/main/NewSongAlbumAdapter;",
        "covert",
        "",
        "holder",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "entry",
        "Lcom/banqu/music/ui/base/page/MultiEntry;",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "destroy",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final WI:Lcom/banqu/music/ui/main/t;

.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/main/u;->activity:Landroid/app/Activity;

    .line 711
    new-instance v0, Lcom/banqu/music/ui/main/t;

    invoke-direct {v0, p1}, Lcom/banqu/music/ui/main/t;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/banqu/music/ui/main/u;->WI:Lcom/banqu/music/ui/main/t;

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a151a

    .line 714
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/BQViewPagerX;

    const v0, 0x7f0a123f

    .line 715
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fly/xtablayout/XTabLayout;

    const v1, 0x1020015

    .line 716
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 718
    invoke-virtual {p2, v2}, Lcom/banqu/music/ui/widget/BQViewPagerX;->setScrollable(Z)V

    const-string/jumbo v2, "viewPager"

    .line 719
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Lcom/banqu/music/ui/widget/BQViewPagerX;->setOffscreenPageLimit(I)V

    .line 720
    new-instance v2, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v2, v0}, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/fly/xtablayout/XTabLayout;)V

    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p2, v2}, Lcom/banqu/music/ui/widget/BQViewPagerX;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 721
    new-instance v0, Lcom/banqu/music/ui/main/u$a;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/ui/main/u$a;-><init>(Lcom/banqu/music/ui/main/u;Lcom/banqu/music/ui/widget/BQViewPagerX;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    new-instance v0, Lcom/banqu/music/ui/main/u$b;

    invoke-direct {v0}, Lcom/banqu/music/ui/main/u$b;-><init>()V

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p2, v0}, Lcom/banqu/music/ui/widget/BQViewPagerX;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-object p1
.end method

.method public b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    invoke-virtual {p2}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lkotlin/Pair;

    .line 748
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 749
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 750
    iget-object v1, p0, Lcom/banqu/music/ui/main/u;->WI:Lcom/banqu/music/ui/main/t;

    invoke-virtual {v1, v0, p2}, Lcom/banqu/music/ui/main/t;->h(Ljava/util/List;Ljava/util/List;)V

    const p2, 0x7f0a151a

    .line 751
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0a123f

    .line 752
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fly/xtablayout/XTabLayout;

    const-string/jumbo v0, "viewPager"

    .line 753
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/ui/main/u;->WI:Lcom/banqu/music/ui/main/t;

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 754
    invoke-virtual {p1, p2}, Lcom/fly/xtablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 755
    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout;->removeAllTabs()V

    .line 756
    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout;->newTab()Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object p2

    const v0, 0x7f12045e

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/fly/xtablayout/XTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fly/xtablayout/XTabLayout;->addTab(Lcom/fly/xtablayout/XTabLayout$Tab;)V

    .line 757
    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout;->newTab()Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object p2

    const v0, 0x7f12045c

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/fly/xtablayout/XTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fly/xtablayout/XTabLayout;->addTab(Lcom/fly/xtablayout/XTabLayout$Tab;)V

    return-void

    .line 747
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Pair<kotlin.collections.List<com.banqu.music.api.Song>, kotlin.collections.List<com.banqu.music.api.Album>>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroy()V
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/banqu/music/ui/main/u;->WI:Lcom/banqu/music/ui/main/t;

    invoke-virtual {v0}, Lcom/banqu/music/ui/main/t;->destroy()V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/banqu/music/ui/main/u;->activity:Landroid/app/Activity;

    return-object v0
.end method
