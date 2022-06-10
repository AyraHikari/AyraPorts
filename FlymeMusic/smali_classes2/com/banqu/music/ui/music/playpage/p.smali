.class public final Lcom/banqu/music/ui/music/playpage/p;
.super Lcom/banqu/music/ui/base/page/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/banqu/music/ui/music/playpage/o$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/a<",
        "Lcom/banqu/music/api/lyric/LyricInfo;",
        "Lcom/banqu/music/ui/music/playpage/r;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lcom/banqu/music/ui/music/playpage/o$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00104\u001a\u00020&H\u0002J\u0008\u00105\u001a\u00020&H\u0002J\u0008\u00106\u001a\u00020&H\u0002J\u0008\u00107\u001a\u00020&H\u0002J\u0010\u00108\u001a\u00020\u00102\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u00020\u00102\u0006\u00109\u001a\u00020:H\u0002J\u0008\u0010<\u001a\u00020&H\u0002J\u0008\u0010=\u001a\u00020&H\u0014J\u000e\u0010>\u001a\u00020\u00102\u0006\u00109\u001a\u00020:J\u0018\u0010?\u001a\u00020&2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u0008H\u0002J\u0008\u0010A\u001a\u00020\u0008H\u0016J\u0008\u0010B\u001a\u00020&H\u0014J\u0008\u0010C\u001a\u00020&H\u0002J\n\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u0008\u0010F\u001a\u00020&H\u0014J\u0008\u0010G\u001a\u00020\u0010H\u0002J\u0008\u0010H\u001a\u00020&H\u0016J\u0008\u0010I\u001a\u00020&H\u0016J\u0010\u0010J\u001a\u00020&2\u0006\u0010K\u001a\u00020LH\u0016J\u0008\u0010M\u001a\u00020&H\u0016J\u0008\u0010N\u001a\u00020&H\u0016J\u0010\u0010O\u001a\u00020&2\u0006\u0010P\u001a\u00020\u0010H\u0016J\u001a\u0010Q\u001a\u00020&2\u0006\u0010R\u001a\u00020\u00102\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016J$\u0010U\u001a\u00020&2\u0008\u0010V\u001a\u0004\u0018\u00010W2\u0008\u0010X\u001a\u0004\u0018\u00010W2\u0006\u0010Y\u001a\u00020\u0010H\u0014J\u0018\u0010Z\u001a\u00020&2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\\H\u0014J\u0010\u0010^\u001a\u00020&2\u0006\u0010_\u001a\u00020\u0010H\u0016J\u0010\u0010`\u001a\u00020&2\u0006\u0010_\u001a\u00020\u0010H\u0016J\u001a\u0010a\u001a\u00020&2\u0008\u0010b\u001a\u0004\u0018\u00010T2\u0006\u0010_\u001a\u00020\u0010H\u0016J\u0018\u0010c\u001a\u00020&2\u0006\u0010d\u001a\u00020\u00102\u0006\u0010e\u001a\u00020\u0010H\u0016J\u001e\u0010f\u001a\u00020&2\u000c\u0010g\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010h2\u0006\u0010i\u001a\u00020\u0010H\u0002J\u0010\u0010j\u001a\u00020&2\u0006\u0010_\u001a\u00020\u0010H\u0016J2\u0010k\u001a\u00020&2\u0008\u0010l\u001a\u0004\u0018\u00010\u00022\u0006\u0010m\u001a\u00020\u00102\u0006\u0010n\u001a\u00020\u00102\u0006\u0010o\u001a\u00020\u00082\u0006\u0010_\u001a\u00020\u0010H\u0016J\u0010\u0010p\u001a\u00020&2\u0006\u0010q\u001a\u00020\u0008H\u0016J\u0012\u0010r\u001a\u00020&2\u0008\u0010s\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010t\u001a\u00020&2\u0006\u0010u\u001a\u00020\u0010H\u0016J\u0010\u0010v\u001a\u00020&2\u0006\u0010w\u001a\u00020\u0008H\u0016J\u0008\u0010x\u001a\u00020&H\u0002J\u000e\u0010x\u001a\u00020&2\u0006\u0010y\u001a\u00020\u0010J\u0010\u0010z\u001a\u00020&2\u0006\u0010{\u001a\u00020\u0010H\u0016J\u0010\u0010|\u001a\u00020&2\u0006\u0010}\u001a\u00020\u0008H\u0016J\u0019\u0010~\u001a\u00020&2\u0006\u0010\u007f\u001a\u00020\u00142\u0007\u0010\u0080\u0001\u001a\u00020\u0014H\u0002J7\u0010\u0081\u0001\u001a\u00020&2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00162\u0007\u0010\u0083\u0001\u001a\u00020\u00102\u0007\u0010\u0084\u0001\u001a\u00020\u00142\u0006\u0010\u007f\u001a\u00020\u00142\u0007\u0010\u0080\u0001\u001a\u00020\u0014H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010$\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020&0*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010,\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00100\u001a\n 1*\u0004\u0018\u00010\u001a0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playpage/PlayerSongFragment;",
        "Lcom/banqu/music/ui/base/page/AbsFragment;",
        "Lcom/banqu/music/api/lyric/LyricInfo;",
        "Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter;",
        "Lcom/banqu/music/ui/music/playpage/PlayerSongContract$View;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "()V",
        "centerLyricHeight",
        "",
        "getCenterLyricHeight",
        "()I",
        "setCenterLyricHeight",
        "(I)V",
        "centerLyricLocation",
        "",
        "clickPlayerMode",
        "",
        "color",
        "currentLyric",
        "currentProgress",
        "",
        "currentSong",
        "Lcom/banqu/music/api/Song;",
        "dip10",
        "dip25",
        "halfAnimator",
        "Landroid/animation/ValueAnimator;",
        "halfAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "isDownEventHandled",
        "()Z",
        "setDownEventHandled",
        "(Z)V",
        "isFavorite",
        "isSeekByUser",
        "lastOutScreenIndex",
        "moreDialogDestroy",
        "Lkotlin/Function0;",
        "",
        "normalAnimator",
        "normalAnimatorSet",
        "onPrimaryColorListener",
        "Lkotlin/Function1;",
        "orientation",
        "queueDialogDestroy",
        "queueHelper",
        "Lcom/banqu/music/ui/music/playpage/PlayerSongQueueHelper;",
        "queueLocation",
        "seekBarThumbHideAnim",
        "kotlin.jvm.PlatformType",
        "viewPager",
        "Lcom/banqu/music/viewpager/ViewPager;",
        "animHalf",
        "animNormal",
        "animNormalForZFlip",
        "animTopForZFlip",
        "checkCenterLyricHandler",
        "ev",
        "Landroid/view/MotionEvent;",
        "checkQueueHandler",
        "checkShowGoPreviewDialog",
        "detachView",
        "dispatchTouchEvent",
        "doZFlipAnim",
        "currentState",
        "getLayoutId",
        "initInjector",
        "initOrientation",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "initViews",
        "invalidSizeForQueue",
        "loadData",
        "onClearPageData",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDestroyView",
        "onGlobalLayout",
        "onMultiWindowModeChanged",
        "isInMultiWindowMode",
        "onPageClick",
        "isEmpty",
        "exception",
        "Lcom/banqu/music/utils/LoadException;",
        "onWindowLayoutInfoChange",
        "foldingFeature",
        "Landroidx/window/FoldingFeature;",
        "lastFoldingFeature",
        "isFirstWindowLayoutChange",
        "onWindowMetricsChanged",
        "oldMetrics",
        "Landroidx/window/WindowMetrics;",
        "newMetrics",
        "showContent",
        "byPullRefresh",
        "showEmpty",
        "showError",
        "error",
        "showFavorite",
        "favorite",
        "anim",
        "showGoPreviewDialog",
        "activityUI",
        "Lcom/banqu/music/ui/base/BaseActivityKt;",
        "isLogin",
        "showLoading",
        "showPage",
        "data",
        "hasMorePre",
        "hasMore",
        "type",
        "showPlayerMode",
        "playMode",
        "showPlayingSong",
        "song",
        "showSongCollectState",
        "enable",
        "showSongDownloadState",
        "checkResult",
        "switchQueueLyric",
        "showLyric",
        "switchWindowScreenOnState",
        "keepScreenOn",
        "updateBufferProgress",
        "percent",
        "updatePreview",
        "max",
        "previewProgress",
        "updateProgress",
        "current",
        "isPlaying",
        "progress",
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
.field private RU:Z

