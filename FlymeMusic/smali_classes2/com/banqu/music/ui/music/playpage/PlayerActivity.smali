.class public final Lcom/banqu/music/ui/music/playpage/PlayerActivity;
.super Lcom/banqu/music/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/playpage/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/playpage/PlayerActivity$b;,
        Lcom/banqu/music/ui/music/playpage/PlayerActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/BaseActivity<",
        "Lcom/banqu/music/ui/music/playpage/b;",
        ">;",
        "Lcom/banqu/music/ui/music/playpage/a$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \\2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\\]B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\"H\u0002J \u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0007H\u0002J\u001a\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0002J\u0010\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020)H\u0002J\u0010\u0010/\u001a\u00020)2\u0006\u00100\u001a\u000201H\u0016J\u0018\u00102\u001a\u00020)2\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0007H\u0002J\u0008\u00105\u001a\u00020\"H\u0016J\u0008\u00106\u001a\u00020\"H\u0016J\u0008\u00107\u001a\u00020\u0007H\u0014J\u0008\u00108\u001a\u000209H\u0014J\u0008\u0010:\u001a\u00020\"H\u0014J\u0008\u0010;\u001a\u00020\"H\u0002J\u0008\u0010<\u001a\u00020\"H\u0002J\u0008\u0010=\u001a\u00020\"H\u0014J\u0008\u0010>\u001a\u00020\"H\u0014J\u0008\u0010?\u001a\u00020\"H\u0002J\u0008\u0010@\u001a\u00020\"H\u0014J\u0008\u0010A\u001a\u00020)H\u0002J\u0006\u0010\u001d\u001a\u00020\u0007J\u000e\u0010\u001d\u001a\u00020\"2\u0006\u0010B\u001a\u00020\u0007J\u0010\u0010C\u001a\u00020\"2\u0006\u0010D\u001a\u00020EH\u0016J\u0012\u0010F\u001a\u00020\"2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0014J\u0008\u0010I\u001a\u00020\"H\u0014J\u0018\u0010J\u001a\u00020)2\u0006\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020MH\u0017J\u001a\u0010N\u001a\u00020\"2\u0006\u0010.\u001a\u00020)2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u0010\u0010O\u001a\u00020\"2\u0006\u0010P\u001a\u00020QH\u0014J\u0012\u0010R\u001a\u00020\"2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0014J\u0008\u0010S\u001a\u00020\"H\u0014J$\u0010T\u001a\u00020\"2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010U\u001a\u00020)H\u0014J\u0012\u0010V\u001a\u00020\"2\u0008\u0010W\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010X\u001a\u00020\"2\u0006\u0010Y\u001a\u00020\u0007H\u0016J\u0012\u0010Z\u001a\u00020\"2\u0008\u0010W\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010[\u001a\u00020\"2\u0006\u0010W\u001a\u00020\u0010H\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\tR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006^"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playpage/PlayerActivity;",
        "Lcom/banqu/music/ui/base/BaseActivity;",
        "Lcom/banqu/music/ui/music/playpage/PlayPresenter;",
        "Lcom/banqu/music/ui/music/playpage/PlayContract$View;",
        "()V",
        "colors",
        "",
        "",
        "getColors",
        "()Ljava/util/List;",
        "current",
        "getCurrent",
        "()I",
        "setCurrent",
        "(I)V",
        "currentSong",
        "Lcom/banqu/music/api/Song;",
        "externalPath",
        "",
        "getExternalPath",
        "()Ljava/lang/String;",
        "setExternalPath",
        "(Ljava/lang/String;)V",
        "fragments",
        "",
        "Lcom/banqu/music/ui/base/BaseFragmentKt;",
        "getFragments",
        "halfAnimator",
        "Landroid/animation/ValueAnimator;",
        "lastOutScreenIndex",
        "normalAnimator",
        "swipeHelper",
        "Lcom/banqu/music/ui/widget/swipe/SwipeActivityHelper;",
        "animNormalForZFlip",
        "",
        "animTopForZFlip",
        "changeNewSelect",
        "select",
        "selectedColor",
        "unSelectedColor",
        "checkAndAnimZFlip",
        "",
        "foldingFeature",
        "Landroidx/window/FoldingFeature;",
        "lastFoldingFeature",
        "checkMultiWindow",
        "isInMultiWindowMode",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "doZFlipAnimTab",
        "orientation",
        "currentState",
        "finish",
        "finishUI",
        "getLayoutId",
        "initActivityConfig",
        "Lcom/banqu/music/ui/base/ActivityConfig;",
        "initData",
        "initHeight",
        "initIndicator",
        "initInjector",
        "initTheme",
        "initViewPager",
        "initViews",
        "invalidSizeForQueue",
        "index",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onMenuItemSelected",
        "featureId",
        "item",
        "Lcom/banqu/support/v7/view/menu/FMenuItem;",
        "onMultiWindowModeChanged",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onPostCreate",
        "onResume",
        "onWindowLayoutInfoChange",
        "isFirstWindowLayoutChange",
        "setBlurBg",
        "song",
        "showPlayerMode",
        "playMode",
        "showPlayingSong",
        "updateSong",
        "Companion",
        "NewPageAdapter",
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
.field public static final agG:Lcom/banqu/music/ui/music/playpage/PlayerActivity$a;


