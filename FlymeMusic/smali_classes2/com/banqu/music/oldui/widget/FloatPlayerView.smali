.class public final Lcom/banqu/music/oldui/widget/FloatPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/oldui/widget/FloatPlayerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u001b\u0008\u0007\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00011B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\r\u0010\u001a\u001a\u00020\u001bH\u0002\u00a2\u0006\u0002\u0010\u001cJ\u001c\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0006\u0010\"\u001a\u00020\u0016J\u0008\u0010#\u001a\u00020\u0016H\u0002J\u000e\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\rJ\u0010\u0010&\u001a\u00020\u00162\u0008\u0010\'\u001a\u0004\u0018\u00010(J\u000e\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\tJ\u0008\u0010+\u001a\u00020\u0016H\u0002J\u0010\u0010,\u001a\u00020\u00162\u0006\u0010 \u001a\u00020-H\u0007J\u0016\u0010.\u001a\u00020\u00162\u000c\u0010/\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000100H\u0007R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/banqu/music/oldui/widget/FloatPlayerView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnTouchListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "isAnimating",
        "",
        "isHiddenSettings",
        "mMovement",
        "playerViewParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "xDownInScreen",
        "",
        "xInScreen",
        "xInView",
        "yDownInScreen",
        "yInScreen",
        "yInView",
        "delayHide",
        "",
        "doubleClick",
        "initData",
        "moveToEdge",
        "onGestureListener",
        "com/banqu/music/oldui/widget/FloatPlayerView$onGestureListener$1",
        "()Lcom/banqu/music/oldui/widget/FloatPlayerView$onGestureListener$1;",
        "onTouch",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "removeEvents",
        "responseEvent",
        "setParams",
        "params",
        "setPlayerView",
        "player",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "setTouchEnable",
        "enableTouch",
        "showControlView",
        "updatePlayStatus",
        "Lcom/banqu/music/event/PlayStatus;",
        "updateSongInfo",
        "playData",
        "Lcom/banqu/music/player/PlayData;",
        "Companion",
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
.field private static Io:I

.field private static Ip:Z

.field public static final Iq:Lcom/banqu/music/oldui/widget/FloatPlayerView$a;

.field private static viewHeight:I

.field private static viewWidth:I


# instance fields
.field private If:Landroid/view/WindowManager$LayoutParams;

.field private Ig:F

.field private Ih:F

.field private Ii:F

.field private Ij:F

.field private Ik:F

.field private Il:F

.field private Im:Z

.field private In:Z

.field private _$_findViewCache:Ljava/util/HashMap;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private isAnimating:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/oldui/widget/FloatPlayerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/oldui/widget/FloatPlayerView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->Iq:Lcom/banqu/music/oldui/widget/FloatPlayerView$a;

    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->Ip:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->Im:Z

    .line 62
    iput-boolean v0, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->In:Z

    const/high16 v0, 0x7f130000

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0d00c4

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    sget v0, Lcom/banqu/music/l$a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "playerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sput v0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->viewHeight:I

    .line 66
    sget v0, Lcom/banqu/music/l$a;->playerView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sput v0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->viewWidth:I

    .line 67
    sget-object v0, Lcom/banqu/music/player/c;->LD:Lcom/banqu/music/player/c;

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/c;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->Io:I

    .line 69
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->pZ()Lcom/banqu/music/oldui/widget/FloatPlayerView$e;

    move-result-object v1

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->gestureDetector:Landroid/view/GestureDetector;

    .line 71
    sget p1, Lcom/banqu/music/l$a;->exoPlayerView:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    .line 75
    sget p1, Lcom/banqu/music/l$a;->playPauseIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lcom/banqu/music/oldui/widget/FloatPlayerView$1;->Ir:Lcom/banqu/music/oldui/widget/FloatPlayerView$1;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget p1, Lcom/banqu/music/l$a;->nextIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lcom/banqu/music/oldui/widget/FloatPlayerView$2;->Is:Lcom/banqu/music/oldui/widget/FloatPlayerView$2;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget p1, Lcom/banqu/music/l$a;->prevIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lcom/banqu/music/oldui/widget/FloatPlayerView$3;->It:Lcom/banqu/music/oldui/widget/FloatPlayerView$3;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget p1, Lcom/banqu/music/l$a;->fullScreenIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lcom/banqu/music/oldui/widget/FloatPlayerView$4;->Iu:Lcom/banqu/music/oldui/widget/FloatPlayerView$4;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->dR()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/oldui/widget/FloatPlayerView;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->If:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/oldui/widget/FloatPlayerView;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->isAnimating:Z

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/oldui/widget/FloatPlayerView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->pT()V

    return-void