.field private RV:J

.field private RW:Z

.field private final RY:Landroid/animation/ValueAnimator;

.field private RZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private _$_findViewCache:Ljava/util/HashMap;

.field private aaA:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private agB:Lcom/banqu/music/api/Song;

.field private agD:I

.field private agE:Landroid/animation/ValueAnimator;

.field private agF:Landroid/animation/ValueAnimator;

.field private agQ:Lcom/banqu/music/api/lyric/LyricInfo;

.field private agS:Z

.field private agT:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private agU:[I

.field private agV:[I

.field private agW:I

.field private agX:I

.field private agY:Lcom/banqu/music/viewpager/ViewPager;

.field private agZ:Lcom/banqu/music/ui/music/playpage/t;

.field private aha:Landroid/animation/AnimatorSet;

.field private ahb:Landroid/animation/AnimatorSet;

.field private ahc:I

.field private ahd:Z

.field private color:I

.field private orientation:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 70
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/a;-><init>()V

    .line 78
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/playpage/p;->color:I

    const/4 v0, 0x1

    .line 81
    iput v0, p0, Lcom/banqu/music/ui/music/playpage/p;->orientation:I

    const/16 v0, 0xa

    .line 84
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agW:I

    const/16 v0, 0x19

    .line 85
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agX:I

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agD:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 95
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    new-instance v1, Lcom/banqu/music/ui/music/playpage/p$a;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/playpage/p$a;-><init>(Lcom/banqu/music/ui/music/playpage/p;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->RY:Landroid/animation/ValueAnimator;

    .line 101
    new-instance v0, Lcom/banqu/music/ui/music/playpage/PlayerSongFragment$onPrimaryColorListener$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/playpage/PlayerSongFragment$onPrimaryColorListener$1;-><init>(Lcom/banqu/music/ui/music/playpage/p;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->RZ:Lkotlin/jvm/functions/Function1;

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private final BA()V
    .locals 10

    .line 876
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->aha:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 877
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->aha:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1f4

    .line 878
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 879
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->aha:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 889
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->SI:Landroidx/window/WindowManager;

    const-string/jumbo v1, "xWindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/window/WindowManager;->getCurrentWindowMetrics()Landroidx/window/WindowMetrics;

    move-result-object v0

    const-string/jumbo v2, "xWindowManager.currentWindowMetrics"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/window/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 890
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/banqu/music/widgetcommon/util/ResourceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x2

    .line 891
    div-int/2addr v0, v4

    sub-int/2addr v0, v3

    .line 892
    sget v3, Lcom/banqu/music/l$a;->infoLayout:I

    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "infoLayout"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-eqz v3, :cond_a

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    new-array v6, v4, [I

    .line 893
    iget v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v8, 0x0

    aput v7, v6, v8

    const/4 v7, 0x1

    aput v0, v6, v7

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 894
    new-instance v9, Lcom/banqu/music/ui/music/playpage/p$b;

    invoke-direct {v9, p0, v3}, Lcom/banqu/music/ui/music/playpage/p$b;-><init>(Lcom/banqu/music/ui/music/playpage/p;Landroid/widget/RelativeLayout$LayoutParams;)V

    check-cast v9, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 900
    :cond_3
    sget v3, Lcom/banqu/music/l$a;->menuLayout:I

    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "menuLayout"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 901
    iget-object v9, p0, Lcom/banqu/music/ui/music/playpage/p;->SI:Landroidx/window/WindowManager;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/window/WindowManager;->getCurrentWindowMetrics()Landroidx/window/WindowMetrics;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/window/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    new-array v2, v4, [I

    .line 902
    iget v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v9, v2, v8

    aput v1, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 903
    new-instance v2, Lcom/banqu/music/ui/music/playpage/p$c;

    invoke-direct {v2, p0, v3}, Lcom/banqu/music/ui/music/playpage/p$c;-><init>(Lcom/banqu/music/ui/music/playpage/p;Landroid/widget/RelativeLayout$LayoutParams;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 909
    :cond_4
    sget v2, Lcom/banqu/music/l$a;->queueRoot:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "queueRoot"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 910
    sget v5, Lcom/banqu/music/l$a;->queueRoot:I

    invoke-virtual {p0, v5}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    new-array v5, v4, [I

    aput v3, v5, v8

    aput v0, v5, v7

    .line 911
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 912
    new-instance v3, Lcom/banqu/music/ui/music/playpage/p$d;

    invoke-direct {v3, p0, v2}, Lcom/banqu/music/ui/music/playpage/p$d;-><init>(Lcom/banqu/music/ui/music/playpage/p;Landroid/widget/RelativeLayout$LayoutParams;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 918
    :cond_5
    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/p;->aha:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    check-cast v6, Landroid/animation/Animator;

    aput-object v6, v3, v8

    check-cast v1, Landroid/animation/Animator;

    aput-object v1, v3, v7

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 919
    :cond_6
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->aha:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void

    .line 909
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 900
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 892
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final BB()V
    .locals 22

    move-object/from16 v0, p0

    .line 932
    iget-object v1, v0, Lcom/banqu/music/ui/music/playpage/p;->SI:Landroidx/window/WindowManager;

    const-string/jumbo v2, "xWindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/window/WindowManager;->getCurrentWindowMetrics()Landroidx/window/WindowMetrics;

    move-result-object v1

    const-string/jumbo v3, "xWindowManager.currentWindowMetrics"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/window/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 933
    iget-object v4, v0, Lcom/banqu/music/ui/music/playpage/p;->SI:Landroidx/window/WindowManager;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/window/WindowManager;->getCurrentWindowMetrics()Landroidx/window/WindowMetrics;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/window/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 934
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/music/playpage/p;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/banqu/music/widgetcommon/util/ResourceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    .line 936
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/music/playpage/p;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v4

    .line 937
    sget v5, Lcom/banqu/music/l$a;->infoLayout:I

    invoke-virtual {v0, v5}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "infoLayout"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-eqz v5, :cond_e

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 938
    sget v8, Lcom/banqu/music/l$a;->menuLayout:I

    invoke-virtual {v0, v8}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "menuLayout"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_d

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 939
    sget v7, Lcom/banqu/music/l$a;->playActionPart:I

    invoke-virtual {v0, v7}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const-string v10, "playActionPart"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v11, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v7, :cond_c

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 940
    sget v12, Lcom/banqu/music/l$a;->iconLayout:I

    invoke-virtual {v0, v12}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/cardview/widget/CardView;

    const-string v13, "iconLayout"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/cardview/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_b

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v11, 0x0

    .line 941
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 942
    sget v14, Lcom/banqu/music/l$a;->queueRoot:I

    invoke-virtual {v0, v14}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    const-string v15, "queueRoot"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_a

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 943
    sget v11, Lcom/banqu/music/l$a;->centerLyricLayout:I

    invoke-virtual {v0, v11}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    move-object/from16 v17, v10

    const-string v10, "centerLyricLayout"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_9

    move-object/from16 v18, v10

    const/4 v10, 0x0

    .line 944
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 945
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/ui/music/playpage/p;->Bs()Z

    move-result v16

    if-eqz v16, :cond_0

    const/4 v10, -0x1

    .line 946
    iput v10, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 947
    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v10, 0x3c

    .line 948
    invoke-static {v10}, Lcom/banqu/music/f;->F(I)I

    move-result v10

    move/from16 v20, v10

    const/4 v10, 0x0

    .line 949
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 950
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 951
    sget v10, Lcom/banqu/music/l$a;->queueRoot:I

    invoke-virtual {v0, v10}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/View;

    move-object/from16 v19, v11

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    move/from16 v10, v20

    goto :goto_0

    :cond_0
    move-object/from16 v19, v11

    .line 953
    iput v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 954
    div-int/lit8 v10, v2, 0x2

    iput v10, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 955
    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 957
    iget v10, v0, Lcom/banqu/music/ui/music/playpage/p;->agW:I

    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 958
    iget v10, v0, Lcom/banqu/music/ui/music/playpage/p;->agW:I

    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 959
    sget v10, Lcom/banqu/music/l$a;->queueRoot:I

    invoke-virtual {v0, v10}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/View;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    const/4 v10, 0x0

    :goto_0
    sub-int v3, v1, v3

    sub-int/2addr v3, v10

    sub-int/2addr v3, v4

    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    const/high16 v20, 0x40000000    # 2.0f

    const/16 v21, 0x12

    if-le v2, v1, :cond_2

    const/4 v4, 0x2

    .line 963
    iput v4, v0, Lcom/banqu/music/ui/music/playpage/p;->orientation:I

    int-to-float v2, v2

    .line 964
    invoke-static/range {v21 .. v21}, Lcom/banqu/music/f;->F(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v20

    sub-float/2addr v2, v4

    float-to-int v2, v2

    int-to-double v3, v3

    mul-double v3, v3, v10

    double-to-int v3, v3

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 967
    :goto_1
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const v2, 0x3e591687    # 0.212f

    .line 968
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 969
    iget v2, v0, Lcom/banqu/music/ui/music/playpage/p;->agX:I

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    .line 971
    iput v4, v0, Lcom/banqu/music/ui/music/playpage/p;->orientation:I

    int-to-float v2, v2

    .line 972
    invoke-static/range {v21 .. v21}, Lcom/banqu/music/f;->F(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v20

    sub-float/2addr v2, v4

    float-to-int v2, v2

    int-to-double v3, v3

    mul-double v3, v3, v10

    double-to-int v3, v3

    if-ge v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 975
    :goto_2
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const v2, 0x3e591687    # 0.212f

    .line 976
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 977
    iget v2, v0, Lcom/banqu/music/ui/music/playpage/p;->agX:I

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 979
    :goto_3
    sget v2, Lcom/banqu/music/l$a;->queueRoot:I

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 980
    sget v2, Lcom/banqu/music/l$a;->iconLayout:I

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v12}, Landroidx/cardview/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 981
    sget v2, Lcom/banqu/music/l$a;->infoLayout:I

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 982
    sget v2, Lcom/banqu/music/l$a;->menuLayout:I

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 983
    sget v2, Lcom/banqu/music/l$a;->playActionPart:I

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v3, v17

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 984
    sget v2, Lcom/banqu/music/l$a;->centerLyricLayout:I

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    move-object/from16 v3, v18

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 985
    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenHeight()I

    move-result v2

    int-to-double v3, v1

    int-to-double v7, v2

    const-wide v9, 0x3fe6666666666666L    # 0.7

    mul-double v7, v7, v9

    cmpg-double v2, v3, v7

    if-gez v2, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_5

    const/16 v2, 0x190

    .line 987
    invoke-static {v2}, Lcom/banqu/music/f;->F(I)I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v10, 0x1

    .line 990
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/music/playpage/p;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    if-eqz v10, :cond_7

    .line 992
    sget v2, Lcom/banqu/music/l$a;->infoLayout:I

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    goto :goto_6

    .line 994
    :cond_7
    sget v2, Lcom/banqu/music/l$a;->infoLayout:I

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    :goto_6
    if-eqz v1, :cond_8

    .line 997
    sget v1, Lcom/banqu/music/l$a;->queueRoot:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    goto :goto_7

    :cond_8
    const/4 v2, 0x1

    .line 999
    :goto_7
    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/music/playpage/p;->be(Z)V

    return-void

    .line 943
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 942
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 940
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 939
    :cond_c
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 938
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 937
    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final Bq()V
    .locals 12

    .line 794
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 795
    :cond_0
    invoke-static {}, Lcom/banqu/music/f;->getScreenHeight()I

    move-result v3

    .line 796
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->SI:Landroidx/window/WindowManager;

    const-string/jumbo v1, "xWindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/window/WindowManager;->getCurrentWindowMetrics()Landroidx/window/WindowMetrics;

    move-result-object v0

    const-string/jumbo v1, "xWindowManager.currentWindowMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/window/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 797
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/util/ResourceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    .line 798
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v5

    int-to-float v0, v0

    const/16 v1, 0x12

    .line 799
    invoke-static {v1}, Lcom/banqu/music/f;->F(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    float-to-int v6, v0

    const/4 v0, 0x0

    .line 800
    iput v0, p0, Lcom/banqu/music/ui/music/playpage/p;->ahc:I

    .line 801
    sget v0, Lcom/banqu/music/l$a;->infoLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "infoLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 802
    sget v0, Lcom/banqu/music/l$a;->centerLyricLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "centerLyricLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 803
    iget v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 804
    iget v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 805
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1f4

    .line 806
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 808
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    new-instance v11, Lcom/banqu/music/ui/music/playpage/p$h;

    move-object v1, v11

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/banqu/music/ui/music/playpage/p$h;-><init>(Lcom/banqu/music/ui/music/playpage/p;IIIIILandroid/widget/RelativeLayout$LayoutParams;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast v11, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 820
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    .line 802
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 801
    :cond_6
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
    .locals 12

    .line 763
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agE:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 764
    :cond_0
    invoke-static {}, Lcom/banqu/music/f;->getScreenHeight()I

    move-result v3

    .line 765
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->SI:Landroidx/window/WindowManager;

    const-string/jumbo v1, "xWindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/window/WindowManager;->getCurrentWindowMetrics()Landroidx/window/WindowMetrics;

    move-result-object v0

    const-string/jumbo v1, "xWindowManager.currentWindowMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/window/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 766
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/util/ResourceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    .line 767
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v5

    int-to-float v0, v0

    const/16 v1, 0x12

    .line 768
    invoke-static {v1}, Lcom/banqu/music/f;->F(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    float-to-int v6, v0

    const/16 v0, 0x87

    .line 769
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/playpage/p;->ahc:I

    .line 770
    sget v0, Lcom/banqu/music/l$a;->infoLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "infoLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 771
    sget v0, Lcom/banqu/music/l$a;->centerLyricLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "centerLyricLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 772
    iget v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 773
    iget v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 774
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agE:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1f4

    .line 775
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agE:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 777
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agE:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    new-instance v11, Lcom/banqu/music/ui/music/playpage/p$i;

    move-object v1, v11

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/banqu/music/ui/music/playpage/p$i;-><init>(Lcom/banqu/music/ui/music/playpage/p;IIIIILandroid/widget/RelativeLayout$LayoutParams;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast v11, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 790
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agE:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    .line 771
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 770
    :cond_6
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

    .line 923
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "requireActivity()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 924
    :goto_0
    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenWidth()I

    move-result v3

    .line 925
    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenHeight()I

    move-result v4

    .line 926
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 927
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

.method private final Bx()V
    .locals 7

    .line 342
    sget v0, Lcom/banqu/music/l$a;->queueRoot:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "queueRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const v1, 0x7f080277

    const/4 v2, 0x1

    if-nez v0, :cond_6

    sget v0, Lcom/banqu/music/l$a;->infoLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "infoLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "requireActivity()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_6

    .line 343
    :cond_0
    sget v0, Lcom/banqu/music/l$a;->lyricView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/lyric/LyricView;

    const-string v3, "lyricView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getVisibility()I

    move-result v0

    const-string v4, "null cannot be cast to non-null type com.banqu.music.ui.music.playpage.PlayerActivity"

    const-string v5, "queueHelper"

    const/4 v6, 0x0

    if-nez v0, :cond_3

    .line 344
    sget v0, Lcom/banqu/music/l$a;->lyricView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 345
    sget v0, Lcom/banqu/music/l$a;->switchIcon:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080612

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 346
    sget v0, Lcom/banqu/music/l$a;->playQueueIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 347
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agZ:Lcom/banqu/music/ui/music/playpage/t;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/music/playpage/t;->bg(Z)V

    .line 349
    :try_start_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-virtual {v0, v6}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->bD(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :cond_3
    sget v0, Lcom/banqu/music/l$a;->lyricView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 355
    sget v0, Lcom/banqu/music/l$a;->switchIcon:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356
    sget v0, Lcom/banqu/music/l$a;->playQueueIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 357
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agZ:Lcom/banqu/music/ui/music/playpage/t;

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v6}, Lcom/banqu/music/ui/music/playpage/t;->bg(Z)V

    .line 359
    :try_start_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->bD(I)V

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 365
    :cond_6
    sget v0, Lcom/banqu/music/l$a;->playQueueIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 367
    :catch_0
    :goto_0
    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/playpage/p;->be(Z)V

    return-void
.end method

.method private final Bz()V
    .locals 10

    .line 824
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->ahb:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 825
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->ahb:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1f4

    .line 826
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 827
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->ahb:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 837
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->SI:Landroidx/window/WindowManager;

    const-string/jumbo v1, "xWindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/window/WindowManager;->getCurrentWindowMetrics()Landroidx/window/WindowMetrics;

    move-result-object v0

    const-string/jumbo v2, "xWindowManager.currentWindowMetrics"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/window/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 838
    iget-object v3, p0, Lcom/banqu/music/ui/music/playpage/p;->SI:Landroidx/window/WindowManager;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/window/WindowManager;->getCurrentWindowMetrics()Landroidx/window/WindowMetrics;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/window/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 839
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/util/ResourceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    .line 840
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/banqu/music/widgetcommon/util/NavigationBarUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v3

    sub-int v2, v0, v2

    sub-int/2addr v2, v3

    int-to-float v3, v1

    const/16 v4, 0x12

    .line 842
    invoke-static {v4}, Lcom/banqu/music/f;->F(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    int-to-double v4, v2

    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    mul-double v4, v4, v6

    double-to-int v2, v4

    .line 844
    sget v4, Lcom/banqu/music/l$a;->infoLayout:I

    invoke-virtual {p0, v4}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "infoLayout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-eqz v4, :cond_b

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-ge v3, v2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    const/4 v2, 0x2

    new-array v6, v2, [I

    .line 846
    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v8, 0x0

    aput v7, v6, v8

    const/4 v7, 0x1

    aput v3, v6, v7

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 847
    new-instance v6, Lcom/banqu/music/ui/music/playpage/p$e;

    invoke-direct {v6, p0, v4}, Lcom/banqu/music/ui/music/playpage/p$e;-><init>(Lcom/banqu/music/ui/music/playpage/p;Landroid/widget/RelativeLayout$LayoutParams;)V

    check-cast v6, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 853
    :cond_4
    sget v4, Lcom/banqu/music/l$a;->menuLayout:I

    invoke-virtual {p0, v4}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "menuLayout"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 854
    div-int/2addr v1, v2

    new-array v6, v2, [I

    .line 855
    iget v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aput v9, v6, v8

    aput v1, v6, v7

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 856
    new-instance v6, Lcom/banqu/music/ui/music/playpage/p$f;

    invoke-direct {v6, p0, v4}, Lcom/banqu/music/ui/music/playpage/p$f;-><init>(Lcom/banqu/music/ui/music/playpage/p;Landroid/widget/RelativeLayout$LayoutParams;)V

    check-cast v6, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 862
    :cond_5
    sget v4, Lcom/banqu/music/l$a;->queueRoot:I

    invoke-virtual {p0, v4}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const-string v6, "queueRoot"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 863
    sget v5, Lcom/banqu/music/l$a;->queueRoot:I

    invoke-virtual {p0, v5}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    new-array v6, v2, [I

    aput v5, v6, v8

    aput v0, v6, v7

    .line 864
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 865
    new-instance v5, Lcom/banqu/music/ui/music/playpage/p$g;

    invoke-direct {v5, p0, v4}, Lcom/banqu/music/ui/music/playpage/p$g;-><init>(Lcom/banqu/music/ui/music/playpage/p;Landroid/widget/RelativeLayout$LayoutParams;)V

    check-cast v5, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 871
    :cond_6
    iget-object v4, p0, Lcom/banqu/music/ui/music/playpage/p;->ahb:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_7

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    check-cast v3, Landroid/animation/Animator;

    aput-object v3, v5, v8

    check-cast v1, Landroid/animation/Animator;

    aput-object v1, v5, v7

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 872
    :cond_7
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->ahb:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    return-void

    .line 862
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 853
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 844
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lcom/banqu/music/ui/base/BaseActivityKt;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/ui/base/BaseActivityKt<",
            "*>;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 397
    invoke-virtual {p1}, Lcom/banqu/music/ui/base/BaseActivityKt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/banqu/music/ui/base/BaseActivityKt;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f120567

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.getActivity().getStri\u2026(R.string.vip_title_hint)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    new-instance v2, Lcom/banqu/music/ui/music/playpage/PlayerSongFragment$showGoPreviewDialog$$inlined$let$lambda$1;

    invoke-direct {v2, p1, p2}, Lcom/banqu/music/ui/music/playpage/PlayerSongFragment$showGoPreviewDialog$$inlined$let$lambda$1;-><init>(Lcom/banqu/music/ui/base/BaseActivityKt;Z)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 405
    sget-object p1, Lcom/banqu/music/ui/music/playpage/PlayerSongFragment$showGoPreviewDialog$1$2;->INSTANCE:Lcom/banqu/music/ui/music/playpage/PlayerSongFragment$showGoPreviewDialog$1$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 397
    invoke-static {v0, v1, v2, p1}, Lcom/banqu/music/ui/dialog/e;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playpage/p;I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/banqu/music/ui/music/playpage/p;->color:I

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playpage/p;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/p;->aaA:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playpage/p;Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/banqu/music/ui/music/playpage/p;->agS:Z

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/playpage/p;)Lcom/banqu/music/ui/music/playpage/r;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/banqu/music/ui/music/playpage/p;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p0, Lcom/banqu/music/ui/music/playpage/r;

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/playpage/p;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/p;->agT:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/playpage/p;Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/banqu/music/ui/music/playpage/p;->RU:Z

    return-void
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/music/playpage/p;)Lcom/banqu/music/api/Song;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/banqu/music/ui/music/playpage/p;->agB:Lcom/banqu/music/api/Song;

    return-object p0
.end method

.method public static final synthetic d(Lcom/banqu/music/ui/music/playpage/p;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/banqu/music/ui/music/playpage/p;->RW:Z

    return p0
.end method

.method public static final synthetic e(Lcom/banqu/music/ui/music/playpage/p;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/p;->Bx()V

    return-void
.end method

.method public static final synthetic f(Lcom/banqu/music/ui/music/playpage/p;)Lcom/banqu/music/api/lyric/LyricInfo;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/banqu/music/ui/music/playpage/p;->agQ:Lcom/banqu/music/api/lyric/LyricInfo;

    return-object p0
.end method

.method private final f(JJ)V
    .locals 0

    .line 581
    invoke-static {p3, p4, p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p3

    long-to-int p4, p3

    int-to-float p3, p4

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float p3, p3, p4

    long-to-int p2, p1

    int-to-float p1, p2

    div-float/2addr p3, p1

    .line 583
    sget p1, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    const-string p2, "seekbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p3, p3, p1

    float-to-int p1, p3

    .line 584
    sget p2, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->setPreviewPosition(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.ui.widget.PlayerSeekBar"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1037
    sget v0, Lcom/banqu/music/l$a;->queueRoot:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1040
    :cond_0
    sget v0, Lcom/banqu/music/l$a;->queueRoot:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "queueRoot"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1043
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 1044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 1045
    iget-object v3, p0, Lcom/banqu/music/ui/music/playpage/p;->agU:[I

    if-nez v3, :cond_2

    return v1

    :cond_2
    if-nez v3, :cond_3

    .line 1048
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    aget v3, v3, v1

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_c

    iget-object v3, p0, Lcom/banqu/music/ui/music/playpage/p;->agU:[I

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    aget v3, v3, v1

    sget v4, Lcom/banqu/music/l$a;->queueRoot:I

    invoke-virtual {p0, v4}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    goto :goto_0

    .line 1051
    :cond_5
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agU:[I

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_c

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agU:[I

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    aget v0, v0, v3

    sget v4, Lcom/banqu/music/l$a;->queueRoot:I

    invoke-virtual {p0, v4}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    goto :goto_0

    .line 1054
    :cond_8
    sget p1, Lcom/banqu/music/l$a;->lyricView:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/LyricView;

    const-string v0, "lyricView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    .line 1055
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/p;->agQ:Lcom/banqu/music/api/lyric/LyricInfo;

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1

    .line 1056
    :cond_a
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/p;->agZ:Lcom/banqu/music/ui/music/playpage/t;

    if-nez p1, :cond_b

    const-string v0, "queueHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playpage/t;->canScroll()Z

    move-result p1

    if-eqz p1, :cond_c

    return v3

    :cond_c
    :goto_0
    return v1
.end method

.method public static final synthetic g(Lcom/banqu/music/ui/music/playpage/p;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/banqu/music/ui/music/playpage/p;->RY:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private final g(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1063
    sget v0, Lcom/banqu/music/l$a;->centerLyric:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/lyric/LyricView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1066
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 1067
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 1068
    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/p;->agV:[I

    if-nez v2, :cond_1

    return v1

    :cond_1
    if-nez v2, :cond_2

    .line 1071
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    aget v2, v2, v1

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_8

    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/p;->agV:[I

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    aget v2, v2, v1

    sget v3, Lcom/banqu/music/l$a;->centerLyric:I

    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/ui/widget/lyric/LyricView;

    const-string v4, "centerLyric"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    goto :goto_0

    .line 1074
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agV:[I

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agV:[I

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    aget v0, v0, v2

    sget v3, Lcom/banqu/music/l$a;->centerLyric:I

    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    goto :goto_0

    .line 1077
    :cond_7
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/p;->agQ:Lcom/banqu/music/api/lyric/LyricInfo;

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    :goto_0
    return v1
.end method

.method public static final synthetic h(Lcom/banqu/music/ui/music/playpage/p;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/p;->uV()V

    return-void
.end method

.method public static final synthetic i(Lcom/banqu/music/ui/music/playpage/p;)Lcom/banqu/music/viewpager/ViewPager;
    .locals 1

    .line 70
    iget-object p0, p0, Lcom/banqu/music/ui/music/playpage/p;->agY:Lcom/banqu/music/viewpager/ViewPager;

    if-nez p0, :cond_0

    const-string/jumbo v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final uV()V
    .locals 3

    .line 386
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v0

    .line 387
    invoke-interface {v0}, Lcom/banqu/music/AccountControl;->isLogin()Z

    move-result v1

    .line 388
    invoke-interface {v0}, Lcom/banqu/music/AccountControl;->cg()Lcom/banqu/music/api/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->isVip()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-void

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/banqu/music/ui/base/BaseActivityKt;

    invoke-direct {p0, v0, v1}, Lcom/banqu/music/ui/music/playpage/p;->a(Lcom/banqu/music/ui/base/BaseActivityKt;Z)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.banqu.music.ui.base.BaseActivityKt<*>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 750
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/p;->Bs()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 752
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/p;->Br()V

    goto :goto_0

    .line 754
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/p;->Bq()V

    .line 758
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->be(Z)V

    return-void
.end method


# virtual methods
.method public final By()I
    .locals 1

    .line 761
    iget v0, p0, Lcom/banqu/music/ui/music/playpage/p;->ahc:I

    return v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/p;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a(Landroidx/window/FoldingFeature;Landroidx/window/FoldingFeature;Z)V
    .locals 4

    .line 678
    invoke-super {p0, p1, p2, p3}, Lcom/banqu/music/ui/base/page/a;->a(Landroidx/window/FoldingFeature;Landroidx/window/FoldingFeature;Z)V

    const p3, 0x7f080277

    const/4 v0, -0x1

    const-string v1, "null cannot be cast to non-null type com.banqu.music.ui.music.playpage.PlayerActivity"

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 681
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/p;->BB()V

    .line 683
    :try_start_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    .line 684
    invoke-virtual {v3}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->Bt()I

    move-result v1

    iput v1, p0, Lcom/banqu/music/ui/music/playpage/p;->agD:I

    if-ne v1, v0, :cond_0

    .line 686
    iput v2, p0, Lcom/banqu/music/ui/music/playpage/p;->agD:I

    .line 687
    invoke-virtual {v3, v2}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->bD(I)V

    .line 689
    :cond_0
    sget v0, Lcom/banqu/music/l$a;->playQueueIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 683
    :cond_1
    new-instance p3, Lkotlin/TypeCastException;

    invoke-direct {p3, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    if-nez p2, :cond_6

    .line 695
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/p;->BB()V

    .line 697
    :try_start_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    .line 698
    invoke-virtual {v3}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->Bt()I

    move-result v1

    iput v1, p0, Lcom/banqu/music/ui/music/playpage/p;->agD:I

    if-ne v1, v0, :cond_3

    .line 700
    iput v2, p0, Lcom/banqu/music/ui/music/playpage/p;->agD:I

    .line 701
    invoke-virtual {v3, v2}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->bD(I)V

    .line 703
    :cond_3
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/p;->Bs()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 704
    sget v0, Lcom/banqu/music/l$a;->playQueueIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const/4 p3, 0x1

    .line 706
    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/music/playpage/p;->bf(Z)V

    goto :goto_0

    .line 697
    :cond_5
    new-instance p3, Lkotlin/TypeCastException;

    invoke-direct {p3, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_0
    if-eqz p1, :cond_c

    .line 715
    invoke-virtual {p1}, Landroidx/window/FoldingFeature;->getOrientation()I

    move-result p3

    const-string v0, "resources"

    const/4 v1, 0x2

    if-nez p2, :cond_9

    .line 717
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 718
    invoke-virtual {p1}, Landroidx/window/FoldingFeature;->getState()I

    move-result p1

    if-ne p2, v1, :cond_8

    if-ne p1, v1, :cond_7

    .line 721
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/p;->BA()V

    goto :goto_1

    .line 723
    :cond_7
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/p;->Bz()V

    goto :goto_1

    .line 726
    :cond_8
    invoke-direct {p0, p2, p1}, Lcom/banqu/music/ui/music/playpage/p;->w(II)V

    goto :goto_1

    .line 729
    :cond_9
    invoke-virtual {p2}, Landroidx/window/FoldingFeature;->getOrientation()I

    move-result v2

    if-ne p3, v2, :cond_c

    .line 731
    invoke-virtual {p1}, Landroidx/window/FoldingFeature;->getState()I

    move-result p1

    .line 732
    invoke-virtual {p2}, Landroidx/window/FoldingFeature;->getState()I

    move-result p2

    .line 733
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    if-eq p1, p2, :cond_b

    if-ne p3, v1, :cond_b

    if-ne p1, v1, :cond_a

    .line 736
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/p;->BA()V

    goto :goto_1

    .line 738
    :cond_a
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/p;->Bz()V

    goto :goto_1

    :cond_b
    if-eq p1, p2, :cond_c

    .line 741
    invoke-direct {p0, p3, p1}, Lcom/banqu/music/ui/music/playpage/p;->w(II)V

    :cond_c
    :goto_1
    return-void
.end method

.method protected a(Landroidx/window/WindowMetrics;Landroidx/window/WindowMetrics;)V
    .locals 2

    const-string v0, "oldMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newMetrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/a;->a(Landroidx/window/WindowMetrics;Landroidx/window/WindowMetrics;)V

    .line 1009
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/p;->Bs()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/banqu/music/l$a;->queueRoot:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "queueRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->SL:Landroidx/window/FoldingFeature;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->SL:Landroidx/window/FoldingFeature;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroidx/window/FoldingFeature;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1010
    invoke-virtual {p1}, Landroidx/window/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2}, Landroidx/window/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/window/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Landroidx/window/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 1011
    invoke-virtual {p2}, Landroidx/window/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Landroidx/window/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-le p1, p2, :cond_1

    .line 1012
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/p;->BA()V

    goto :goto_0

    .line 1014
    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/p;->Bz()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/banqu/music/api/Song;ZJJJ)V
    .locals 6

    .line 588
    iget-wide v0, p0, Lcom/banqu/music/ui/music/playpage/p;->RV:J

    const/4 p2, 0x0

    const/4 v2, 0x1

    cmp-long v3, v0, p3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agB:Lcom/banqu/music/api/Song;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 589
    :goto_1
    iget-boolean v1, p0, Lcom/banqu/music/ui/music/playpage/p;->RU:Z

    if-nez v1, :cond_9

    iget-wide v3, p0, Lcom/banqu/music/ui/music/playpage/p;->RV:J

    cmp-long v1, v3, p3

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v1, p3, v3

    if-eqz v1, :cond_2

    goto/16 :goto_4

    .line 593
    :cond_2
    iput-wide p3, p0, Lcom/banqu/music/ui/music/playpage/p;->RV:J

    .line 594
    invoke-static {p3, p4, p5, p6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v3

    .line 595
    sget p2, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    const-string v1, "seekbar"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v5, p5

    invoke-virtual {p2, v5}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->setMax(I)V

    .line 596
    sget p2, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v1, v3

    invoke-virtual {p2, v1}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->setProgress(I)V

    .line 598
    invoke-direct {p0, p5, p6, p7, p8}, Lcom/banqu/music/ui/music/playpage/p;->f(JJ)V

    .line 599
    sget p2, Lcom/banqu/music/l$a;->progressTv:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p7, "progressTv"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p7, Lcom/banqu/music/utils/m;->atp:Lcom/banqu/music/utils/m;

    invoke-virtual {p7, v3, v4}, Lcom/banqu/music/utils/m;->I(J)Ljava/lang/String;

    move-result-object p7

    check-cast p7, Ljava/lang/CharSequence;

    invoke-virtual {p2, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    sget p2, Lcom/banqu/music/l$a;->durationTv:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p7, "durationTv"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p7, Lcom/banqu/music/utils/m;->atp:Lcom/banqu/music/utils/m;

    invoke-virtual {p7, p5, p6}, Lcom/banqu/music/utils/m;->I(J)Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_3

    return-void

    .line 604
    :cond_3
    iget-object p2, p0, Lcom/banqu/music/ui/music/playpage/p;->agF:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eq p2, v2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/banqu/music/ui/music/playpage/p;->agE:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-ne p2, v2, :cond_6

    .line 605
    :cond_5
    sget p1, Lcom/banqu/music/l$a;->lyricView:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-virtual {p1, p3, p4}, Lcom/banqu/music/ui/widget/lyric/LyricView;->setCurrentTimeMillisDirty(J)V

    .line 606
    sget p1, Lcom/banqu/music/l$a;->centerLyric:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-virtual {p1, p3, p4}, Lcom/banqu/music/ui/widget/lyric/LyricView;->setCurrentTimeMillisDirty(J)V

    goto :goto_3

    .line 608
    :cond_6
    sget p2, Lcom/banqu/music/l$a;->lyricView:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/lyric/LyricView;

    sget p5, Lcom/banqu/music/l$a;->lyricView:I

    invoke-virtual {p0, p5}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/banqu/music/ui/widget/lyric/LyricView;

    const-string p6, "lyricView"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getCurrentLyric()Lcom/banqu/music/api/lyric/LyricInfo;

    move-result-object p5

    const/4 p7, 0x0

    if-eqz p5, :cond_7

    iget-object p5, p5, Lcom/banqu/music/api/lyric/LyricInfo;->song:Lcom/banqu/music/api/Song;

    goto :goto_2

    :cond_7
    move-object p5, p7

    :goto_2
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    invoke-virtual {p2, p3, p4, p5}, Lcom/banqu/music/ui/widget/lyric/LyricView;->setCurrentTimeMillis(JZ)V

    .line 609
    sget p2, Lcom/banqu/music/l$a;->centerLyric:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/lyric/LyricView;

    sget p5, Lcom/banqu/music/l$a;->lyricView:I

    invoke-virtual {p0, p5}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getCurrentLyric()Lcom/banqu/music/api/lyric/LyricInfo;

    move-result-object p5

    if-eqz p5, :cond_8

    iget-object p7, p5, Lcom/banqu/music/api/lyric/LyricInfo;->song:Lcom/banqu/music/api/Song;

    :cond_8
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p3, p4, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->setCurrentTimeMillis(JZ)V

    :goto_3
    return-void

    :cond_9
    :goto_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 590
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "updateProgress isSeekByUser:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p4, p0, Lcom/banqu/music/ui/music/playpage/p;->RU:Z

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, " progress:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p4, p0, Lcom/banqu/music/ui/music/playpage/p;->RV:J

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "BQBannerView"

    invoke-static {p2, p1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/banqu/music/api/lyric/LyricInfo;ZZIZ)V
    .locals 0

    .line 621
    iget-object p2, p0, Lcom/banqu/music/ui/music/playpage/p;->agQ:Lcom/banqu/music/api/lyric/LyricInfo;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 623
    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/music/playpage/p;->be(Z)V

    :cond_0
    return-void

    .line 627
    :cond_1
    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/p;->agQ:Lcom/banqu/music/api/lyric/LyricInfo;

    .line 628
    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/music/playpage/p;->be(Z)V

    .line 629
    sget p2, Lcom/banqu/music/l$a;->lyricView:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/lyric/LyricView;

    const-string p3, "lyricView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getCurrentLyric()Lcom/banqu/music/api/lyric/LyricInfo;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 632
    :cond_2
    sget p2, Lcom/banqu/music/l$a;->lyricView:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-virtual {p2, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->setLyricInfo(Lcom/banqu/music/api/lyric/LyricInfo;)V

    .line 633
    sget p2, Lcom/banqu/music/l$a;->lyricView:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/lyric/LyricView;

    iget p3, p0, Lcom/banqu/music/ui/music/playpage/p;->color:I

    invoke-virtual {p2, p3}, Lcom/banqu/music/ui/widget/lyric/LyricView;->setBtnColor(I)V

    .line 634
    sget p2, Lcom/banqu/music/l$a;->lyricView:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/lyric/LyricView;

    iget-wide p3, p0, Lcom/banqu/music/ui/music/playpage/p;->RV:J

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p4, p5}, Lcom/banqu/music/ui/widget/lyric/LyricView;->setCurrentTimeMillis(JZ)V

    .line 635
    sget p2, Lcom/banqu/music/l$a;->centerLyric:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-virtual {p2, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->setLyricInfo(Lcom/banqu/music/api/lyric/LyricInfo;)V

    .line 636
    sget p1, Lcom/banqu/music/l$a;->centerLyric:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/LyricView;

    iget p2, p0, Lcom/banqu/music/ui/music/playpage/p;->color:I

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->setBtnColor(I)V

    .line 637
    sget p1, Lcom/banqu/music/l$a;->centerLyric:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/LyricView;

    iget-wide p2, p0, Lcom/banqu/music/ui/music/playpage/p;->RV:J

    invoke-virtual {p1, p2, p3, p5}, Lcom/banqu/music/ui/widget/lyric/LyricView;->setCurrentTimeMillis(JZ)V

    return-void
.end method

.method public a(Lcom/banqu/music/utils/LoadException;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 653
    move-object v1, v0

    check-cast v1, Lcom/banqu/music/api/lyric/LyricInfo;

    iput-object v1, p0, Lcom/banqu/music/ui/music/playpage/p;->agQ:Lcom/banqu/music/api/lyric/LyricInfo;

    if-eqz p1, :cond_0

    .line 654
    invoke-virtual {p1}, Lcom/banqu/music/utils/LoadException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    instance-of v0, v0, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    .line 655
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/a;->a(Lcom/banqu/music/utils/LoadException;Z)V

    goto :goto_0

    .line 657
    :cond_1
    sget p1, Lcom/banqu/music/l$a;->lyricView:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/LyricView;

    const p2, 0x7f1202ff

    invoke-static {p2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->ew(Ljava/lang/String;)V

    .line 658
    sget p1, Lcom/banqu/music/l$a;->centerLyric:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-static {p2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->ew(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 660
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->be(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ZZIZ)V
    .locals 0

    .line 70
    check-cast p1, Lcom/banqu/music/api/lyric/LyricInfo;

    invoke-virtual/range {p0 .. p5}, Lcom/banqu/music/ui/music/playpage/p;->a(Lcom/banqu/music/api/lyric/LyricInfo;ZZIZ)V

    return-void
.end method

.method public aA(Z)V
    .locals 0

    return-void
.end method

.method public aY(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 617
    :cond_0
    sget v0, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    const-string v1, "seekbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    sget v2, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public aj(Lcom/banqu/music/api/Song;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    .line 427
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->Bo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    .line 428
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    move-object v2, p1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_4
    return-void

    .line 432
    :cond_5
    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/p;->agB:Lcom/banqu/music/api/Song;

    .line 433
    check-cast v2, Lcom/banqu/music/api/lyric/LyricInfo;

    iput-object v2, p0, Lcom/banqu/music/ui/music/playpage/p;->agQ:Lcom/banqu/music/api/lyric/LyricInfo;

    .line 434
    sget v2, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    const-string v3, "seekbar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->setSecondaryProgress(I)V

    .line 435
    sget v0, Lcom/banqu/music/l$a;->songNameTv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/MarqueeTextView;

    const-string/jumbo v2, "songNameTv"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/banqu/music/kt/api/e;->v(Lcom/banqu/music/api/Song;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/widget/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    sget v0, Lcom/banqu/music/l$a;->singerTv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "singerTv"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/banqu/music/kt/api/e;->x(Lcom/banqu/music/api/Song;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/banqu/music/kt/api/b;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/playpage/r;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/music/playpage/r;->ae(Lcom/banqu/music/api/Song;)V

    .line 439
    :cond_6
    sget v0, Lcom/banqu/music/l$a;->songIcon:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v2, "songIcon"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 441
    :try_start_0
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    sget v3, Lcom/banqu/music/l$a;->songIcon:I

    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 443
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 447
    :goto_1
    sget-object v2, Lcom/banqu/music/player/PlayData;->Companion:Lcom/banqu/music/player/PlayData$a;

    invoke-virtual {v2, p1}, Lcom/banqu/music/player/PlayData$a;->J(Lcom/banqu/music/api/Song;)Lcom/banqu/music/player/PlayData;

    move-result-object v2

    .line 448
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    const-string v4, "Glide.with(this)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0800dd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {p1, v3, v4, v1, v5}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/music/api/Song;Lcom/bumptech/glide/RequestManager;Ljava/lang/Integer;ZI)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/16 v1, 0x258

    .line 449
    invoke-virtual {p1, v1, v1}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 450
    new-instance v1, Lcom/banqu/music/ui/widget/aa;

    invoke-direct {v1, v2}, Lcom/banqu/music/ui/widget/aa;-><init>(Lcom/banqu/music/player/PlayData;)V

    check-cast v1, Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 451
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 452
    new-instance v1, Lcom/banqu/music/ui/music/playpage/p$t;

    invoke-direct {v1, p0, v0, v2}, Lcom/banqu/music/ui/music/playpage/p$t;-><init>(Lcom/banqu/music/ui/music/playpage/p;Landroid/graphics/drawable/Drawable;Lcom/banqu/music/player/PlayData;)V

    check-cast v1, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 483
    new-instance v0, Lcom/banqu/music/ui/music/playpage/p$u;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/playpage/p$u;-><init>(Lcom/banqu/music/ui/music/playpage/p;)V

    check-cast v0, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public az(Z)V
    .locals 2

    const/4 p1, 0x0

    .line 646
    check-cast p1, Lcom/banqu/music/api/lyric/LyricInfo;

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/p;->agQ:Lcom/banqu/music/api/lyric/LyricInfo;

    .line 647
    sget p1, Lcom/banqu/music/l$a;->lyricView:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/LyricView;

    const v0, 0x7f1202ff

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->ew(Ljava/lang/String;)V

    .line 648
    sget p1, Lcom/banqu/music/l$a;->centerLyric:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->ew(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 649
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->be(Z)V

    return-void
.end method

.method public b(ZLcom/banqu/music/utils/LoadException;)V
    .locals 0

    return-void
.end method

.method public bE(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 533
    :cond_0
    sget p1, Lcom/banqu/music/l$a;->playModeIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f08026d

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 534
    iget-boolean p1, p0, Lcom/banqu/music/ui/music/playpage/p;->agS:Z

    if-eqz p1, :cond_3

    .line 535
    iput-boolean v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agS:Z

    .line 536
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f12013f

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/banqu/music/utils/aj;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 526
    :cond_1
    sget p1, Lcom/banqu/music/l$a;->playModeIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f08026e

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 527
    iget-boolean p1, p0, Lcom/banqu/music/ui/music/playpage/p;->agS:Z

    if-eqz p1, :cond_3

    .line 528
    iput-boolean v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agS:Z

    .line 529
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120140

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/banqu/music/utils/aj;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 519
    :cond_2
    sget p1, Lcom/banqu/music/l$a;->playModeIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f08026c

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 520
    iget-boolean p1, p0, Lcom/banqu/music/ui/music/playpage/p;->agS:Z

    if-eqz p1, :cond_3

    .line 521
    iput-boolean v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agS:Z

    .line 522
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f12013e

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/banqu/music/utils/aj;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bF(I)V
    .locals 5

    const/16 v0, -0x7e1

    const v1, 0x7f0800e7

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "downloadIv"

    if-eq p1, v0, :cond_3

    const/16 v0, -0x7e0

    const v4, 0x7f0800e6

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 562
    :pswitch_0
    sget p1, Lcom/banqu/music/l$a;->downloadIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 563
    sget p1, Lcom/banqu/music/l$a;->downloadIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 566
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/p;->agB:Lcom/banqu/music/api/Song;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/banqu/music/kt/api/e;->r(Lcom/banqu/music/api/Song;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 567
    sget p1, Lcom/banqu/music/l$a;->downloadIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0800f1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 569
    :cond_1
    sget p1, Lcom/banqu/music/l$a;->downloadIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 571
    :goto_0
    sget p1, Lcom/banqu/music/l$a;->downloadIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 554
    :cond_2
    :pswitch_1
    sget p1, Lcom/banqu/music/l$a;->downloadIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 555
    sget p1, Lcom/banqu/music/l$a;->downloadIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 558
    :cond_3
    :pswitch_2
    sget p1, Lcom/banqu/music/l$a;->downloadIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 559
    sget p1, Lcom/banqu/music/l$a;->downloadIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x7d4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public be(Z)V
    .locals 6

    .line 143
    sget v0, Lcom/banqu/music/l$a;->queueRoot:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "queueRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    sget v3, Lcom/banqu/music/l$a;->lyricView:I

    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/ui/widget/lyric/LyricView;

    const-string v4, "lyricView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 145
    :goto_1
    iget v4, p0, Lcom/banqu/music/ui/music/playpage/p;->ahc:I

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 146
    :goto_2
    iget-object v5, p0, Lcom/banqu/music/ui/music/playpage/p;->agQ:Lcom/banqu/music/api/lyric/LyricInfo;

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v0, :cond_4

    if-nez v3, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    const/16 v0, 0x80

    const-string v2, "requireActivity()"

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    .line 150
    :try_start_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_5

    .line 152
    :cond_7
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_5
    return-void
.end method

.method public final bf(Z)V
    .locals 4

    const-string v0, "queueHelper"

    const-string v1, "lyricView"

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 372
    sget p1, Lcom/banqu/music/l$a;->lyricView:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 373
    sget p1, Lcom/banqu/music/l$a;->switchIcon:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f080612

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 374
    sget p1, Lcom/banqu/music/l$a;->playQueueIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 375
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/p;->agZ:Lcom/banqu/music/ui/music/playpage/t;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v2}, Lcom/banqu/music/ui/music/playpage/t;->bg(Z)V

    goto :goto_0

    .line 377
    :cond_1
    sget p1, Lcom/banqu/music/l$a;->lyricView:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 378
    sget p1, Lcom/banqu/music/l$a;->switchIcon:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v3, 0x7f080277

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 379
    sget p1, Lcom/banqu/music/l$a;->playQueueIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 380
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/p;->agZ:Lcom/banqu/music/ui/music/playpage/t;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/music/playpage/t;->bg(Z)V

    .line 382
    :goto_0
    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/playpage/p;->be(Z)V

    return-void
.end method

.method protected dQ()V
    .locals 5

    .line 159
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1500

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireActivity().findViewById(R.id.viewPager)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/banqu/music/viewpager/ViewPager;

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agY:Lcom/banqu/music/viewpager/ViewPager;

    .line 160
    new-instance v0, Lcom/banqu/music/ui/music/playpage/t;

    sget v1, Lcom/banqu/music/l$a;->queueRoot:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "queueRoot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/playpage/t;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agZ:Lcom/banqu/music/ui/music/playpage/t;

    const-string v1, "queueHelper"

    if-nez v0, :cond_0

    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playpage/t;->init()V

    .line 162
    sget v0, Lcom/banqu/music/l$a;->queueRoot:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 163
    sget v0, Lcom/banqu/music/l$a;->centerLyric:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/lyric/LyricView;

    const-string v3, "centerLyric"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 164
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/p;->BB()V

    .line 165
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/p;->Bx()V

    .line 166
    sget v0, Lcom/banqu/music/l$a;->playModeIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/banqu/music/ui/music/playpage/p$j;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/music/playpage/p$j;-><init>(Lcom/banqu/music/ui/music/playpage/p;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    sget v0, Lcom/banqu/music/l$a;->downloadIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/banqu/music/ui/music/playpage/p$l;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/music/playpage/p$l;-><init>(Lcom/banqu/music/ui/music/playpage/p;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    sget v0, Lcom/banqu/music/l$a;->collectIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/banqu/music/ui/music/playpage/p$m;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/music/playpage/p$m;-><init>(Lcom/banqu/music/ui/music/playpage/p;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    sget v0, Lcom/banqu/music/l$a;->playQueueIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/banqu/music/ui/music/playpage/p$n;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/music/playpage/p$n;-><init>(Lcom/banqu/music/ui/music/playpage/p;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    sget v0, Lcom/banqu/music/l$a;->moreIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/banqu/music/ui/music/playpage/p$o;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/music/playpage/p$o;-><init>(Lcom/banqu/music/ui/music/playpage/p;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    sget v0, Lcom/banqu/music/l$a;->singerTv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/banqu/music/ui/music/playpage/p$p;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/music/playpage/p$p;-><init>(Lcom/banqu/music/ui/music/playpage/p;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    instance-of v2, v0, Lcom/banqu/music/ui/base/BaseActivityKt;

    if-eqz v2, :cond_1

    .line 251
    check-cast v0, Lcom/banqu/music/ui/base/BaseActivityKt;

    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/p;->RZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/base/BaseActivityKt;->f(Lkotlin/jvm/functions/Function1;)V

    .line 254
    :cond_1
    sget-object v0, Lcom/banqu/music/ui/music/playpage/u;->ahx:Lcom/banqu/music/ui/music/playpage/u;

    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060098

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    const-string v4, "seekbar"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0, v2, v3}, Lcom/banqu/music/ui/music/playpage/u;->a(ILandroidx/appcompat/widget/AppCompatSeekBar;)V

    .line 255
    sget v0, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 256
    :cond_2
    sget v0, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    new-instance v3, Lcom/banqu/music/ui/music/playpage/p$q;

    invoke-direct {v3, p0}, Lcom/banqu/music/ui/music/playpage/p$q;-><init>(Lcom/banqu/music/ui/music/playpage/p;)V

    check-cast v3, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v3}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 289
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v3, 0x7f0a0ae4

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/LoveView;

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    .line 290
    invoke-virtual {v0, v3}, Lcom/banqu/music/ui/widget/LoveView;->setLoveRadius(I)V

    :cond_3
    if-eqz v0, :cond_4

    const/4 v3, 0x5

    .line 291
    invoke-virtual {v0, v3}, Lcom/banqu/music/ui/widget/LoveView;->setLoveNumber(I)V

    .line 292
    :cond_4
    sget v0, Lcom/banqu/music/l$a;->lyricView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/lyric/LyricView;

    if-eqz v0, :cond_5

    new-instance v3, Lcom/banqu/music/ui/music/playpage/p$r;

    invoke-direct {v3, p0}, Lcom/banqu/music/ui/music/playpage/p$r;-><init>(Lcom/banqu/music/ui/music/playpage/p;)V

    check-cast v3, Lcom/banqu/music/ui/widget/lyric/LyricView$a;

    invoke-virtual {v0, v3}, Lcom/banqu/music/ui/widget/lyric/LyricView;->setOnPlayerClickListener(Lcom/banqu/music/ui/widget/lyric/LyricView$a;)V

    .line 320
    :cond_5
    sget v0, Lcom/banqu/music/l$a;->lyricView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/lyric/LyricView;

    const-string v3, "lyricView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 321
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agZ:Lcom/banqu/music/ui/music/playpage/t;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/music/playpage/t;->bg(Z)V

    .line 322
    sget v0, Lcom/banqu/music/l$a;->switchIcon:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/banqu/music/ui/music/playpage/p$s;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/playpage/p$s;-><init>(Lcom/banqu/music/ui/music/playpage/p;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    sget v0, Lcom/banqu/music/l$a;->centerLyric:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/lyric/LyricView;

    new-instance v1, Lcom/banqu/music/ui/music/playpage/p$k;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/playpage/p$k;-><init>(Lcom/banqu/music/ui/music/playpage/p;)V

    check-cast v1, Lcom/banqu/music/ui/widget/lyric/LyricView$a;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->setOnPlayerClickListener(Lcom/banqu/music/ui/widget/lyric/LyricView$a;)V

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 416
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/music/playpage/p;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1024
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1026
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 1027
    iput-boolean v0, p0, Lcom/banqu/music/ui/music/playpage/p;->ahd:Z

    goto :goto_1

    .line 1029
    :cond_1
    iget-boolean p1, p0, Lcom/banqu/music/ui/music/playpage/p;->ahd:Z

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public g(ZZ)V
    .locals 2

    .line 543
    iput-boolean p1, p0, Lcom/banqu/music/ui/music/playpage/p;->RW:Z

    .line 544
    sget v0, Lcom/banqu/music/l$a;->collectIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v1, 0x7f08023f

    goto :goto_0

    :cond_0
    const v1, 0x7f0800e9

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 546
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f0a0ae4

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/LoveView;

    if-eqz p1, :cond_1

    .line 547
    sget p2, Lcom/banqu/music/l$a;->collectIv:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/widget/LoveView;->x(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0077

    return v0
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/p;->BB()V

    .line 1004
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 498
    sget v0, Lcom/banqu/music/l$a;->queueRoot:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "queueRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 499
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agZ:Lcom/banqu/music/ui/music/playpage/t;

    if-nez v0, :cond_0

    const-string v1, "queueHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playpage/t;->release()V

    .line 500
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->aaA:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agT:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 502
    :cond_2
    sget v0, Lcom/banqu/music/l$a;->songIcon:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 503
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 506
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 507
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agE:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 508
    :cond_5
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->ahb:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 509
    :cond_6
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->aha:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :catch_0
    :cond_7
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/a;->onDestroyView()V

    .line 514
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/p;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agU:[I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [I

    .line 133
    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agU:[I

    .line 135
    :cond_0
    sget v0, Lcom/banqu/music/l$a;->queueRoot:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/p;->agU:[I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agV:[I

    if-nez v0, :cond_2

    new-array v0, v1, [I

    .line 137
    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->agV:[I

    .line 139
    :cond_2
    sget v0, Lcom/banqu/music/l$a;->centerLyric:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/lyric/LyricView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/p;->agV:[I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getLocationInWindow([I)V

    :cond_3
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 672
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/a;->onMultiWindowModeChanged(Z)V

    .line 673
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/p;->BB()V

    const/4 p1, 0x1

    .line 674
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->bf(Z)V

    return-void
.end method

.method public showLoading(Z)V
    .locals 2

    .line 641
    sget p1, Lcom/banqu/music/l$a;->lyricView:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/LyricView;

    const v0, 0x7f120300

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->ew(Ljava/lang/String;)V

    .line 642
    sget p1, Lcom/banqu/music/l$a;->centerLyric:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->ew(Ljava/lang/String;)V

    return-void
.end method

.method protected tJ()V
    .locals 3

    .line 126
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/a;->tJ()V

    .line 127
    sget v0, Lcom/banqu/music/l$a;->queueRoot:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "queueRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    sget v0, Lcom/banqu/music/l$a;->centerLyric:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/lyric/LyricView;

    const-string v2, "centerLyric"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public uW()V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/playpage/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playpage/r;->Bf()V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/playpage/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playpage/r;->BD()V

    :cond_1
    return-void
.end method

.method public ue()V
    .locals 0

    return-void
.end method
