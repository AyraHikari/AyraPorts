.class public final Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;
.super Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/audio/player/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/AbsViewPagerActivity<",
        "Lcom/banqu/music/ui/base/page/k<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/ui/base/page/k<",
        "Lkotlin/Unit;",
        ">;>;",
        "Lcom/banqu/music/ui/audio/player/c;",
        ">;",
        "Lcom/banqu/music/ui/audio/player/b$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\"\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0018H\u0014J\u0008\u0010\u001c\u001a\u00020\u0003H\u0014J\u0008\u0010\u001d\u001a\u00020\u0003H\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0014J\u0008\u0010 \u001a\u00020\u0003H\u0014J\u0012\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u0018H\u0002J\u0008\u0010#\u001a\u00020\u0003H\u0014J\n\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\u0003H\u0002J\u0008\u0010\'\u001a\u00020\u0003H\u0014J\u0008\u0010(\u001a\u00020\u0003H\u0014J\u0012\u0010)\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020.H\u0014J\u0012\u0010/\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u001c\u00100\u001a\u00020\u00032\u0008\u00101\u001a\u0004\u0018\u0001022\u0008\u00103\u001a\u0004\u0018\u000102H\u0014J\u0008\u00104\u001a\u000205H\u0014J\u0018\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u00020\r2\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010:\u001a\u00020\u00032\u0006\u00107\u001a\u00020\rH\u0002J<\u0010;\u001a\u00020\u00032\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00042\u0006\u0010<\u001a\u0002092\u0006\u0010=\u001a\u0002092\u0006\u0010>\u001a\u00020\u00182\u0006\u0010?\u001a\u000209H\u0016J\u001c\u0010@\u001a\u00020\u00032\u0008\u0010A\u001a\u0004\u0018\u00010\u000b2\u0008\u00107\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;",
        "Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;",
        "Lcom/banqu/music/ui/base/page/TabData;",
        "",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/audio/player/PlayerPresenter;",
        "Lcom/banqu/music/ui/audio/player/PlayerContract$View;",
        "()V",
        "actionBar",
        "Landroid/view/View;",
        "currentAudio",
        "Lcom/banqu/audio/api/Audio;",
        "currentProgram",
        "Lcom/banqu/audio/api/Program;",
        "headerBehavior",
        "Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;",
        "playControlFragment",
        "Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment;",
        "swipeHelper",
        "Lcom/banqu/music/ui/widget/swipe/SwipeActivityHelper;",
        "createFragment",
        "Lcom/banqu/music/ui/base/BaseFragmentKt;",
        "data",
        "position",
        "",
        "finish",
        "getHeadStickHeight",
        "getLayoutId",
        "initActionBar",
        "initActionBarControllerBehavior",
        "initActivityConfig",
        "Lcom/banqu/music/ui/base/ActivityConfig;",
        "initData",
        "initHeadBehavior",
        "windowHeight",
        "initInjector",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "initPlayControlFragment",
        "initTheme",
        "initViews",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onPostCreate",
        "onWindowMetricsChanged",
        "oldMetrics",
        "Landroidx/window/WindowMetrics;",
        "newMetrics",
        "pageStat",
        "Lcom/banqu/music/event/Stat;",
        "resetBg",
        "program",
        "darkMode",
        "",
        "setBlurBg",
        "showPage",
        "hasMorePre",
        "hasMore",
        "type",
        "byPullRefresh",
        "showPlayingProgram",
        "audio",
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
.field private final RK:Lcom/banqu/music/ui/widget/swipe/a;

.field private RL:Lcom/banqu/audio/api/Program;

.field private RN:Lcom/banqu/audio/api/Audio;

.field private RO:Lcom/banqu/music/ui/audio/player/control/b;

.field private RP:Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;

.field private RQ:Landroid/view/View;

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 54
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;-><init>()V

    .line 56
    new-instance v0, Lcom/banqu/music/ui/widget/swipe/a;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/ui/widget/swipe/a;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->RK:Lcom/banqu/music/ui/widget/swipe/a;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;Lcom/banqu/audio/api/Program;Z)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->d(Lcom/banqu/audio/api/Program;Z)V

    return-void
