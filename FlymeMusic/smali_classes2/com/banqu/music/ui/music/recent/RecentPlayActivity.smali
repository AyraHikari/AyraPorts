.class public final Lcom/banqu/music/ui/music/recent/RecentPlayActivity;
.super Lcom/banqu/music/ui/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\tH\u0014J\u0008\u0010\u0013\u001a\u00020\tH\u0014J\u0008\u0010\u0014\u001a\u00020\tH\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/recent/RecentPlayActivity;",
        "Lcom/banqu/music/ui/base/BaseActivity;",
        "Lcom/banqu/music/ui/base/BaseContract$BasePresenter;",
        "()V",
        "pageAdapter",
        "Lcom/banqu/music/ui/music/recent/RecentPlayActivity$PageAdapter;",
        "tabHelper",
        "Lcom/banqu/music/ui/widget/TabHelper;",
        "checkClearEnable",
        "",
        "clearHistory",
        "current",
        "",
        "getLayoutId",
        "getPageTitle",
        "",
        "initActivityConfig",
        "Lcom/banqu/music/ui/base/ActivityConfig;",
        "initData",
        "initInjector",
        "initViews",
        "onMenuItemSelected",
        "",
        "featureId",
        "item",
        "Lcom/banqu/support/v7/view/menu/FMenuItem;",
        "onOptionsMenuCreated",
        "menu",
        "Lcom/banqu/support/v7/view/menu/FMenu;",
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
.field private Tz:Lcom/banqu/music/ui/widget/x;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private ahI:Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/recent/RecentPlayActivity;)Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;
    .locals 1

    .line 23
    iget-object p0, p0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->ahI:Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;

    if-nez p0, :cond_0

    const-string v0, "pageAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/recent/RecentPlayActivity;Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->ahI:Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;

    return-void
.end method

.method private final bG(I)V
    .locals 8

    .line 128
    sget-object v0, Lcom/banqu/music/ui/dialog/d;->Uq:Lcom/banqu/music/ui/dialog/d;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v2, 0x7f120092

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->ahI:Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;

    if-nez v6, :cond_1

    const-string v7, "pageAdapter"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6, p1}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$clearHistory$1;

    invoke-direct {v5, p0, p1}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$clearHistory$1;-><init>(Lcom/banqu/music/ui/music/recent/RecentPlayActivity;I)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/banqu/music/ui/dialog/d;->a(Lcom/banqu/music/ui/dialog/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final zv()V
    .locals 10

    .line 48
    new-instance v0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->ahI:Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;

    const-string v1, "pageAdapter"

    if-nez v0, :cond_0

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/banqu/music/ui/music/recent/l;->ahJ:Lcom/banqu/music/ui/music/recent/l$a;

    invoke-virtual {v2}, Lcom/banqu/music/ui/music/recent/l$a;->uJ()Lcom/banqu/music/ui/base/g;

    move-result-object v2

    const v3, 0x7f1200fb

    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.bq_local_song_recent_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;->a(Lcom/banqu/music/ui/base/g;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->ahI:Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/banqu/music/ui/music/recent/f;->ahF:Lcom/banqu/music/ui/music/recent/f$a;

    invoke-virtual {v2}, Lcom/banqu/music/ui/music/recent/f$a;->uJ()Lcom/banqu/music/ui/base/g;

    move-result-object v2

    const v3, 0x7f1200f9

    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.bq_local_playlist_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;->a(Lcom/banqu/music/ui/base/g;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->ahI:Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/banqu/music/ui/music/recent/a;->ahD:Lcom/banqu/music/ui/music/recent/a$a;

    invoke-virtual {v2}, Lcom/banqu/music/ui/music/recent/a$a;->uJ()Lcom/banqu/music/ui/base/g;

    move-result-object v2

    const v3, 0x7f1200ea

    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.bq_local_album_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;->a(Lcom/banqu/music/ui/base/g;Ljava/lang/String;)V

    .line 52
    sget v0, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const-string/jumbo v2, "viewPager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->ahI:Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    check-cast v3, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 53
    new-instance v0, Lcom/banqu/music/ui/widget/x;

    sget v3, Lcom/banqu/music/l$a;->tabLayout:I

    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/fly/xtablayout/ColorTrackTabLayout;

    const-string/jumbo v3, "tabLayout"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/banqu/music/ui/widget/x;-><init>(Lcom/fly/xtablayout/ColorTrackTabLayout;Landroidx/viewpager/widget/ViewPager;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->Tz:Lcom/banqu/music/ui/widget/x;

    .line 54
    iget-object v0, p0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->ahI:Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;->yJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 160
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 54
    check-cast v0, [Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->Tz:Lcom/banqu/music/ui/widget/x;

    const-string/jumbo v2, "tabHelper"

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/banqu/music/ui/widget/x;->l([Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->jL()Lcom/banqu/music/event/e;

    move-result-object v0

    const-string/jumbo v1, "\u5355\u66f2"

    invoke-static {v0, v1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->Tz:Lcom/banqu/music/ui/widget/x;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    sget-object v1, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$setupViewPager$1;->INSTANCE:Lcom/banqu/music/ui/music/recent/RecentPlayActivity$setupViewPager$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/x;->g(Lkotlin/jvm/functions/Function1;)V

    .line 71
    sget v0, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$b;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$b;-><init>(Lcom/banqu/music/ui/music/recent/RecentPlayActivity;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void

    .line 160
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final BL()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->ahI:Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;

    if-nez v0, :cond_0

    const-string v1, "pageAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;->getFragments()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const-string/jumbo v2, "viewPager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/banqu/music/ui/music/recent/k$b;

    invoke-interface {v0}, Lcom/banqu/music/ui/music/recent/k$b;->isEmpty()Z

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

    const v2, 0x7f0a12ad

    invoke-interface {v1, v2}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v1

    const-string v2, "mMenu.findFMenuItem(R.id.text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->invalidateOptionsMenu()V

    return-void

    .line 145
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.banqu.music.ui.music.recent.RecentContract.View<*, *>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected dP()Lcom/banqu/music/ui/base/a;
    .locals 3

    .line 33
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->dP()Lcom/banqu/music/ui/base/a;

    move-result-object v0

    const/16 v1, 0x10

    .line 34
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aZ(I)V

    const v1, 0x7f120091

    .line 35
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.bq_clear)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->dJ(Ljava/lang/String;)V

    const-string/jumbo v1, "super.initActivityConfig\u2026tring.bq_clear)\n        }"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dQ()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->zv()V

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

    const v0, 0x7f0d0035

    return v0
.end method

.method public onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {p2}, Lcom/banqu/support/v7/view/menu/FMenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a12ad

    if-eq v0, v1, :cond_0

    .line 121
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/BaseActivity;->onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z

    move-result p1

    return p1

    .line 118
    :cond_0
    sget p1, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const-string/jumbo p2, "viewPager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->bG(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsMenuCreated(Lcom/banqu/support/v7/view/menu/FMenu;)V
    .locals 0

    .line 153
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/BaseActivity;->onOptionsMenuCreated(Lcom/banqu/support/v7/view/menu/FMenu;)V

    .line 154
    move-object p1, p0

    check-cast p1, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;

    iget-object p1, p1, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->ahI:Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->BL()V

    :cond_0
    return-void
.end method

.method public oo()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1204a9

    .line 44
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.playlist_recently_played)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