# instance fields
.field private final Ia:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final RK:Lcom/banqu/music/ui/widget/swipe/a;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private final aaS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/base/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private aay:I

.field private agB:Lcom/banqu/music/api/Song;

.field private agC:Ljava/lang/String;

.field private agD:I

.field private agE:Landroid/animation/ValueAnimator;

.field private agF:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/music/playpage/PlayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agG:Lcom/banqu/music/ui/music/playpage/PlayerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivity;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->aaS:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const-string v1, "#cc000000"

    .line 72
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "#40000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->Ia:Ljava/util/List;

    .line 73
    new-instance v0, Lcom/banqu/music/ui/widget/swipe/a;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/ui/widget/swipe/a;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->RK:Lcom/banqu/music/ui/widget/swipe/a;

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agD:I

    return-void
.end method

.method private final Bp()V
    .locals 7

    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "rootLayout"

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    sget v0, Lcom/banqu/music/l$a;->tabContainer:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string/jumbo v2, "tabContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 342
    sget v0, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    const-string/jumbo v3, "viewPager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v4, 0x14

    invoke-static {v4}, Lcom/banqu/music/f;->F(I)I

    move-result v4

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/banqu/support/v7/util/ResourceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v0, v4}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;I)V

    .line 343
    sget v0, Lcom/banqu/music/l$a;->rootLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v5}, Lcom/banqu/support/v7/util/ResourceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;I)V

    .line 344
    sget v0, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/widget/ScrollableViewPager;->setScrollble(Z)V

    goto :goto_0

    .line 346
    :cond_0
    sget v0, Lcom/banqu/music/l$a;->rootLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/banqu/support/v7/util/ResourceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private final Bq()V
    .locals 10

    .line 484
    sget v0, Lcom/banqu/music/l$a;->tabContainer:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string/jumbo v1, "tabContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    const/16 v0, 0x32

    .line 485
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v4

    const/16 v0, 0x3c

    .line 486
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v8

    .line 487
    sget v0, Lcom/banqu/music/l$a;->titleLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "titleLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 488
    sget v0, Lcom/banqu/music/l$a;->titleLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v6

    .line 489
    sget v0, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    const-string/jumbo v2, "viewPager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 576
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v7, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 490
    :goto_0
    sget v0, Lcom/banqu/music/l$a;->titleLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 491
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 492
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x1f4

    .line 493
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 494
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 495
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    new-instance v9, Lcom/banqu/music/ui/music/playpage/PlayerActivity$c;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/banqu/music/ui/music/playpage/PlayerActivity$c;-><init>(Lcom/banqu/music/ui/music/playpage/PlayerActivity;IILandroid/widget/RelativeLayout$LayoutParams;FII)V

    check-cast v9, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 505
    :cond_5
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void

    .line 490
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final Br()V
    .locals 10

    .line 509
    sget v0, Lcom/banqu/music/l$a;->tabContainer:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string/jumbo v1, "tabContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    const/16 v0, 0xb

    .line 511
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v8

    .line 512
    sget v0, Lcom/banqu/music/l$a;->titleLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "titleLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 513
    sget v0, Lcom/banqu/music/l$a;->titleLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v6

    .line 514
    sget v0, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    const-string/jumbo v2, "viewPager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 577
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v7, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 515
    :goto_0
    sget v0, Lcom/banqu/music/l$a;->titleLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 516
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 517
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x1f4

    .line 518
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 519
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 520
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    new-instance v9, Lcom/banqu/music/ui/music/playpage/PlayerActivity$d;

    const/4 v4, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/banqu/music/ui/music/playpage/PlayerActivity$d;-><init>(Lcom/banqu/music/ui/music/playpage/PlayerActivity;IILandroid/widget/RelativeLayout$LayoutParams;FII)V

    check-cast v9, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 530
    :cond_5
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void

    .line 515
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final Bs()Z
    .locals 7

    .line 534
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 535
    :goto_0
    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenWidth()I

    move-result v3

    .line 536
    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenHeight()I

    move-result v4

    .line 537
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 538
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v0, :cond_2

    int-to-float v0, v3

    int-to-float v3, v5

    div-float/2addr v0, v3

    float-to-double v3, v0

    const-wide v5, 0x3fe6666666666666L    # 0.7

    cmpg-double v0, v3, v5

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playpage/PlayerActivity;III)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->d(III)V

    return-void
