.class public final Lcom/banqu/music/ui/music/musician/MusicianActivity;
.super Lcom/banqu/music/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/musician/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/musician/MusicianActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/BaseActivity<",
        "Lcom/banqu/music/ui/music/musician/i;",
        ">;",
        "Lcom/banqu/music/ui/music/musician/d$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u001aH\u0014J\u0008\u0010\u001d\u001a\u00020\u001aH\u0014J\u0016\u0010\u001e\u001a\u00020\u001a2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070 H\u0016R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u00060\u0008R\u00020\u00000\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/banqu/music/ui/music/musician/MusicianActivity;",
        "Lcom/banqu/music/ui/base/BaseActivity;",
        "Lcom/banqu/music/ui/music/musician/MusicianPresenter;",
        "Lcom/banqu/music/ui/music/musician/MusicianContract$View;",
        "()V",
        "banner",
        "Lcom/youth/banner/Banner;",
        "Lcom/banqu/music/api/BannerBean;",
        "Lcom/banqu/music/ui/music/musician/MusicianActivity$MusicianBannerAdapter;",
        "fragment",
        "Lcom/banqu/music/ui/music/musician/MusicianListFragment;",
        "headerBehavior",
        "Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;",
        "getHeaderBehavior",
        "()Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;",
        "setHeaderBehavior",
        "(Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;)V",
        "getHeadStickHeight",
        "",
        "getLayoutId",
        "getMaxOverDragHeight",
        "getPageTitle",
        "",
        "initActivityConfig",
        "Lcom/banqu/music/ui/base/ActivityConfig;",
        "initData",
        "",
        "initHeadBehavior",
        "initInjector",
        "initViews",
        "showMusicianBanner",
        "list",
        "",
        "MusicianBannerAdapter",
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
.field public RP:Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private aev:Lcom/banqu/music/ui/music/musician/e;

.field private banner:Lcom/youth/banner/Banner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/youth/banner/Banner<",
            "Lcom/banqu/music/api/BannerBean;",
            "Lcom/banqu/music/ui/music/musician/MusicianActivity$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/musician/MusicianActivity;)Lcom/youth/banner/Banner;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity;->banner:Lcom/youth/banner/Banner;

    if-nez p0, :cond_0

    const-string v0, "banner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final up()I
    .locals 1

    const/16 v0, 0x64

    .line 112
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v0

    return v0
.end method