.end method

.method private final aX(I)V
    .locals 7

    int-to-double v0, p1

    const-wide v2, 0x3faeb851eb851eb8L    # 0.06

    mul-double v2, v2, v0

    double-to-int v2, v2

    .line 154
    invoke-static {p0}, Lcom/banqu/music/kt/c;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    const-wide v4, 0x3fc51eb851eb851fL    # 0.165

    mul-double v0, v0, v4

    double-to-int v0, v0

    .line 157
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/banqu/music/utils/ad;->A(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-static {p0}, Lcom/banqu/music/kt/c;->getActionBarHeight(Landroid/content/Context;)I

    move-result v3

    sub-int v3, p1, v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    goto :goto_0

    .line 161
    :cond_0
    invoke-static {p0}, Lcom/banqu/music/kt/c;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    sub-int v4, p1, v4

    invoke-static {p0}, Lcom/banqu/music/kt/c;->getActionBarHeight(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    sub-int v3, v4, v0

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initHeadBehavior windowHeight="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", showItemHeight="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isMultiWindow="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "AudioPlayerDebug"

    invoke-static {p1, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    sget p1, Lcom/banqu/music/l$a;->headLayout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "headLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lcom/banqu/music/kt/n;->e(Landroid/view/View;I)V

    .line 165
    iget-object p1, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->RP:Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;

    if-nez p1, :cond_3

    .line 166
    sget p1, Lcom/banqu/music/l$a;->headLayout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;

    iput-object p1, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->RP:Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.widget.behavior.ListHeaderBehavior"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->RP:Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->uq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->ct(I)V

    :cond_4
    return-void
.end method

.method private final d(Lcom/banqu/audio/api/Program;Z)V
    .locals 5

    if-eqz p2, :cond_0

    const/high16 p2, -0x1000000

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 244
    :goto_0
    sget-object v0, Lcom/banqu/music/player/playqueue/a;->Oj:Lcom/banqu/music/player/playqueue/a;

    sget-object v1, Lcom/banqu/music/player/PlayData;->Companion:Lcom/banqu/music/player/PlayData$a;

    invoke-virtual {v1, p1}, Lcom/banqu/music/player/PlayData$a;->h(Lcom/banqu/audio/api/Program;)Lcom/banqu/music/player/PlayData;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/banqu/music/player/playqueue/a;->a(Lcom/banqu/music/player/PlayData;ZI)I

    move-result p1

    .line 245
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->ba(I)V

    .line 246
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 247
    sget-object v3, Lcom/banqu/music/player/playqueue/a;->Oj:Lcom/banqu/music/player/playqueue/a;

    const/16 v4, 0x33

    invoke-virtual {v3, p1, v4}, Lcom/banqu/music/player/playqueue/a;->p(II)I

    move-result p1

    aput p1, v2, v1

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 248
    sget p1, Lcom/banqu/music/l$a;->abumFg:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "abumFg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final o(Lcom/banqu/audio/api/Program;)V
    .locals 3

    .line 216
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    sget v1, Lcom/banqu/music/l$a;->abumFg:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 221
    :goto_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const-string v1, "Glide.with(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/audio/api/Program;Lcom/bumptech/glide/RequestManager;Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/16 v1, 0x258

    .line 222
    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 223
    new-instance v1, Lcom/banqu/music/ui/widget/aa;

    sget-object v2, Lcom/banqu/music/player/PlayData;->Companion:Lcom/banqu/music/player/PlayData$a;

    invoke-virtual {v2, p1}, Lcom/banqu/music/player/PlayData$a;->h(Lcom/banqu/audio/api/Program;)Lcom/banqu/music/player/PlayData;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/banqu/music/ui/widget/aa;-><init>(Lcom/banqu/music/player/PlayData;)V

    check-cast v1, Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 224
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 225
    new-instance v1, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity$b;-><init>(Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;Lcom/banqu/audio/api/Program;)V

    check-cast v1, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 239
    sget v0, Lcom/banqu/music/l$a;->abumFg:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private final uO()V
    .locals 4

    .line 142
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-class v1, Lcom/banqu/music/ui/audio/player/control/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/audio/player/control/b;

    iput-object v2, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->RO:Lcom/banqu/music/ui/audio/player/control/b;

    if-nez v2, :cond_2

    .line 146
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/banqu/music/ui/audio/player/control/b;

    iput-object v2, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->RO:Lcom/banqu/music/ui/audio/player/control/b;

    const v3, 0x7f0a0428

    if-nez v2, :cond_0

    .line 147
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 148
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    goto :goto_0

    .line 146
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.banqu.music.ui.audio.player.control.PlayerControlFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private final uP()V
    .locals 3

    .line 178
    sget v0, Lcom/banqu/music/l$a;->actionBarControllerStub:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "actionBarControllerStub"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/banqu/music/ui/widget/behavior/ActionBarControllerBehavior;

    .line 179
    iget-object v1, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->RQ:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "actionBar"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget v2, Lcom/banqu/music/l$a;->actionBarController:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "actionBar.actionBarController"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/behavior/ActionBarControllerBehavior;->y(Landroid/view/View;)V

    return-void

    .line 178
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.banqu.music.ui.widget.behavior.ActionBarControllerBehavior"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final uq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Lcom/banqu/music/api/s;I)Lcom/banqu/music/ui/base/g;
    .locals 0

    .line 54
    check-cast p1, Lcom/banqu/music/ui/base/page/k;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->a(Lcom/banqu/music/ui/base/page/k;I)Lcom/banqu/music/ui/base/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/banqu/music/ui/base/page/k;I)Lcom/banqu/music/ui/base/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/ui/base/page/k<",
            "Lkotlin/Unit;",
            ">;I)",
            "Lcom/banqu/music/ui/base/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 262
    sget-object p1, Lcom/banqu/music/ui/audio/player/recommend/a;->Se:Lcom/banqu/music/ui/audio/player/recommend/a$a;

    iget-object p2, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->RN:Lcom/banqu/audio/api/Audio;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/audio/player/recommend/a$a;->dH(Ljava/lang/String;)Lcom/banqu/music/ui/base/g;

    move-result-object p1

    return-object p1

    .line 263
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "\u76ee\u524d\u53ea\u9700\u8981\u63a8\u8350"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method protected a(Landroidx/window/WindowMetrics;Landroidx/window/WindowMetrics;)V
    .locals 0

    .line 172
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;->a(Landroidx/window/WindowMetrics;Landroidx/window/WindowMetrics;)V

    if-eqz p2, :cond_0

    .line 173
    invoke-virtual {p2}, Landroidx/window/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenHeight()I

    move-result p1

    .line 174
    :goto_0
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->aX(I)V

    return-void
.end method

.method public a(Lcom/banqu/audio/api/Audio;Lcom/banqu/audio/api/Program;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 209
    iput-object p1, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->RN:Lcom/banqu/audio/api/Audio;

    .line 210
    iput-object p2, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->RL:Lcom/banqu/audio/api/Program;

    .line 211
    invoke-direct {p0, p2}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->o(Lcom/banqu/audio/api/Program;)V

    return-void

    .line 205
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;

    .line 206
    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->finish()V

    return-void

    .line 201
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;

    .line 202
    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->finish()V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/api/j;ZZIZ)V
    .locals 0

    .line 54
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual/range {p0 .. p5}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->a(Lcom/banqu/music/api/n;ZZIZ)V

    return-void
.end method

.method public a(Lcom/banqu/music/api/n;ZZIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/ui/base/page/k<",
            "Lkotlin/Unit;",
            ">;>;ZZIZ)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->RN:Lcom/banqu/audio/api/Audio;

    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->finish()V

    return-void

    .line 257
    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/banqu/music/api/j;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-super/range {v1 .. v6}, Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;->a(Lcom/banqu/music/api/j;ZZIZ)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ZZIZ)V
    .locals 0

    .line 54
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual/range {p0 .. p5}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->a(Lcom/banqu/music/api/n;ZZIZ)V

    return-void
.end method

.method protected dO()V
    .locals 1

    const v0, 0x7f130191

    .line 63
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->setTheme(I)V

    return-void
.end method

.method protected dP()Lcom/banqu/music/ui/base/a;
    .locals 3

    .line 104
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;->dP()Lcom/banqu/music/ui/base/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aK(Z)V

    const/4 v2, 0x1

    .line 106
    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/base/a;->aL(Z)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aM(Z)V

    const-string/jumbo v1, "super.initActivityConfig\u2026Control = false\n        }"

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dQ()V
    .locals 2

    .line 130
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;->dQ()V

    .line 131
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/banqu/music/utils/ad;->A(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->SI:Landroidx/window/WindowManager;

    const-string/jumbo v1, "xWindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/window/WindowManager;->getCurrentWindowMetrics()Landroidx/window/WindowMetrics;

    move-result-object v0

    const-string/jumbo v1, "xWindowManager.currentWindowMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/window/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenHeight()I

    move-result v0

    .line 136
    :goto_0
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->aX(I)V

    .line 137
    invoke-direct {p0}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->uP()V

    .line 138
    invoke-direct {p0}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->uO()V

    return-void
.end method

.method protected dR()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/audio/player/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/audio/player/c;->uR()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/audio/player/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/audio/player/c;->aR(Z)V

    :cond_1
    return-void
.end method

.method protected dS()V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->vn()Lt/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/a;->a(Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 99
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f01000d

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0d0027

    return v0
.end method

.method protected initActionBar()V
    .locals 4

    .line 112
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;->initActionBar()V

    .line 113
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0d0238

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "View.inflate(this, R.lay\u2026_player_action_bar, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->RQ:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 115
    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 117
    new-instance v0, Lcom/banqu/support/v7/app/ActionBar$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/banqu/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    .line 118
    iget-object v1, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    iget-object v2, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->RQ:Landroid/view/View;

    const-string v3, "actionBar"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/banqu/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Lcom/banqu/support/v7/app/ActionBar$LayoutParams;)V

    .line 119
    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->RQ:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f0a0dcf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity$a;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity$a;-><init>(Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->RQ:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    sget v1, Lcom/banqu/music/l$a;->actionBarController:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "actionBar.actionBarController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 68
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

    .line 69
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->getWindow()Landroid/view/Window;

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

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "ggg"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :goto_0
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    iget-object p1, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->RK:Lcom/banqu/music/ui/widget/swipe/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/swipe/a;->onActivityCreate()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 83
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->dR()V

    .line 84
    iget-object p1, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->RO:Lcom/banqu/music/ui/audio/player/control/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->RN:Lcom/banqu/audio/api/Audio;

    iget-object v1, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->RL:Lcom/banqu/audio/api/Program;

    invoke-virtual {p1, v0, v1}, Lcom/banqu/music/ui/audio/player/control/b;->b(Lcom/banqu/audio/api/Audio;Lcom/banqu/audio/api/Program;)V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->RP:Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->cn(I)Z

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->vV()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 87
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/banqu/music/ui/audio/player/recommend/a;

    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/banqu/music/ui/audio/player/recommend/a;

    iget-object v1, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->RN:Lcom/banqu/audio/api/Audio;

    iget-object v2, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->RL:Lcom/banqu/audio/api/Program;

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/ui/audio/player/recommend/a;->b(Lcom/banqu/audio/api/Audio;Lcom/banqu/audio/api/Program;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.audio.player.recommend.AudioPlayerRecommendFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 95
    iget-object p1, p0, Lcom/banqu/music/ui/audio/player/AudioPlayerActivity;->RK:Lcom/banqu/music/ui/widget/swipe/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/swipe/a;->En()V

    return-void
.end method

.method protected uN()Lcom/banqu/music/event/e;
    .locals 1

    .line 78
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->mY()Lcom/banqu/music/event/e;

    move-result-object v0

    return-object v0
.end method
