.class public final Lcom/banqu/music/ui/music/local/LocalActivity;
.super Lcom/banqu/music/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/mvp/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/local/LocalActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/BaseActivity<",
        "Lcom/banqu/music/ui/music/local/q;",
        ">;",
        "Lcom/banqu/music/ui/music/mvp/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0006\u0010\u0014\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u000cH\u0014J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u0010H\u0014J\u0008\u0010\u001d\u001a\u00020\u0010H\u0014J\u0008\u0010\u001e\u001a\u00020\u0010H\u0014J\u0008\u0010\u001f\u001a\u00020\u0010H\u0002J\u0018\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020#H\u0017J\u0012\u0010$\u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J0\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000cH\u0016J\u0008\u0010-\u001a\u00020\u0010H\u0002J\u0008\u0010.\u001a\u00020\u0010H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/LocalActivity;",
        "Lcom/banqu/music/ui/base/BaseActivity;",
        "Lcom/banqu/music/ui/music/local/LocalPresenter;",
        "Lcom/banqu/music/ui/music/mvp/LocalPageView;",
        "()V",
        "adapter",
        "Lcom/banqu/music/ui/music/local/LocalActivity$PageAdapter;",
        "getAdapter",
        "()Lcom/banqu/music/ui/music/local/LocalActivity$PageAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "scannedForUpdate",
        "",
        "tabHelper",
        "Lcom/banqu/music/ui/widget/TabHelper;",
        "checkMatchEnable",
        "",
        "checkMenuByOnlineSwitch",
        "isOpen",
        "",
        "checkSortEnable",
        "currentFragment",
        "Lcom/banqu/music/ui/base/BaseFragmentJVM;",
        "getLayoutId",
        "getPageTitle",
        "",
        "initActivityConfig",
        "Lcom/banqu/music/ui/base/ActivityConfig;",
        "initData",
        "initInjector",
        "initViews",
        "matchSongs",
        "onMenuItemSelected",
        "featureId",
        "item",
        "Lcom/banqu/support/v7/view/menu/FMenuItem;",
        "onOptionsMenuCreated",
        "menu",
        "Lcom/banqu/support/v7/view/menu/FMenu;",
        "scanChange",
        "isScanning",
        "isCancel",
        "isComplete",
        "total",
        "scanned",
        "setupViewPager",
        "showSortOrder",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private Tz:Lcom/banqu/music/ui/widget/x;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private final aaW:Lkotlin/Lazy;

