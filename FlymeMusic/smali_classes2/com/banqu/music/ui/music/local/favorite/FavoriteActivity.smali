.class public final Lcom/banqu/music/ui/music/local/favorite/FavoriteActivity;
.super Lcom/banqu/music/ui/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/local/favorite/FavoriteActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/BaseActivity<",
        "Lcom/banqu/music/ui/base/c$a<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\r\u001a\u00020\u000bH\u0014J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000bH\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/favorite/FavoriteActivity;",
        "Lcom/banqu/music/ui/base/BaseActivity;",
        "Lcom/banqu/music/ui/base/BaseContract$BasePresenter;",
        "()V",
        "getLayoutId",
        "",
        "getPageTitle",
        "",
        "initActivityConfig",
        "Lcom/banqu/music/ui/base/ActivityConfig;",
        "initData",
        "",
        "initInjector",
        "initViews",
        "onMenuItemSelected",
        "",
        "featureId",
        "item",
        "Lcom/banqu/support/v7/view/menu/FMenuItem;",
        "setupViewPager",
        "PageAdapter",
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
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final zv()V
    .locals 10

    .line 37
    new-instance v0, Lcom/banqu/music/ui/music/local/favorite/FavoriteActivity$a;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/favorite/FavoriteActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/local/favorite/FavoriteActivity$a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 38
    sget-object v1, Lcom/banqu/music/ui/music/local/favorite/i;->adl:Lcom/banqu/music/ui/music/local/favorite/i$a;

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/local/favorite/i$a;->uJ()Lcom/banqu/music/ui/base/g;

    move-result-object v1

    const v2, 0x7f1200f9

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/local/favorite/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.bq_local_playlist_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/ui/music/local/favorite/FavoriteActivity$a;->a(Lcom/banqu/music/ui/base/g;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/banqu/music/ui/music/local/favorite/a;->adh:Lcom/banqu/music/ui/music/local/favorite/a$a;

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/local/favorite/a$a;->uJ()Lcom/banqu/music/ui/base/g;

    move-result-object v1

    const v2, 0x7f1200ea

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/local/favorite/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.bq_local_album_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/ui/music/local/favorite/FavoriteActivity$a;->a(Lcom/banqu/music/ui/base/g;Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/banqu/music/ui/music/local/favorite/e;->adj:Lcom/banqu/music/ui/music/local/favorite/e$a;

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/local/favorite/e$a;->uJ()Lcom/banqu/music/ui/base/g;

    move-result-object v1

    const v2, 0x7f1200ec

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/local/favorite/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.bq_local_artist_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/ui/music/local/favorite/FavoriteActivity$a;->a(Lcom/banqu/music/ui/base/g;Ljava/lang/String;)V

    .line 41
    sget v1, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/music/local/favorite/FavoriteActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const-string/jumbo v2, "viewPager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 42
    sget v1, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/music/local/favorite/FavoriteActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 44
    new-instance v1, Lcom/banqu/music/ui/widget/x;

    sget v3, Lcom/banqu/music/l$a;->tabLayout:I

    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/music/local/favorite/FavoriteActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/fly/xtablayout/ColorTrackTabLayout;

    const-string/jumbo v3, "tabLayout"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/music/local/favorite/FavoriteActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/banqu/music/ui/widget/x;-><init>(Lcom/fly/xtablayout/ColorTrackTabLayout;Landroidx/viewpager/widget/ViewPager;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/favorite/FavoriteActivity$a;->yJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 111
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Lcom/banqu/music/ui/widget/x;->l([Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/banqu/music/ui/music/local/favorite/FavoriteActivity$setupViewPager$1$1;->INSTANCE:Lcom/banqu/music/ui/music/local/favorite/FavoriteActivity$setupViewPager$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/banqu/music/ui/widget/x;->g(Lkotlin/jvm/functions/Function1;)V

    .line 60
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->jE()Lcom/banqu/music/event/e;

    move-result-object v0

    const-string/jumbo v1, "\u6b4c\u5355"

    invoke-static {v0, v1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/favorite/FavoriteActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/favorite/FavoriteActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/favorite/FavoriteActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/favorite/FavoriteActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected dP()Lcom/banqu/music/ui/base/a;
    .locals 2

    .line 27
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->dP()Lcom/banqu/music/ui/base/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aZ(I)V

    const-string/jumbo v1, "super.initActivityConfig\u2026fig.MENU_SEARCH\n        }"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dQ()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/favorite/FavoriteActivity;->zv()V

    return-void
.end method

.method protected dR()V
    .locals 0

    return-void
.end method

.method protected dS()V
    .locals 0

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0d0028

    return v0
.end method

.method public onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p2}, Lcom/banqu/support/v7/view/menu/FMenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a1095

    if-eq v0, v1, :cond_0

    .line 80
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/BaseActivity;->onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z

    move-result p1

    return p1

    .line 76
    :cond_0
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->jF()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 77
    invoke-static {p0, p1, v0, p2}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;IILjava/lang/Object;)V

    return v0
.end method

.method public oo()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1200ca

    .line 64
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/favorite/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
