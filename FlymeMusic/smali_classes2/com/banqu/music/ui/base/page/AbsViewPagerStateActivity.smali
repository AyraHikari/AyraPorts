.class public abstract Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;
.super Lcom/banqu/music/ui/base/page/AbsPageStateActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/banqu/music/api/s;",
        "L::Lcom/banqu/music/api/j<",
        "TD;>;P:",
        "Lcom/banqu/music/ui/base/h<",
        "*>;>",
        "Lcom/banqu/music/ui/base/page/AbsPageStateActivity<",
        "T",
        "L;",
        "TP;>;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u0004*\u000c\u0008\u0002\u0010\u0005*\u0006\u0012\u0002\u0008\u00030\u00062\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00050\u00072\u00020\u0008:\u0001?B\u0005\u00a2\u0006\u0002\u0010\tJ!\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010$\u001a\u00028\u00002\u0006\u0010%\u001a\u00020&H&\u00a2\u0006\u0002\u0010\'J\u000e\u0010(\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010)H\u0014J\u0008\u0010*\u001a\u00020&H\u0014J\u0015\u0010+\u001a\u00020&2\u0006\u0010$\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010,J\n\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0008\u0010/\u001a\u000200H\u0014J\u0010\u00101\u001a\u0002002\u0006\u00102\u001a\u00020&H\u0016J \u00103\u001a\u0002002\u0006\u0010%\u001a\u00020&2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020&H\u0016J\u0010\u00107\u001a\u0002002\u0006\u0010%\u001a\u00020&H\u0016J5\u00108\u001a\u0002002\u0006\u0010$\u001a\u00028\u00012\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020&2\u0006\u0010=\u001a\u00020:H\u0016\u00a2\u0006\u0002\u0010>R2\u0010\n\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r0\u000c0\u000bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u00180\u0013R\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000f\"\u0004\u0008\u001c\u0010\u0011R\u001a\u0010\u001d\u001a\u00020\u001eX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006@"
    }
    d2 = {
        "Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;",
        "D",
        "Lcom/banqu/music/api/Nameable;",
        "L",
        "Lcom/banqu/music/api/IListBean;",
        "P",
        "Lcom/banqu/music/ui/base/BasePresenter;",
        "Lcom/banqu/music/ui/base/page/AbsPageStateActivity;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "()V",
        "fragmentMaps",
        "",
        "Lkotlin/Pair;",
        "Lcom/banqu/music/ui/base/BaseFragmentKt;",
        "getFragmentMaps",
        "()Ljava/util/List;",
        "setFragmentMaps",
        "(Ljava/util/List;)V",
        "pageAdapter",
        "Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity$PageAdapter;",
        "tabHelper",
        "Lcom/banqu/music/ui/widget/TabHelper;",
        "tabLayout",
        "Lcom/fly/xtablayout/ColorTrackTabLayout;",
        "tabLine",
        "Landroid/view/View;",
        "tabs",
        "getTabs",
        "setTabs",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "getViewPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setViewPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "createFragment",
        "data",
        "position",
        "",
        "(Lcom/banqu/music/api/Nameable;I)Lcom/banqu/music/ui/base/BaseFragmentKt;",
        "currentFragment",
        "Lcom/banqu/music/ui/base/BaseFragmentJVM;",
        "getLayoutId",
        "getSelectPosition",
        "(Lcom/banqu/music/api/IListBean;)I",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "initViews",
        "",
        "onPageScrollStateChanged",
        "state",
        "onPageScrolled",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "showPage",
        "hasMorePre",
        "",
        "hasMore",
        "type",
        "byPullRefresh",
        "(Lcom/banqu/music/api/IListBean;ZZIZ)V",
        "PageAdapter",
        "baseui_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private TA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation
.end field

.field private Tv:Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity<",
            "TD;T",
            "L;",
            "TP;>.a;"
        }
    .end annotation
.end field

.field private Tw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "TD;",
            "Lcom/banqu/music/ui/base/g<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private Tx:Lcom/fly/xtablayout/ColorTrackTabLayout;

.field private Ty:Landroid/view/View;

.field private Tz:Lcom/banqu/music/ui/widget/x;

.field private _$_findViewCache:Ljava/util/HashMap;

.field protected viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->Tw:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->TA:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public abstract a(Lcom/banqu/music/api/s;I)Lcom/banqu/music/ui/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;I)",
            "Lcom/banqu/music/ui/base/g<",
            "*>;"
        }
    .end annotation
.end method