.field private ace:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/ui/music/local/LocalActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/banqu/music/ui/music/local/LocalActivity$PageAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/ui/music/local/LocalActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivity;-><init>()V

    .line 38
    new-instance v0, Lcom/banqu/music/ui/music/local/LocalActivity$adapter$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/local/LocalActivity$adapter$2;-><init>(Lcom/banqu/music/ui/music/local/LocalActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/LocalActivity;->aaW:Lkotlin/Lazy;

    return-void
.end method

.method private final zu()Lcom/banqu/music/ui/music/local/LocalActivity$a;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/LocalActivity;->aaW:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/local/LocalActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/local/LocalActivity$a;

    return-object v0
.end method

.method private final zv()V
    .locals 9

    .line 62
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/LocalActivity;->zu()Lcom/banqu/music/ui/music/local/LocalActivity$a;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/ui/music/local/z;->acz:Lcom/banqu/music/ui/music/local/z$a;

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/local/z$a;->uJ()Lcom/banqu/music/ui/base/g;

    move-result-object v1

    const v2, 0x7f1200fd

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/local/LocalActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.bq_local_song_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/ui/music/local/LocalActivity$a;->a(Lcom/banqu/music/ui/base/g;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/LocalActivity;->zu()Lcom/banqu/music/ui/music/local/LocalActivity$a;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/ui/music/local/a;->abK:Lcom/banqu/music/ui/music/local/a$a;

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/local/a$a;->uJ()Lcom/banqu/music/ui/base/g;

    move-result-object v1

    const v2, 0x7f1200ea

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/local/LocalActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.bq_local_album_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/ui/music/local/LocalActivity$a;->a(Lcom/banqu/music/ui/base/g;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/LocalActivity;->zu()Lcom/banqu/music/ui/music/local/LocalActivity$a;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/ui/music/local/e;->abQ:Lcom/banqu/music/ui/music/local/e$a;

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/local/e$a;->uJ()Lcom/banqu/music/ui/base/g;

    move-result-object v1

    const v2, 0x7f1200ec

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/local/LocalActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.bq_local_artist_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/ui/music/local/LocalActivity$a;->a(Lcom/banqu/music/ui/base/g;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/LocalActivity;->zu()Lcom/banqu/music/ui/music/local/LocalActivity$a;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/ui/music/local/k;->abX:Lcom/banqu/music/ui/music/local/k$a;

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/local/k$a;->uJ()Lcom/banqu/music/ui/base/g;

    move-result-object v1

    const v2, 0x7f1200f6

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/local/LocalActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.bq_local_folder_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/ui/music/local/LocalActivity$a;->a(Lcom/banqu/music/ui/base/g;Ljava/lang/String;)V

    .line 66
    sget v0, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/LocalActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const-string/jumbo v1, "viewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 67
    sget v0, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/LocalActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/LocalActivity;->zu()Lcom/banqu/music/ui/music/local/LocalActivity$a;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 68
    new-instance v0, Lcom/banqu/music/ui/widget/x;

    sget v2, Lcom/banqu/music/l$a;->tabLayout:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/local/LocalActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fly/xtablayout/ColorTrackTabLayout;

    const-string/jumbo v2, "tabLayout"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/local/LocalActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/banqu/music/ui/widget/x;-><init>(Lcom/fly/xtablayout/ColorTrackTabLayout;Landroidx/viewpager/widget/ViewPager;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/LocalActivity;->Tz:Lcom/banqu/music/ui/widget/x;

    const-string/jumbo v1, "tabHelper"

    if-nez v0, :cond_0

    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/LocalActivity;->zu()Lcom/banqu/music/ui/music/local/LocalActivity$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/ui/music/local/LocalActivity$a;->yJ()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 258
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/widget/x;->l([Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->jp()Lcom/banqu/music/event/e;

    move-result-object v0

    const-string/jumbo v2, "\u5355\u66f2"

    invoke-static {v0, v2}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/LocalActivity;->Tz:Lcom/banqu/music/ui/widget/x;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/banqu/music/ui/music/local/LocalActivity$setupViewPager$1;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/local/LocalActivity$setupViewPager$1;-><init>(Lcom/banqu/music/ui/music/local/LocalActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/x;->g(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 258
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zw()V
    .locals 3

    .line 168
    sget v0, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/LocalActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const-string/jumbo v1, "viewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    sget-object v0, Lcom/banqu/music/ui/dialog/s;->Vy:Lcom/banqu/music/ui/dialog/s;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/LocalActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/dialog/s;->bg(Landroid/content/Context;)V

    goto :goto_0

    .line 173
    :cond_2
    sget-object v0, Lcom/banqu/music/ui/dialog/s;->Vy:Lcom/banqu/music/ui/dialog/s;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/LocalActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/dialog/s;->bf(Landroid/content/Context;)V

    goto :goto_0

    .line 170
    :cond_4
    sget-object v0, Lcom/banqu/music/ui/dialog/s;->Vy:Lcom/banqu/music/ui/dialog/s;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/LocalActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, v2, v1}, Lcom/banqu/music/ui/dialog/s;->e(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method private final zz()V
    .locals 2

    .line 245
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/LocalActivity;->zu()Lcom/banqu/music/ui/music/local/LocalActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/LocalActivity$a;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/local/z;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/z;->zz()V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/LocalActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/LocalActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/LocalActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/LocalActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(ZZZII)V
    .locals 3

    const-string/jumbo p2, "stateLayout"

    const-string p3, "scanTv"

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 214
    sget p1, Lcom/banqu/music/l$a;->scanTv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/LocalActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 215
    sget p1, Lcom/banqu/music/l$a;->stateLayout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/LocalActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-float p1, p5

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float p1, p1, p2

    int-to-float p2, p4

    div-float/2addr p1, p2

    .line 217
    :goto_0
    sget p2, Lcom/banqu/music/l$a;->scanTv:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/local/LocalActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f120158

    invoke-static {p3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "java.lang.String.format(this, *args)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget p1, p0, Lcom/banqu/music/ui/music/local/LocalActivity;->ace:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/banqu/music/ui/music/local/LocalActivity;->ace:I

    const/16 p2, 0xc8

    if-le p1, p2, :cond_3

    sub-int/2addr p4, p5

    if-le p4, p2, :cond_3

    .line 220
    iput v1, p0, Lcom/banqu/music/ui/music/local/LocalActivity;->ace:I

    .line 221
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/LocalActivity;->zu()Lcom/banqu/music/ui/music/local/LocalActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/LocalActivity$a;->getFragments()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/base/g;

    if-eqz p2, :cond_1

    .line 222
    check-cast p2, Lcom/banqu/music/ui/music/mvp/g;

    invoke-interface {p2}, Lcom/banqu/music/ui/music/mvp/g;->zp()V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.ui.music.mvp.ScanView<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_2
    sget p1, Lcom/banqu/music/l$a;->scanTv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/LocalActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 227
    sget p1, Lcom/banqu/music/l$a;->stateLayout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/LocalActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public checkMenuByOnlineSwitch(Z)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/LocalActivity;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0532

    invoke-interface {v0, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/LocalActivity;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

    if-eqz v0, :cond_1

    const v1, 0x7f0a0b18

    invoke-interface {v0, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method protected dP()Lcom/banqu/music/ui/base/a;
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->dP()Lcom/banqu/music/ui/base/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aZ(I)V

    const-string/jumbo v1, "super.initActivityConfig\u2026fig.MENU_SEARCH\n        }"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dQ()V
    .locals 2

    .line 55
    sget v0, Lcom/banqu/music/l$a;->stateLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/LocalActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/banqu/music/ui/music/local/LocalActivity$b;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/local/LocalActivity$b;-><init>(Lcom/banqu/music/ui/music/local/LocalActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/LocalActivity;->zv()V

    return-void
.end method

.method protected dR()V
    .locals 0

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/LocalActivity;->vn()Lt/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/a;->a(Lcom/banqu/music/ui/music/local/LocalActivity;)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0d002b

    return v0
.end method

.method public onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {p2}, Lcom/banqu/support/v7/view/menu/FMenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 161
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/BaseActivity;->onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z

    move-result p1

    return p1

    .line 153
    :sswitch_0
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/LocalActivity;->zw()V

    .line 154
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string/jumbo p2, "\u9009\u62e9\u6392\u5e8f\u65b9\u5f0f"

    invoke-virtual {p1, p2}, Lcom/banqu/music/statistics/b;->dy(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :sswitch_1
    invoke-static {p0}, Lcom/banqu/music/kt/f;->ap(Landroid/content/Context;)V

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-static {}, Lcom/banqu/music/utils/ag;->isExternalStorageManager()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f120101

    .line 123
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/LocalActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    invoke-static {p1}, Lcom/banqu/music/utils/ag;->bA(Landroid/content/Context;)Z

    :cond_0
    return v1

    :cond_1
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 129
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "STORAGE"

    .line 130
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 131
    new-instance p2, Lcom/banqu/music/ui/music/local/LocalActivity$c;

    invoke-direct {p2, p0}, Lcom/banqu/music/ui/music/local/LocalActivity$c;-><init>(Lcom/banqu/music/ui/music/local/LocalActivity;)V

    check-cast p2, Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;

    invoke-virtual {p1, p2}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 146
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return v1

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 149
    invoke-static {p0, p1, v1, p2}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;ZILjava/lang/Object;)V

    .line 150
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string/jumbo p2, "\u626b\u63cf\u672c\u5730\u97f3\u4e50"

    invoke-virtual {p1, p2}, Lcom/banqu/music/statistics/b;->dy(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :sswitch_3
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/LocalActivity;->zz()V

    .line 158
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string/jumbo p2, "\u5339\u914d\u6b4c\u66f2\u4fe1\u606f"

    invoke-virtual {p1, p2}, Lcom/banqu/music/statistics/b;->dy(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :sswitch_4
    invoke-static {p0}, Lcom/banqu/music/kt/f;->aA(Landroid/content/Context;)V

    .line 119
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string/jumbo p2, "\u4e0b\u8f7d\u7ba1\u7406"

    invoke-virtual {p1, p2}, Lcom/banqu/music/statistics/b;->dy(Ljava/lang/String;)V

    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x7f0a0532 -> :sswitch_4
        0x7f0a0b18 -> :sswitch_3
        0x7f0a1076 -> :sswitch_2
        0x7f0a10f8 -> :sswitch_1
        0x7f0a1186 -> :sswitch_0
    .end sparse-switch
.end method

.method public onOptionsMenuCreated(Lcom/banqu/support/v7/view/menu/FMenu;)V
    .locals 2

    .line 98
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/BaseActivity;->onOptionsMenuCreated(Lcom/banqu/support/v7/view/menu/FMenu;)V

    .line 99
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/LocalActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    check-cast p1, Landroid/view/Menu;

    const v1, 0x7f0e000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 100
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/LocalActivity;->zx()V

    .line 101
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/LocalActivity;->zy()V

    .line 102
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1}, Lcom/banqu/music/settings/a;->sR()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/LocalActivity;->checkMenuByOnlineSwitch(Z)V

    return-void
.end method

.method public oo()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1202f6

    .line 209
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/LocalActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected vv()Lcom/banqu/music/ui/base/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/banqu/music/ui/base/e<",
            "*>;"
        }
    .end annotation

    .line 251
    :try_start_0
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/LocalActivity;->zu()Lcom/banqu/music/ui/music/local/LocalActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/LocalActivity$a;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/base/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    check-cast v0, Lcom/banqu/music/ui/base/e;

    return-object v0
.end method

.method public final zx()V
    .locals 3

    .line 232
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/LocalActivity;->zu()Lcom/banqu/music/ui/music/local/LocalActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/LocalActivity$a;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/base/g;

    const v2, 0x7f0a0b18

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/LocalActivity;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

    invoke-interface {v0, v2}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void

    .line 237
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/ui/music/local/LocalActivity;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

    invoke-interface {v1, v2}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v1

    const-string v2, "mMenu.findFMenuItem(R.id.matchLrc)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/banqu/music/ui/music/local/z;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/z;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final zy()V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/LocalActivity;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

    const v1, 0x7f0a1186

    invoke-interface {v0, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/music/local/LocalActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const-string/jumbo v2, "viewPager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method