.method private final uq()I
    .locals 1

    .line 116
    invoke-static {p0}, Lcom/banqu/music/kt/c;->am(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private final xT()V
    .locals 3

    .line 97
    sget v0, Lcom/banqu/music/l$a;->headLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/musician/MusicianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "headLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;

    iput-object v0, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity;->RP:Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;

    const-string v1, "headerBehavior"

    if-nez v0, :cond_0

    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/ui/music/musician/MusicianActivity;->uq()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->ct(I)V

    .line 99
    iget-object v0, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity;->RP:Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/ui/music/musician/MusicianActivity;->up()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->cu(I)V

    .line 100
    iget-object v0, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity;->RP:Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/banqu/music/ui/music/musician/MusicianActivity$b;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/ui/music/musician/MusicianActivity$b;-><init>(Lcom/banqu/music/ui/music/musician/MusicianActivity;F)V

    check-cast v1, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior$a;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->a(Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior$a;)V

    return-void

    .line 97
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.banqu.music.ui.widget.behavior.ListHeaderBehavior"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public ad(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/BannerBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity;->banner:Lcom/youth/banner/Banner;

    const-string v1, "banner"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity;->banner:Lcom/youth/banner/Banner;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/banqu/music/ui/music/musician/MusicianActivity$a;

    invoke-direct {v2, p0, p1}, Lcom/banqu/music/ui/music/musician/MusicianActivity$a;-><init>(Lcom/banqu/music/ui/music/musician/MusicianActivity;Ljava/util/List;)V

    check-cast v2, Lcom/youth/banner/adapter/BannerAdapter;

    invoke-virtual {v0, v2}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity;->banner:Lcom/youth/banner/Banner;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/youth/banner/Banner;->setDatas(Ljava/util/List;)Lcom/youth/banner/Banner;

    .line 85
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity;->banner:Lcom/youth/banner/Banner;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    return-void
.end method

.method protected dP()Lcom/banqu/music/ui/base/a;
    .locals 2

    .line 41
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->dP()Lcom/banqu/music/ui/base/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aM(Z)V

    const-string/jumbo v1, "super.initActivityConfig\u2026Control = false\n        }"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dQ()V
    .locals 5

    .line 51
    invoke-direct {p0}, Lcom/banqu/music/ui/music/musician/MusicianActivity;->xT()V

    .line 52
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/musician/MusicianActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity;->aev:Lcom/banqu/music/ui/music/musician/e;

    if-nez v1, :cond_1

    .line 54
    new-instance v1, Lcom/banqu/music/ui/music/musician/e;

    invoke-direct {v1}, Lcom/banqu/music/ui/music/musician/e;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity;->aev:Lcom/banqu/music/ui/music/musician/e;

    const v2, 0x7f0a041b

    if-nez v1, :cond_0

    .line 55
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 59
    :cond_1
    sget v0, Lcom/banqu/music/l$a;->musician_banner:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/musician/MusicianActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/youth/banner/Banner;

    if-eqz v0, :cond_9

    iput-object v0, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity;->banner:Lcom/youth/banner/Banner;

    const-string v1, "banner"

    if-nez v0, :cond_2

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const v2, 0x7f060031

    invoke-virtual {v0, v2}, Lcom/youth/banner/Banner;->setIndicatorNormalColorRes(I)Lcom/youth/banner/Banner;

    .line 61
    iget-object v0, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity;->banner:Lcom/youth/banner/Banner;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const v2, 0x7f0603dc

    invoke-virtual {v0, v2}, Lcom/youth/banner/Banner;->setIndicatorSelectedColorRes(I)Lcom/youth/banner/Banner;

    .line 62
    iget-object v0, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity;->banner:Lcom/youth/banner/Banner;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/banqu/music/f;->F(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/youth/banner/Banner;->setIndicatorSpace(I)Lcom/youth/banner/Banner;

    .line 63
    iget-object v0, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity;->banner:Lcom/youth/banner/Banner;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lcom/youth/banner/indicator/CircleIndicator;

    iget-object v3, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity;->banner:Lcom/youth/banner/Banner;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Lcom/youth/banner/Banner;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/youth/banner/indicator/Indicator;

    invoke-virtual {v0, v2}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;

    .line 64
    iget-object v0, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity;->banner:Lcom/youth/banner/Banner;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    new-instance v2, Lcom/youth/banner/config/IndicatorConfig$Margins;

    const/16 v3, 0x70

    invoke-static {v3}, Lcom/banqu/music/f;->F(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v4, v3}, Lcom/youth/banner/config/IndicatorConfig$Margins;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lcom/youth/banner/Banner;->setIndicatorMargins(Lcom/youth/banner/config/IndicatorConfig$Margins;)Lcom/youth/banner/Banner;

    .line 65
    iget-object v0, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity;->banner:Lcom/youth/banner/Banner;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    new-instance v1, Lcom/banqu/music/ui/music/musician/MusicianActivity$c;

    invoke-direct {v1}, Lcom/banqu/music/ui/music/musician/MusicianActivity$c;-><init>()V

    check-cast v1, Lcom/youth/banner/listener/OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->addOnPageChangeListener(Lcom/youth/banner/listener/OnPageChangeListener;)Lcom/youth/banner/Banner;

    return-void

    .line 59
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.youth.banner.Banner<com.banqu.music.api.BannerBean, com.banqu.music.ui.music.musician.MusicianActivity.MusicianBannerAdapter>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected dR()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/banqu/music/ui/music/musician/MusicianActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/musician/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/musician/i;->AE()V

    :cond_0
    return-void
.end method

.method protected dS()V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/musician/MusicianActivity;->vn()Lt/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/a;->a(Lcom/banqu/music/ui/music/musician/MusicianActivity;)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0d002e

    return v0
.end method

.method public oo()Ljava/lang/String;
    .locals 2

    const v0, 0x7f120116

    .line 47
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/musician/MusicianActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.bq_musician)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