.end method

.method public static final synthetic c(Lcom/banqu/music/oldui/widget/FloatPlayerView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->pV()V

    return-void
.end method

.method private final dR()V
    .locals 2

    .line 94
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->rw()Lcom/banqu/music/api/Song;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 96
    sput-boolean v0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->Ip:Z

    .line 101
    :cond_0
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->ru()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 103
    sput-boolean v0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->Ip:Z

    .line 106
    sget v0, Lcom/banqu/music/l$a;->playPauseIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0802aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 108
    :cond_1
    sget v0, Lcom/banqu/music/l$a;->playPauseIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0802ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private final pT()V
    .locals 3

    .line 173
    sget-object v0, Lcom/banqu/music/player/c;->LD:Lcom/banqu/music/player/c;

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/c;->aW(Landroid/content/Context;)V

    .line 174
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 177
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private final pU()V
    .locals 3

    .line 188
    iget-boolean v0, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->isAnimating:Z

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    sget v0, Lcom/banqu/music/l$a;->controllerView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/banqu/music/oldui/widget/FloatPlayerView$b;

    invoke-direct {v1, p0}, Lcom/banqu/music/oldui/widget/FloatPlayerView$b;-><init>(Lcom/banqu/music/oldui/widget/FloatPlayerView;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/banqu/music/oldui/widget/FloatPlayerView$c;

    invoke-direct {v1, p0}, Lcom/banqu/music/oldui/widget/FloatPlayerView$c;-><init>(Lcom/banqu/music/oldui/widget/FloatPlayerView;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final pV()V
    .locals 2

    .line 204
    sget v0, Lcom/banqu/music/l$a;->controllerView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "controllerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 206
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->pU()V

    return-void
.end method

.method private final pW()V
    .locals 5

    .line 251
    sget-object v0, Lcom/banqu/music/player/c;->LD:Lcom/banqu/music/player/c;

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/c;->aY(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 252
    iget-object v2, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->If:Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sget v3, Lcom/banqu/music/l$a;->playerView:I

    invoke-virtual {p0, v3}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v4, "playerView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 255
    sget v2, Lcom/banqu/music/l$a;->playerView:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "float_view_x"

    .line 258
    invoke-static {v2, v0}, Lcom/banqu/music/utils/x;->m(Ljava/lang/String;I)V

    .line 259
    iget-object v2, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->If:Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    sget v4, Lcom/banqu/music/oldui/widget/FloatPlayerView;->Io:I

    add-int/2addr v2, v4

    const-string v4, "float_view_y"

    invoke-static {v4, v2}, Lcom/banqu/music/utils/x;->m(Ljava/lang/String;I)V

    new-array v1, v1, [I

    .line 260
    iget-object v2, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->If:Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "moveAnimator"

    .line 261
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262
    new-instance v1, Lcom/banqu/music/oldui/widget/FloatPlayerView$d;

    invoke-direct {v1, p0}, Lcom/banqu/music/oldui/widget/FloatPlayerView$d;-><init>(Lcom/banqu/music/oldui/widget/FloatPlayerView;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 267
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final pX()V
    .locals 3

    .line 274
    sget-object v0, Lcom/banqu/music/player/c;->LD:Lcom/banqu/music/player/c;

    invoke-virtual {v0}, Lcom/banqu/music/player/c;->getControlViewStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->pW()V

    goto :goto_0

    .line 287
    :cond_0
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->qB()V

    .line 288
    sget-object v0, Lcom/banqu/music/player/c;->LD:Lcom/banqu/music/player/c;

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/c;->aV(Landroid/content/Context;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final pZ()Lcom/banqu/music/oldui/widget/FloatPlayerView$e;
    .locals 1

    .line 310
    new-instance v0, Lcom/banqu/music/oldui/widget/FloatPlayerView$e;

    invoke-direct {v0, p0}, Lcom/banqu/music/oldui/widget/FloatPlayerView$e;-><init>(Lcom/banqu/music/oldui/widget/FloatPlayerView;)V

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 135
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->gestureDetector:Landroid/view/GestureDetector;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->Ik:F

    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->Il:F

    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->Ii:F

    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sget v1, Lcom/banqu/music/oldui/widget/FloatPlayerView;->Io:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->Ij:F

    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->Ig:F

    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sget p2, Lcom/banqu/music/oldui/widget/FloatPlayerView;->Io:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->Ih:F

    goto/16 :goto_6

    :cond_3
    :goto_1
    const/4 v1, 0x2

    const-string v2, "context"

    if-nez p1, :cond_4

    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->Ig:F

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sget p2, Lcom/banqu/music/oldui/widget/FloatPlayerView;->Io:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->Ih:F

    .line 151
    sget-object p1, Lcom/banqu/music/player/c;->LD:Lcom/banqu/music/player/c;

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->Ig:F

    iget v2, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->Ik:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->Ih:F

    iget v3, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->Il:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1, p2, v1, v2}, Lcom/banqu/music/player/c;->b(Landroid/content/Context;II)V

    .line 153
    sget-object p1, Lcom/banqu/music/player/c;->LD:Lcom/banqu/music/player/c;

    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/banqu/music/player/c;->aU(Landroid/content/Context;)V

    .line 155
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->If:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_a

    sget-object p2, Lcom/banqu/music/player/c;->LD:Lcom/banqu/music/player/c;

    invoke-virtual {p2, p1}, Lcom/banqu/music/player/c;->b(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_6

    :cond_5
    :goto_2
    const/4 p2, 0x3

    if-nez p1, :cond_6

    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_9

    .line 159
    :goto_4
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->pX()V

    .line 161
    sget-object p1, Lcom/banqu/music/player/c;->LD:Lcom/banqu/music/player/c;

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/banqu/music/player/c;->aW(Landroid/content/Context;)V

    goto :goto_6

    .line 165
    :cond_9
    :goto_5
    sget-object p1, Lcom/banqu/music/player/c;->LD:Lcom/banqu/music/player/c;

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/banqu/music/player/c;->aW(Landroid/content/Context;)V

    :cond_a
    :goto_6
    return v0
.end method

.method public final pY()V
    .locals 0

    .line 307
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final setParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/banqu/music/oldui/widget/FloatPlayerView;->If:Landroid/view/WindowManager$LayoutParams;

    .line 123
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/banqu/music/kt/c;->al(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    const-string v1, "fullScreenIv"

    if-ne p1, v0, :cond_0

    .line 124
    sget p1, Lcom/banqu/music/l$a;->fullScreenIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 126
    :cond_0
    sget p1, Lcom/banqu/music/l$a;->fullScreenIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setPlayerView(Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 0

    return-void
.end method

.method public final setTouchEnable(Z)V
    .locals 2

    .line 298
    sget v0, Lcom/banqu/music/l$a;->exoPlayerView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    const-string v1, "exoPlayerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->pV()V

    goto :goto_0

    .line 302
    :cond_0
    sget p1, Lcom/banqu/music/l$a;->controllerView:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "controllerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final updatePlayStatus(Lcom/banqu/music/event/PlayStatus;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lcom/banqu/music/event/PlayStatus;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 229
    sput-boolean p1, Lcom/banqu/music/oldui/widget/FloatPlayerView;->Ip:Z

    .line 232
    sget p1, Lcom/banqu/music/l$a;->playPauseIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0802aa

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 234
    :cond_0
    sget p1, Lcom/banqu/music/l$a;->playPauseIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/oldui/widget/FloatPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0802ac

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final updateSongInfo(Lcom/banqu/music/player/PlayData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 215
    sput-boolean p1, Lcom/banqu/music/oldui/widget/FloatPlayerView;->Ip:Z

    :cond_0
    return-void
.end method
