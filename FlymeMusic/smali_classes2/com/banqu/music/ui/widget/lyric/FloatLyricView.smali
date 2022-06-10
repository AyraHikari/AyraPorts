.class public final Lcom/banqu/music/ui/widget/lyric/FloatLyricView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/lyric/FloatLyricView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 ]2\u00020\u00012\u00020\u0002:\u0001]B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010J\u001a\u00020\u0011H\u0002J\u0010\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020+H\u0016J\u0008\u0010N\u001a\u00020LH\u0014J\u0010\u0010O\u001a\u00020\u00072\u0006\u0010P\u001a\u00020QH\u0016J\u0016\u0010R\u001a\u00020L2\u0006\u0010S\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u0007J\u000e\u0010U\u001a\u00020L2\u0006\u0010V\u001a\u00020&J\u000e\u0010W\u001a\u00020L2\u0006\u0010X\u001a\u00020\u0007J\u0008\u0010Y\u001a\u00020LH\u0002J\u000e\u0010Z\u001a\u00020L2\u0006\u0010[\u001a\u00020\u0007J\u0008\u0010\\\u001a\u00020LH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R\u000e\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006^"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/lyric/FloatLyricView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "isHiddenSettings",
        "",
        "mCloseButton",
        "Landroid/widget/ImageButton;",
        "mColorSeekBar",
        "Lcom/rtugeek/android/colorseekbar/ColorSeekBar;",
        "getMColorSeekBar",
        "()Lcom/rtugeek/android/colorseekbar/ColorSeekBar;",
        "setMColorSeekBar",
        "(Lcom/rtugeek/android/colorseekbar/ColorSeekBar;)V",
        "mFontColor",
        "",
        "mFontSize",
        "",
        "mFrameBackground",
        "mIsLock",
        "mLinLyricView",
        "Landroid/widget/LinearLayout;",
        "mLockButton",
        "Lnet/steamcrafted/materialiconlib/MaterialIconView;",
        "mLyricText",
        "Lcom/banqu/music/ui/widget/lyric/LyricTextView;",
        "getMLyricText",
        "()Lcom/banqu/music/ui/widget/lyric/LyricTextView;",
        "setMLyricText",
        "(Lcom/banqu/music/ui/widget/lyric/LyricTextView;)V",
        "mMovement",
        "mMusicButton",
        "mNextButton",
        "mNotify",
        "Lcom/banqu/music/player/UnLockNotify;",
        "mParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "mPlayButton",
        "mPreButton",
        "mRelLyricView",
        "mRootView",
        "Landroid/view/View;",
        "mSettingLinearLayout",
        "mSettingsButton",
        "mSizeSeekBar",
        "Landroid/widget/SeekBar;",
        "getMSizeSeekBar",
        "()Landroid/widget/SeekBar;",
        "setMSizeSeekBar",
        "(Landroid/widget/SeekBar;)V",
        "mTitle",
        "Landroid/widget/TextView;",
        "getMTitle",
        "()Landroid/widget/TextView;",
        "setMTitle",
        "(Landroid/widget/TextView;)V",
        "viewHeight",
        "getViewHeight",
        "()I",
        "setViewHeight",
        "(I)V",
        "viewWidth",
        "getViewWidth",
        "setViewWidth",
        "windowManager",
        "Landroid/view/WindowManager;",
        "xDownInScreen",
        "xInScreen",
        "xInView",
        "yDownInScreen",
        "yInScreen",
        "yInView",
        "getStatusBarHeight",
        "onClick",
        "",
        "v",
        "onDetachedFromWindow",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "saveLock",
        "lock",
        "toast",
        "setParams",
        "params",
        "setPlayStatus",
        "isPlaying",
        "toggleLyricView",
        "updateSettingStatus",
        "isHidden",
        "updateViewPosition",
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

.field public static final aqr:Lcom/banqu/music/ui/widget/lyric/FloatLyricView$a;


# instance fields
.field private Ig:F

.field private Ih:F

.field private Ii:F

.field private Ij:F

.field private Ik:F

.field private Il:F

.field private Im:Z

.field private In:Z

.field private final apY:F

.field private final apZ:I

.field private aqa:Lcom/banqu/music/ui/widget/lyric/LyricTextView;

.field private aqb:Landroid/widget/SeekBar;

.field private aqc:Lcom/rtugeek/android/colorseekbar/ColorSeekBar;

.field private final aqd:Lnet/steamcrafted/materialiconlib/MaterialIconView;

.field private final aqe:Lnet/steamcrafted/materialiconlib/MaterialIconView;

.field private final aqf:Lnet/steamcrafted/materialiconlib/MaterialIconView;

.field private final aqg:Lnet/steamcrafted/materialiconlib/MaterialIconView;

.field private final aqh:Lnet/steamcrafted/materialiconlib/MaterialIconView;

.field private final aqi:Landroid/widget/ImageButton;

.field private final aqj:Landroid/widget/ImageButton;

.field private final aqk:Landroid/widget/LinearLayout;

.field private final aql:Landroid/widget/LinearLayout;

.field private final aqm:Landroid/widget/LinearLayout;

.field private final aqn:Landroid/widget/FrameLayout;

.field private final aqo:Landroid/view/View;

.field private aqp:Z

.field private final aqq:Lcom/banqu/music/player/s;

.field private mParams:Landroid/view/WindowManager$LayoutParams;

.field private mTitle:Landroid/widget/TextView;

.field private viewHeight:I

.field private viewWidth:I

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqr:Lcom/banqu/music/ui/widget/lyric/FloatLyricView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "window"

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->windowManager:Landroid/view/WindowManager;

    .line 103
    new-instance v0, Lcom/banqu/music/player/s;

    invoke-direct {v0}, Lcom/banqu/music/player/s;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqq:Lcom/banqu/music/player/s;

    .line 105
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00c3

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqo:Landroid/view/View;

    const p1, 0x7f0a1164

    .line 106
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string/jumbo v0, "view"

    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->viewWidth:I

    .line 108
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->viewHeight:I

    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->Im:Z

    .line 110
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->In:Z

    const p1, 0x7f0a0c11

    .line 112
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.music_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->mTitle:Landroid/widget/TextView;

    const p1, 0x7f0a1072

    .line 113
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.sb_size)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqb:Landroid/widget/SeekBar;

    const p1, 0x7f0a1070

    .line 114
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.sb_color)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqc:Lcom/rtugeek/android/colorseekbar/ColorSeekBar;

    const p1, 0x7f0a0af1

    .line 115
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.lyric)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/LyricTextView;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqa:Lcom/banqu/music/ui/widget/lyric/LyricTextView;

    const p1, 0x7f0a025f

    .line 116
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.btn_close)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqi:Landroid/widget/ImageButton;

    const v0, 0x7f0a0bfb

    .line 117
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.music_app)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqj:Landroid/widget/ImageButton;

    const v1, 0x7f0a026f

    .line 118
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.btn_lock)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lnet/steamcrafted/materialiconlib/MaterialIconView;

    iput-object v1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqd:Lnet/steamcrafted/materialiconlib/MaterialIconView;

    const v2, 0x7f0a0273

    .line 119
    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.btn_previous)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lnet/steamcrafted/materialiconlib/MaterialIconView;

    iput-object v2, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqe:Lnet/steamcrafted/materialiconlib/MaterialIconView;

    const v3, 0x7f0a0272

    .line 120
    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.btn_play)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lnet/steamcrafted/materialiconlib/MaterialIconView;

    iput-object v3, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqg:Lnet/steamcrafted/materialiconlib/MaterialIconView;

    const v4, 0x7f0a0270

    .line 121
    invoke-virtual {p0, v4}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.btn_next)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lnet/steamcrafted/materialiconlib/MaterialIconView;

    iput-object v4, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqf:Lnet/steamcrafted/materialiconlib/MaterialIconView;

    const v5, 0x7f0a0282

    .line 122
    invoke-virtual {p0, v5}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.btn_settings)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lnet/steamcrafted/materialiconlib/MaterialIconView;

    iput-object v5, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqh:Lnet/steamcrafted/materialiconlib/MaterialIconView;

    const v6, 0x7f0a0a90

    .line 123
    invoke-virtual {p0, v6}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById(R.id.ll_settings)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqk:Landroid/widget/LinearLayout;

    const v6, 0x7f0a0fb3

    .line 124
    invoke-virtual {p0, v6}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById(R.id.rl_layout)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aql:Landroid/widget/LinearLayout;

    const v6, 0x7f0a0a72

    .line 125
    invoke-virtual {p0, v6}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById(R.id.ll_layout)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqm:Landroid/widget/LinearLayout;

    const v6, 0x7f0a1163

    .line 126
    invoke-virtual {p0, v6}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById(R.id.small_bg)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqn:Landroid/widget/FrameLayout;

    .line 128
    move-object v6, p0

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-virtual {v1, v6}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {v2, v6}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {v3, v6}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {v4, v6}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-virtual {v5, v6}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-static {}, Lcom/banqu/music/utils/x;->EM()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->apY:F

    .line 137
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqa:Lcom/banqu/music/ui/widget/lyric/LyricTextView;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricTextView;->setFontSizeScale(F)V

    .line 138
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqb:Landroid/widget/SeekBar;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 140
    iget-boolean p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqp:Z

    if-eqz p1, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->DI()V

    .line 144
    :cond_0
    invoke-static {}, Lcom/banqu/music/utils/x;->getFontColor()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->apZ:I

    .line 145
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqa:Lcom/banqu/music/ui/widget/lyric/LyricTextView;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricTextView;->setFontColorScale(I)V

    .line 146
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqc:Lcom/rtugeek/android/colorseekbar/ColorSeekBar;

    invoke-virtual {v0, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->setColorBarPosition(I)V

    .line 148
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->ru()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->setPlayStatus(Z)V

    .line 150
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqb:Landroid/widget/SeekBar;

    new-instance v0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView$1;-><init>(Lcom/banqu/music/ui/widget/lyric/FloatLyricView;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 165
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqc:Lcom/rtugeek/android/colorseekbar/ColorSeekBar;

    new-instance v0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView$2;-><init>(Lcom/banqu/music/ui/widget/lyric/FloatLyricView;)V

    check-cast v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar$OnColorChangeListener;

    invoke-virtual {p1, v0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->setOnColorChangeListener(Lcom/rtugeek/android/colorseekbar/ColorSeekBar$OnColorChangeListener;)V

    return-void

    .line 102
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final DH()V
    .locals 3

    .line 214
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->Im:Z

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->mParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->Ig:F

    iget v2, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->Ik:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 216
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->mParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget v1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->Ih:F

    iget v2, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->Il:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 217
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->windowManager:Landroid/view/WindowManager;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->mParams:Landroid/view/WindowManager$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final DI()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqo:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aql:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aql:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqn:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 230
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->In:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->In:Z

    .line 232
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->bt(Z)V

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aql:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqn:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final getStatusBarHeight()I
    .locals 3

    .line 248
    sget v0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->Io:I

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 250
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 254
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->Io:I

    goto :goto_0

    .line 253
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 260
    :cond_1
    :goto_0
    sget v0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->Io:I

    return v0
.end method


# virtual methods
.method public final bt(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqk:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 306
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqk:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final d(ZZ)V
    .locals 1

    .line 312
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqp:Z

    const-string v0, "float_lyric_lock"

    .line 313
    invoke-static {v0, p1}, Lcom/banqu/music/utils/x;->g(Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    .line 315
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object p2

    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqp:Z

    if-nez v0, :cond_0

    const v0, 0x7f120258

    goto :goto_0

    :cond_0
    const v0, 0x7f120256

    :goto_0
    invoke-static {p2, v0}, Lcom/banqu/music/utils/aj;->j(Landroid/content/Context;I)V

    .line 317
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 321
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqq:Lcom/banqu/music/player/s;

    invoke-virtual {p1}, Lcom/banqu/music/player/s;->rK()V

    const/16 p1, 0x38

    .line 322
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 325
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->Im:Z

    .line 326
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqq:Lcom/banqu/music/player/s;

    invoke-virtual {p1}, Lcom/banqu/music/player/s;->cancel()V

    const/16 p1, 0x28

    .line 327
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 329
    :goto_1
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->DI()V

    .line 330
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->windowManager:Landroid/view/WindowManager;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v0, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    .line 317
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getMColorSeekBar()Lcom/rtugeek/android/colorseekbar/ColorSeekBar;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqc:Lcom/rtugeek/android/colorseekbar/ColorSeekBar;

    return-object v0
.end method

.method public final getMLyricText()Lcom/banqu/music/ui/widget/lyric/LyricTextView;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqa:Lcom/banqu/music/ui/widget/lyric/LyricTextView;

    return-object v0
.end method

.method public final getMSizeSeekBar()Landroid/widget/SeekBar;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqb:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public final getMTitle()Landroid/widget/TextView;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->mTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getViewHeight()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->viewHeight:I

    return v0
.end method

.method public final getViewWidth()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->viewWidth:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 267
    :sswitch_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/banqu/music/kt/f;->aF(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 268
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 269
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 288
    :sswitch_1
    iget-boolean p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->In:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->In:Z

    .line 289
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->bt(Z)V

    goto :goto_0

    .line 281
    :sswitch_2
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->qC()V

    goto :goto_0

    .line 283
    :sswitch_3
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->qB()V

    .line 284
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->ru()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->setPlayStatus(Z)V

    goto :goto_0

    .line 286
    :sswitch_4
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->next()V

    goto :goto_0

    .line 273
    :sswitch_5
    iget-boolean p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->Im:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->Im:Z

    if-eqz p1, :cond_0

    .line 275
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqd:Lnet/steamcrafted/materialiconlib/MaterialIconView;

    sget-object v0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;->LOCK_OPEN:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;

    invoke-virtual {p1, v0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->setIcon(Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->d(ZZ)V

    .line 278
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqd:Lnet/steamcrafted/materialiconlib/MaterialIconView;

    sget-object v0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;->LOCK:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;

    invoke-virtual {p1, v0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->setIcon(Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;)V

    goto :goto_0

    .line 271
    :sswitch_6
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/n;->T(Z)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a025f -> :sswitch_6
        0x7f0a026f -> :sswitch_5
        0x7f0a0270 -> :sswitch_4
        0x7f0a0272 -> :sswitch_3
        0x7f0a0273 -> :sswitch_2
        0x7f0a0282 -> :sswitch_1
        0x7f0a0bfb -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 335
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 336
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqq:Lcom/banqu/music/player/s;

    invoke-virtual {v0}, Lcom/banqu/music/player/s;->cancel()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->Ig:F

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->getStatusBarHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->Ih:F

    .line 188
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->DH()V

    goto :goto_0

    .line 192
    :cond_1
    iget v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->Ii:F

    iget v1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->Ig:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->Ij:F

    iget v1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->Ih:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->Im:Z

    if-eqz v0, :cond_3

    .line 193
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->DI()V

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->Ik:F

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->Il:F

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->Ii:F

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->getStatusBarHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->Ij:F

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->Ig:F

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-direct {p0}, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->getStatusBarHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->Ih:F

    .line 198
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setMColorSeekBar(Lcom/rtugeek/android/colorseekbar/ColorSeekBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqc:Lcom/rtugeek/android/colorseekbar/ColorSeekBar;

    return-void
.end method

.method public final setMLyricText(Lcom/banqu/music/ui/widget/lyric/LyricTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqa:Lcom/banqu/music/ui/widget/lyric/LyricTextView;

    return-void
.end method

.method public final setMSizeSeekBar(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqb:Landroid/widget/SeekBar;

    return-void
.end method

.method public final setMTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->mTitle:Landroid/widget/TextView;

    return-void
.end method

.method public final setParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->mParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public final setPlayStatus(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqg:Lnet/steamcrafted/materialiconlib/MaterialIconView;

    sget-object v0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;->PAUSE:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;

    invoke-virtual {p1, v0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->setIcon(Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->aqg:Lnet/steamcrafted/materialiconlib/MaterialIconView;

    sget-object v0, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;->PLAY:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;

    invoke-virtual {p1, v0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->setIcon(Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;)V

    :goto_0
    return-void
.end method

.method public final setViewHeight(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->viewHeight:I

    return-void
.end method

.method public final setViewWidth(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/banqu/music/ui/widget/lyric/FloatLyricView;->viewWidth:I

    return-void
.end method