.end method

.method private final a(Landroidx/window/FoldingFeature;Landroidx/window/FoldingFeature;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "resources"

    if-nez p2, :cond_0

    .line 451
    invoke-virtual {p1}, Landroidx/window/FoldingFeature;->getState()I

    move-result p1

    .line 452
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 453
    invoke-direct {p0, p2, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->v(II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 455
    :cond_0
    invoke-virtual {p1}, Landroidx/window/FoldingFeature;->getOrientation()I

    move-result v2

    .line 456
    invoke-virtual {p2}, Landroidx/window/FoldingFeature;->getOrientation()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 458
    invoke-virtual {p1}, Landroidx/window/FoldingFeature;->getState()I

    move-result p1

    .line 459
    invoke-virtual {p2}, Landroidx/window/FoldingFeature;->getState()I

    move-result p2

    .line 460
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq p1, p2, :cond_1

    .line 462
    invoke-direct {p0, v1, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->v(II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final al(Lcom/banqu/music/api/Song;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->RK:Lcom/banqu/music/ui/widget/swipe/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/swipe/a;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 244
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    check-cast v2, Lcom/bumptech/glide/request/target/CustomViewTarget;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 246
    new-instance v2, Lcom/banqu/music/ui/music/playpage/PlayerActivity$j;

    invoke-direct {v2, v0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity$j;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v2, Lcom/bumptech/glide/request/target/CustomViewTarget;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 264
    :cond_1
    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agB:Lcom/banqu/music/api/Song;

    .line 266
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/bumptech/glide/request/target/CustomViewTarget;

    check-cast v2, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 272
    :goto_0
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/request/target/CustomViewTarget;

    const/4 v2, -0x1

    const-string v3, "Glide.with(this@PlayerActivity)"

    const/16 v4, 0x258

    if-eqz v0, :cond_2

    .line 273
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/music/api/Song;Lcom/bumptech/glide/RequestManager;Ljava/lang/Integer;ZIILjava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 274
    invoke-virtual {v0, v4, v4}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 275
    new-instance v5, Lcom/banqu/music/ui/widget/c;

    const/16 v6, 0xf

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/banqu/music/ui/widget/c;-><init>(II)V

    check-cast v5, Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 276
    sget-object v5, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 277
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/bumptech/glide/request/target/CustomViewTarget;

    check-cast v5, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 279
    :cond_2
    sget-object v0, Lcom/banqu/music/player/PlayData;->Companion:Lcom/banqu/music/player/PlayData$a;

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/PlayData$a;->J(Lcom/banqu/music/api/Song;)Lcom/banqu/music/player/PlayData;

    move-result-object v0

    .line 280
    move-object v5, p0

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/music/api/Song;Lcom/bumptech/glide/RequestManager;Ljava/lang/Integer;ZIILjava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 281
    invoke-virtual {v2, v4, v4}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 282
    new-instance v3, Lcom/banqu/music/ui/widget/aa;

    invoke-direct {v3, v0}, Lcom/banqu/music/ui/widget/aa;-><init>(Lcom/banqu/music/player/PlayData;)V

    check-cast v3, Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 283
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 284
    new-instance v2, Lcom/banqu/music/ui/music/playpage/PlayerActivity$i;

    invoke-direct {v2, p0, v1, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity$i;-><init>(Lcom/banqu/music/ui/music/playpage/PlayerActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/banqu/music/api/Song;)V

    check-cast v2, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 301
    sget v0, Lcom/banqu/music/l$a;->abumFg:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/playpage/PlayerActivity;)Z
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->Bs()Z

    move-result p0

    return p0
.end method

.method private final bd(Z)V
    .locals 7

    const-string/jumbo v0, "tabContainer"

    const/4 v1, 0x1

    const-string/jumbo v2, "viewPager"

    if-eqz p1, :cond_0

    .line 363
    sget p1, Lcom/banqu/music/l$a;->titleLayout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v3, "titleLayout"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 364
    sget p1, Lcom/banqu/music/l$a;->titleLayout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x32

    invoke-static {v3}, Lcom/banqu/music/f;->F(I)I

    move-result v3

    invoke-static {p1, v3}, Lcom/banqu/music/kt/n;->e(Landroid/view/View;I)V

    .line 365
    sget p1, Lcom/banqu/music/l$a;->tabContainer:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 366
    sget p1, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v0

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/banqu/support/v7/util/ResourceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;I)V

    .line 367
    sget p1, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/widget/ScrollableViewPager;->setScrollble(Z)V

    .line 368
    sget p1, Lcom/banqu/music/l$a;->rootLayout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "rootLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {v3}, Lcom/banqu/support/v7/util/ResourceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 370
    :cond_0
    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenWidth()I

    move-result p1

    .line 371
    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenHeight()I

    move-result v3

    .line 372
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 373
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    int-to-float v3, v4

    div-float/2addr p1, v3

    float-to-double v3, p1

    const-wide v5, 0x3fe6666666666666L    # 0.7

    cmpl-double p1, v3, v5

    if-lez p1, :cond_3

    .line 375
    sget p1, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/ScrollableViewPager;->getCurrentItem()I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 376
    sget p1, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/ScrollableViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agD:I

    .line 377
    sget p1, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    invoke-virtual {p1, v3, v3}, Lcom/banqu/music/ui/widget/ScrollableViewPager;->setCurrentItem(IZ)V

    .line 379
    :try_start_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->aaS:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/banqu/music/ui/music/playpage/p;

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/music/playpage/p;->bf(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.banqu.music.ui.music.playpage.PlayerSongFragment"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :catch_0
    :cond_2
    :goto_0
    sget p1, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/banqu/music/f;->F(I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;I)V

    .line 385
    sget p1, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/banqu/music/ui/widget/ScrollableViewPager;->setScrollble(Z)V

    .line 386
    sget p1, Lcom/banqu/music/l$a;->tabContainer:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    goto :goto_1

    .line 388
    :cond_3
    sget p1, Lcom/banqu/music/l$a;->tabContainer:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/music/playpage/PlayerActivity;)Lcom/banqu/music/ui/widget/swipe/a;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->RK:Lcom/banqu/music/ui/widget/swipe/a;

    return-object p0
.end method

.method private final d(III)V
    .locals 2

    const/high16 v0, 0x41900000    # 18.0f

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    sget p1, Lcom/banqu/music/l$a;->lyricTv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    sget p1, Lcom/banqu/music/l$a;->lyricTv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    sget p1, Lcom/banqu/music/l$a;->songTv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    sget p1, Lcom/banqu/music/l$a;->songTv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 127
    :cond_1
    sget p1, Lcom/banqu/music/l$a;->songTv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    sget p1, Lcom/banqu/music/l$a;->songTv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    sget p1, Lcom/banqu/music/l$a;->lyricTv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    sget p1, Lcom/banqu/music/l$a;->lyricTv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method private final initIndicator()V
    .locals 4

    .line 109
    sget v0, Lcom/banqu/music/l$a;->songTv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/banqu/music/ui/music/playpage/PlayerActivity$e;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity$e;-><init>(Lcom/banqu/music/ui/music/playpage/PlayerActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    sget v0, Lcom/banqu/music/l$a;->lyricTv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/banqu/music/ui/music/playpage/PlayerActivity$f;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity$f;-><init>(Lcom/banqu/music/ui/music/playpage/PlayerActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->aay:I

    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->Ia:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->Ia:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->d(III)V

    return-void
.end method

.method private final initViewPager()V
    .locals 5

    .line 142
    sget v0, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    const-string/jumbo v1, "viewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/banqu/music/ui/music/playpage/PlayerActivity$b;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string/jumbo v4, "supportFragmentManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lcom/banqu/music/ui/music/playpage/PlayerActivity$b;-><init>(Lcom/banqu/music/ui/music/playpage/PlayerActivity;Landroidx/fragment/app/FragmentManager;)V

    check-cast v2, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/widget/ScrollableViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 143
    sget v0, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    new-instance v2, Lcom/banqu/music/ui/music/playpage/PlayerActivity$g;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity$g;-><init>(Lcom/banqu/music/ui/music/playpage/PlayerActivity;)V

    check-cast v2, Lcom/banqu/music/viewpager/ViewPager$e;

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/widget/ScrollableViewPager;->a(Lcom/banqu/music/viewpager/ViewPager$e;)V

    .line 163
    sget v0, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->aay:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/ScrollableViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private final v(II)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 471
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->Bs()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 473
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->Br()V

    goto :goto_0

    .line 475
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->Bq()V

    :goto_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public Be()V
    .locals 0

    .line 236
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->finish()V

    return-void
.end method

.method public final Bn()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->aay:I

    return v0
.end method

.method public final Bo()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agC:Ljava/lang/String;

    return-object v0
.end method

.method public final Bt()I
    .locals 1

    .line 543
    iget v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agD:I

    return v0
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(Landroidx/window/FoldingFeature;Landroidx/window/FoldingFeature;Z)V
    .locals 9

    .line 400
    invoke-super {p0, p1, p2, p3}, Lcom/banqu/music/ui/base/BaseActivity;->a(Landroidx/window/FoldingFeature;Landroidx/window/FoldingFeature;Z)V

    const/16 p3, 0x3c

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x32

    const-string/jumbo v2, "tabContainer"

    const-string v3, "playBack"

    const/4 v4, 0x1

    const-string/jumbo v5, "titleLayout"

    const-string/jumbo v6, "viewPager"

    const/4 v7, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 401
    :cond_0
    iget v8, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->SR:I

    if-ne v8, v4, :cond_4

    :cond_1
    if-eqz p1, :cond_2

    .line 405
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->a(Landroidx/window/FoldingFeature;Landroidx/window/FoldingFeature;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 408
    sget p1, Lcom/banqu/music/l$a;->tabContainer:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 409
    sget p1, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/banqu/music/ui/widget/ScrollableViewPager;->setScrollble(Z)V

    .line 410
    sget p1, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p3}, Lcom/banqu/music/f;->F(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;I)V

    .line 411
    sget p1, Lcom/banqu/music/l$a;->titleLayout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/banqu/music/f;->F(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/banqu/music/kt/n;->e(Landroid/view/View;I)V

    .line 412
    sget p1, Lcom/banqu/music/l$a;->titleLayout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 414
    :cond_3
    sget p1, Lcom/banqu/music/l$a;->playBack:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v7}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    goto/16 :goto_1

    :cond_4
    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    .line 417
    sget p1, Lcom/banqu/music/l$a;->titleLayout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 418
    sget p1, Lcom/banqu/music/l$a;->titleLayout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/banqu/music/f;->F(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/banqu/music/kt/n;->e(Landroid/view/View;I)V

    .line 419
    sget p1, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p3}, Lcom/banqu/music/f;->F(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;I)V

    .line 420
    sget p1, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/banqu/music/ui/widget/ScrollableViewPager;->setScrollble(Z)V

    .line 421
    sget p1, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/ScrollableViewPager;->getCurrentItem()I

    move-result p1

    iget p2, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agD:I

    if-eq p1, p2, :cond_5

    .line 422
    sget p1, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    iget p2, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agD:I

    invoke-virtual {p1, p2, v7}, Lcom/banqu/music/ui/widget/ScrollableViewPager;->setCurrentItem(IZ)V

    .line 424
    :cond_5
    sget p1, Lcom/banqu/music/l$a;->tabContainer:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 425
    sget p1, Lcom/banqu/music/l$a;->playBack:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v7}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    goto/16 :goto_1

    :cond_6
    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    .line 428
    sget p3, Lcom/banqu/music/l$a;->titleLayout:I

    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 429
    sget p3, Lcom/banqu/music/l$a;->titleLayout:I

    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/banqu/music/f;->F(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/banqu/music/kt/n;->e(Landroid/view/View;I)V

    .line 430
    sget p3, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/banqu/music/ui/widget/ScrollableViewPager;->getCurrentItem()I

    move-result p3

    iput p3, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agD:I

    .line 431
    sget p3, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    invoke-virtual {p3, v7, v7}, Lcom/banqu/music/ui/widget/ScrollableViewPager;->setCurrentItem(IZ)V

    .line 432
    sget p3, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-static {v7}, Lcom/banqu/music/f;->F(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;I)V

    .line 433
    sget p3, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Lcom/banqu/music/ui/widget/ScrollableViewPager;->setScrollble(Z)V

    .line 434
    sget p3, Lcom/banqu/music/l$a;->tabContainer:I

    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-static {p3, v7}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 435
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->a(Landroidx/window/FoldingFeature;Landroidx/window/FoldingFeature;)Z

    .line 436
    sget p1, Lcom/banqu/music/l$a;->playBack:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 439
    sget p3, Lcom/banqu/music/l$a;->titleLayout:I

    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 440
    sget p3, Lcom/banqu/music/l$a;->titleLayout:I

    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/banqu/music/f;->F(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/banqu/music/kt/n;->e(Landroid/view/View;I)V

    .line 441
    sget p3, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-static {v7}, Lcom/banqu/music/f;->F(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;I)V

    .line 442
    sget p3, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Lcom/banqu/music/ui/widget/ScrollableViewPager;->setScrollble(Z)V

    .line 443
    sget p3, Lcom/banqu/music/l$a;->tabContainer:I

    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-static {p3, v7}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 444
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->a(Landroidx/window/FoldingFeature;Landroidx/window/FoldingFeature;)Z

    .line 445
    sget p1, Lcom/banqu/music/l$a;->playBack:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public aj(Lcom/banqu/music/api/Song;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 220
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->al(Lcom/banqu/music/api/Song;)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->finish()V

    :goto_0
    return-void
.end method

.method public ak(Lcom/banqu/music/api/Song;)V
    .locals 2

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agB:Lcom/banqu/music/api/Song;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agB:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Song;->setRateType(Lcom/banqu/music/api/RateInfo$RateType;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agB:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Song;->setLocalPath(Ljava/lang/String;)V

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agB:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 229
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agB:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/Song;->setSongRemoteInfo(Lcom/banqu/music/api/SongRemoteInfo;)V

    .line 230
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agB:Lcom/banqu/music/api/Song;

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->al(Lcom/banqu/music/api/Song;)V

    :cond_4
    return-void
.end method

.method public final bC(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->aay:I

    return-void
.end method

.method public final bD(I)V
    .locals 0

    .line 547
    iput p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agD:I

    return-void
.end method

.method protected dO()V
    .locals 1

    const v0, 0x7f130191

    .line 78
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->setTheme(I)V

    return-void
.end method

.method protected dP()Lcom/banqu/music/ui/base/a;
    .locals 2

    .line 86
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->dP()Lcom/banqu/music/ui/base/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aM(Z)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aH(Z)V

    const-string/jumbo v1, "super.initActivityConfig\u2026tionBar = false\n        }"

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dQ()V
    .locals 2

    .line 98
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->Bp()V

    .line 99
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->initViewPager()V

    .line 101
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "#01FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/banqu/support/v7/util/NavigationBarUtils;->setNavigationBarColor(Landroid/view/Window;I)V

    .line 102
    sget v0, Lcom/banqu/music/l$a;->playBack:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/banqu/music/ui/music/playpage/PlayerActivity$h;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity$h;-><init>(Lcom/banqu/music/ui/music/playpage/PlayerActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->initIndicator()V

    return-void
.end method

.method protected dR()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/playpage/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playpage/b;->Bf()V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/playpage/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playpage/b;->za()V

    :cond_1
    return-void
.end method

.method protected dS()V
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->vn()Lt/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/a;->a(Lcom/banqu/music/ui/music/playpage/PlayerActivity;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    sget v0, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/ScrollableViewPager;

    const-string/jumbo v1, "viewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/ScrollableViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->RK:Lcom/banqu/music/ui/widget/swipe/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/swipe/a;->Eo()Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->setEnableGesture(Z)V

    .line 553
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->aaS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->aaS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/banqu/music/ui/music/playpage/p;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/music/playpage/p;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->RK:Lcom/banqu/music/ui/widget/swipe/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/swipe/a;->Eo()Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->setEnableGesture(Z)V

    goto :goto_0

    .line 561
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->RK:Lcom/banqu/music/ui/widget/swipe/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/swipe/a;->Eo()Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->setEnableGesture(Z)V

    .line 563
    :goto_0
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 558
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.music.playpage.PlayerSongFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finish()V
    .locals 2

    .line 93
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f01000d

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->Ia:Ljava/util/List;

    return-object v0
.end method

.method public final getFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/base/g<",
            "*>;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->aaS:Ljava/util/List;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0d0030

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 352
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->Bp()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 175
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setForceDarkAllowed"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string/jumbo v3, "window"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 182
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->RK:Lcom/banqu/music/ui/widget/swipe/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/swipe/a;->onActivityCreate()V

    .line 184
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->kb()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    .line 185
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agC:Ljava/lang/String;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 567
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->onDestroy()V

    .line 569
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agE:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-interface {p2}, Lcom/banqu/support/v7/view/menu/FMenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a1109

    if-eq v0, v1, :cond_0

    .line 312
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/BaseActivity;->onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z

    move-result p1

    return p1

    .line 309
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agB:Lcom/banqu/music/api/Song;

    if-eqz p1, :cond_1

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/banqu/music/kt/api/e;->b(Lcom/banqu/music/api/Song;Landroid/app/Activity;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 357
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/BaseActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 358
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->bd(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 195
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->setIntent(Landroid/content/Intent;)V

    const-string v0, "path"

    .line 196
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->agC:Ljava/lang/String;

    .line 197
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p1, Lcom/banqu/music/ui/music/playpage/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playpage/b;->Bf()V

    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 189
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 190
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->RK:Lcom/banqu/music/ui/widget/swipe/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/swipe/a;->En()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 394
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->onResume()V

    .line 395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 396
    :goto_0
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->bd(Z)V

    return-void
.end method