.method public a(Lcom/banqu/music/api/j;ZZIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "ZZIZ)V"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p1}, Lcom/banqu/music/api/j;->getDataList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->TA:Ljava/util/List;

    .line 69
    check-cast p2, Ljava/lang/Iterable;

    .line 119
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 121
    check-cast p4, Lcom/banqu/music/api/s;

    .line 69
    new-instance p5, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {p5, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    .line 69
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->Tw:Ljava/util/List;

    .line 70
    iget-object p2, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->Tv:Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity$a;

    if-nez p2, :cond_1

    const-string p3, "pageAdapter"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity$a;->notifyDataSetChanged()V

    .line 71
    iget-object p2, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->Tx:Lcom/fly/xtablayout/ColorTrackTabLayout;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_3

    check-cast p2, Landroid/view/View;

    iget-object p5, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->TA:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ne p5, p4, :cond_2

    const/4 p5, 0x1

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 72
    :cond_3
    iget-object p2, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->Ty:Landroid/view/View;

    if-eqz p2, :cond_5

    iget-object p5, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->TA:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ne p5, p4, :cond_4

    const/4 p5, 0x1

    goto :goto_2

    :cond_4
    const/4 p5, 0x0

    :goto_2
    invoke-static {p2, p5}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 73
    :cond_5
    iget-object p2, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->Tz:Lcom/banqu/music/ui/widget/x;

    if-eqz p2, :cond_7

    iget-object p5, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->TA:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    const/4 v0, 0x4

    if-le p5, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p4, 0x0

    :goto_3
    invoke-virtual {p2, p4}, Lcom/banqu/music/ui/widget/x;->bp(Z)V

    .line 74
    :cond_7
    iget-object p2, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez p2, :cond_8

    const-string/jumbo p4, "viewPager"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->c(Lcom/banqu/music/api/j;)I

    move-result p1

    invoke-virtual {p2, p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ZZIZ)V
    .locals 0

    .line 33
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-virtual/range {p0 .. p5}, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->a(Lcom/banqu/music/api/j;ZZIZ)V

    return-void
.end method

.method public c(Lcom/banqu/music/api/j;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")I"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected dQ()V
    .locals 5

    .line 48
    sget v0, Lo/b$f;->viewPager:I

    .line 118
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 49
    sget v0, Lo/b$f;->tabLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fly/xtablayout/ColorTrackTabLayout;

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->Tx:Lcom/fly/xtablayout/ColorTrackTabLayout;

    .line 50
    sget v0, Lo/b$f;->top_line:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->Ty:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const-string/jumbo v1, "viewPager"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 52
    new-instance v0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity$a;

    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string/jumbo v4, "supportFragmentManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v3}, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity$a;-><init>(Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->Tv:Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity$a;

    .line 53
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->Tv:Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity$a;

    if-nez v3, :cond_2

    const-string v4, "pageAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    check-cast v3, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 54
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->Tx:Lcom/fly/xtablayout/ColorTrackTabLayout;

    if-eqz v0, :cond_4

    new-instance v3, Lcom/banqu/music/ui/widget/x;

    iget-object v4, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-direct {v3, v0, v4, v2}, Lcom/banqu/music/ui/widget/x;-><init>(Lcom/fly/xtablayout/ColorTrackTabLayout;Landroidx/viewpager/widget/ViewPager;I)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->Tz:Lcom/banqu/music/ui/widget/x;

    .line 55
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    move-object v1, p0

    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 44
    sget v0, Lo/b$g;->layout_tab_view_pager:I

    return v0
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 6

    .line 59
    sget-object v0, Lcom/banqu/music/ui/widget/p;->amD:Lcom/banqu/music/ui/widget/p$a;

    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v2, :cond_0

    const-string/jumbo v3, "viewPager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lcom/banqu/music/ui/widget/p$b;

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/ui/widget/p$a;->a(Landroid/content/Context;ZLandroid/view/View;Lar/a;Lcom/banqu/music/ui/widget/p$b;)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->bn(Z)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method protected final vV()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "TD;",
            "Lcom/banqu/music/ui/base/g<",
            "*>;>;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->Tw:Ljava/util/List;

    return-object v0
.end method

.method protected final vW()Landroidx/viewpager/widget/ViewPager;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewPager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected vv()Lcom/banqu/music/ui/base/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/banqu/music/ui/base/e<",
            "*>;"
        }
    .end annotation

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->Tv:Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity$a;

    if-nez v0, :cond_0

    const-string v1, "pageAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_1

    const-string/jumbo v2, "viewPager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/page/AbsViewPagerStateActivity$a;->bc(I)Lcom/banqu/music/ui/base/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    check-cast v0, Lcom/banqu/music/ui/base/e;

    return-object v0
.end method
