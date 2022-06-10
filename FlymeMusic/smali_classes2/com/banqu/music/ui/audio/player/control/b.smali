.class public final Lcom/banqu/music/ui/audio/player/control/b;
.super Lcom/banqu/music/ui/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/audio/player/control/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/d<",
        "Lcom/banqu/music/ui/audio/player/control/d;",
        ">;",
        "Lcom/banqu/music/ui/audio/player/control/a$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0011H\u0002J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0014J\u0008\u0010\u0018\u001a\u00020\u0011H\u0002J\u0008\u0010\u0019\u001a\u00020\u0011H\u0014J\u0008\u0010\u001a\u001a\u00020\u0011H\u0016J\u0008\u0010\u001b\u001a\u00020\u0011H\u0016J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u000cH\u0016J\u001e\u0010!\u001a\u00020\u00112\u000c\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#2\u0006\u0010$\u001a\u00020\u000cH\u0002J\u001c\u0010%\u001a\u00020\u00112\u0008\u0010&\u001a\u0004\u0018\u00010\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010(\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u0010H\u0016J\u0018\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\nH\u0002J2\u0010.\u001a\u00020\u00112\u0008\u0010/\u001a\u0004\u0018\u00010\u00082\u0006\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\n2\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\nH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment;",
        "Lcom/banqu/music/ui/base/BaseFragment;",
        "Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter;",
        "Lcom/banqu/music/ui/audio/player/control/PlayerControlContract$View;",
        "()V",
        "currentAudio",
        "Lcom/banqu/audio/api/Audio;",
        "currentProgram",
        "Lcom/banqu/audio/api/Program;",
        "currentProgress",
        "",
        "isFavorite",
        "",
        "isSeekByUser",
        "onPrimaryColorListener",
        "Lkotlin/Function1;",
        "",
        "",
        "seekBarThumbHideAnim",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "checkShowGoPreviewDialog",
        "getLayoutId",
        "initInjector",
        "initSpeedIv",
        "initViews",
        "loadData",
        "onDestroyView",
        "setSpeedResIcon",
        "speed",
        "",
        "showFavorite",
        "favorite",
        "showGoPreviewDialog",
        "activityUI",
        "Lcom/banqu/music/ui/base/BaseActivityKt;",
        "isLogin",
        "showPlayingProgram",
        "audio",
        "program",
        "update",
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
.field private RL:Lcom/banqu/audio/api/Program;

.field private RN:Lcom/banqu/audio/api/Audio;

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


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 62
    invoke-direct {p0}, Lcom/banqu/music/ui/base/d;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 69
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    new-instance v1, Lcom/banqu/music/ui/audio/player/control/b$a;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/audio/player/control/b$a;-><init>(Lcom/banqu/music/ui/audio/player/control/b;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    iput-object v0, p0, Lcom/banqu/music/ui/audio/player/control/b;->RY:Landroid/animation/ValueAnimator;

    .line 75
    new-instance v0, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$onPrimaryColorListener$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$onPrimaryColorListener$1;-><init>(Lcom/banqu/music/ui/audio/player/control/b;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/banqu/music/ui/audio/player/control/b;->RZ:Lkotlin/jvm/functions/Function1;

    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/audio/player/control/b;F)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/audio/player/control/b;->m(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/audio/player/control/b;Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/banqu/music/ui/audio/player/control/b;->RU:Z

    return-void
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

    .line 209
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

    .line 210
    new-instance v2, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$showGoPreviewDialog$$inlined$let$lambda$1;

    invoke-direct {v2, p1, p2}, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$showGoPreviewDialog$$inlined$let$lambda$1;-><init>(Lcom/banqu/music/ui/base/BaseActivityKt;Z)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 217
    sget-object p1, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$showGoPreviewDialog$1$2;->INSTANCE:Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$showGoPreviewDialog$1$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 209
    invoke-static {v0, v1, v2, p1}, Lcom/banqu/music/ui/dialog/e;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/audio/player/control/b;)Lcom/banqu/audio/api/Audio;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/banqu/music/ui/audio/player/control/b;->RN:Lcom/banqu/audio/api/Audio;

    return-object p0
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/audio/player/control/b;)Lcom/banqu/music/ui/audio/player/control/d;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/banqu/music/ui/audio/player/control/b;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p0, Lcom/banqu/music/ui/audio/player/control/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/banqu/music/ui/audio/player/control/b;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/banqu/music/ui/audio/player/control/b;->RW:Z

    return p0
.end method

.method public static final synthetic e(Lcom/banqu/music/ui/audio/player/control/b;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/banqu/music/ui/audio/player/control/b;->RY:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic f(Lcom/banqu/music/ui/audio/player/control/b;)Lcom/banqu/audio/api/Program;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/banqu/music/ui/audio/player/control/b;->RL:Lcom/banqu/audio/api/Program;

    return-object p0
.end method

.method private final f(JJ)V
    .locals 0

    .line 332
    invoke-static {p3, p4, p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p3

    long-to-int p4, p3

    int-to-float p3, p4

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float p3, p3, p4

    long-to-int p2, p1

    int-to-float p1, p2

    div-float/2addr p3, p1

    .line 334
    sget p1, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    const-string p2, "seekbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p3, p3, p1

    float-to-int p1, p3

    .line 335
    sget p2, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public static final synthetic g(Lcom/banqu/music/ui/audio/player/control/b;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/banqu/music/ui/audio/player/control/b;->uV()V

    return-void
.end method

.method private final m(F)V
    .locals 2

    const v0, 0x7f080104

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    const v0, 0x7f080102

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f400000    # 0.75f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    const v0, 0x7f080103

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_3

    const v0, 0x7f080105

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3fc00000    # 1.5f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_4

    const v0, 0x7f080106

    goto :goto_0

    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float p1, p1, v1

    if-nez p1, :cond_5

    const v0, 0x7f080107

    .line 194
    :cond_5
    :goto_0
    sget p1, Lcom/banqu/music/l$a;->speedIv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final uU()V
    .locals 2

    .line 173
    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sZ()F

    move-result v0

    .line 174
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/audio/player/control/b;->m(F)V

    .line 175
    sget v0, Lcom/banqu/music/l$a;->speedIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/banqu/music/ui/audio/player/control/b$b;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/audio/player/control/b$b;-><init>(Lcom/banqu/music/ui/audio/player/control/b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final uV()V
    .locals 3

    .line 198
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Lcom/banqu/music/AccountControl;->isLogin()Z

    move-result v1

    .line 200
    invoke-interface {v0}, Lcom/banqu/music/AccountControl;->cg()Lcom/banqu/music/api/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->isVip()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/control/b;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/banqu/music/ui/base/BaseActivityKt;

    invoke-direct {p0, v0, v1}, Lcom/banqu/music/ui/audio/player/control/b;->a(Lcom/banqu/music/ui/base/BaseActivityKt;Z)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.banqu.music.ui.base.BaseActivityKt<*>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/control/b;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/control/b;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/audio/player/control/b;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/control/b;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/audio/player/control/b;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Lcom/banqu/audio/api/Audio;Lcom/banqu/audio/api/Program;)V
    .locals 13

    const/4 v0, 0x0

    const-string v1, "it"

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    if-eqz p2, :cond_6

    .line 239
    iput-object p1, p0, Lcom/banqu/music/ui/audio/player/control/b;->RN:Lcom/banqu/audio/api/Audio;

    .line 240
    iput-object p2, p0, Lcom/banqu/music/ui/audio/player/control/b;->RL:Lcom/banqu/audio/api/Program;

    .line 241
    sget v0, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    const-string v1, "seekbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->setSecondaryProgress(I)V

    .line 242
    sget v0, Lcom/banqu/music/l$a;->songNameTv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/banqu/music/ui/widget/MarqueeTextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v3, p2

    move-object v5, p1

    invoke-static/range {v3 .. v12}, Lcom/banqu/music/kt/audio/b;->a(Lcom/banqu/audio/api/Program;Landroid/widget/TextView;Lcom/banqu/audio/api/Audio;ZLjava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)V

    .line 243
    invoke-virtual {p1}, Lcom/banqu/audio/api/Audio;->getPodcasters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const v0, 0x7f12054c

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/banqu/audio/api/Audio;->getPodcasters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/kt/audio/api/b;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 244
    :goto_2
    sget v3, Lcom/banqu/music/l$a;->singerTv:I

    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string/jumbo v4, "singerTv"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/banqu/audio/api/Audio;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/control/b;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/audio/player/control/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/audio/player/control/d;->k(Lcom/banqu/audio/api/Audio;)V

    .line 246
    :cond_3
    sget v0, Lcom/banqu/music/l$a;->buyIcon:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "buyIcon"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/banqu/audio/api/Audio;->getFree()I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 247
    sget v0, Lcom/banqu/music/l$a;->buyIcon:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/banqu/audio/api/Audio;->getFree()I

    move-result v1

    if-eq v1, v2, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/high16 v1, 0x3e800000    # 0.25f

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 249
    sget v0, Lcom/banqu/music/l$a;->songIcon:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v1, "songIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 251
    :try_start_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    sget v2, Lcom/banqu/music/l$a;->songIcon:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 257
    :goto_4
    sget-object v1, Lcom/banqu/music/player/PlayData;->Companion:Lcom/banqu/music/player/PlayData$a;

    invoke-virtual {v1, p2}, Lcom/banqu/music/player/PlayData$a;->h(Lcom/banqu/audio/api/Program;)Lcom/banqu/music/player/PlayData;

    move-result-object v1

    .line 258
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    const-string v3, "Glide.with(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0800dd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/audio/api/Program;Lcom/bumptech/glide/RequestManager;Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    const/16 v3, 0x258

    .line 259
    invoke-virtual {v2, v3, v3}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 260
    new-instance v3, Lcom/banqu/music/ui/widget/aa;

    invoke-direct {v3, v1}, Lcom/banqu/music/ui/widget/aa;-><init>(Lcom/banqu/music/player/PlayData;)V

    check-cast v3, Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 261
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 262
    new-instance v2, Lcom/banqu/music/ui/audio/player/control/b$h;

    invoke-direct {v2, p0, p2, v0}, Lcom/banqu/music/ui/audio/player/control/b$h;-><init>(Lcom/banqu/music/ui/audio/player/control/b;Lcom/banqu/audio/api/Program;Landroid/graphics/drawable/Drawable;)V

    check-cast v2, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 287
    new-instance v0, Lcom/banqu/music/ui/audio/player/control/b$i;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/audio/player/control/b$i;-><init>(Lcom/banqu/music/ui/audio/player/control/b;)V

    check-cast v0, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 300
    new-instance p2, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$showPlayingProgram$goDetail$1;

    invoke-direct {p2, p0, p1}, Lcom/banqu/music/ui/audio/player/control/PlayerControlFragment$showPlayingProgram$goDetail$1;-><init>(Lcom/banqu/music/ui/audio/player/control/b;Lcom/banqu/audio/api/Audio;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 303
    sget p1, Lcom/banqu/music/l$a;->songIcon:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/banqu/music/ui/audio/player/control/b$j;

    invoke-direct {v0, p2}, Lcom/banqu/music/ui/audio/player/control/b$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    sget p1, Lcom/banqu/music/l$a;->songNameTv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/MarqueeTextView;

    new-instance v0, Lcom/banqu/music/ui/audio/player/control/b$k;

    invoke-direct {v0, p2}, Lcom/banqu/music/ui/audio/player/control/b$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/MarqueeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    sget p1, Lcom/banqu/music/l$a;->singerTv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/banqu/music/ui/audio/player/control/b$l;

    invoke-direct {v0, p2}, Lcom/banqu/music/ui/audio/player/control/b$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 235
    :cond_6
    move-object p1, p0

    check-cast p1, Lcom/banqu/music/ui/audio/player/control/b;

    .line 236
    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/player/control/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_7

    move-object v0, p1

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_8
    return-void

    .line 231
    :cond_9
    move-object p1, p0

    check-cast p1, Lcom/banqu/music/ui/audio/player/control/b;

    .line 232
    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/player/control/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_a

    move-object v0, p1

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_b
    return-void
.end method

.method public a(Lcom/banqu/audio/api/Program;ZJJJ)V
    .locals 1

    .line 339
    iget-boolean p1, p0, Lcom/banqu/music/ui/audio/player/control/b;->RU:Z

    if-nez p1, :cond_2

    iget-wide p1, p0, Lcom/banqu/music/ui/audio/player/control/b;->RV:J

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/audio/player/control/b;->RL:Lcom/banqu/audio/api/Program;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p5, p6}, Lcom/banqu/audio/api/Program;->setDuration(J)V

    .line 344
    :cond_1
    iput-wide p3, p0, Lcom/banqu/music/ui/audio/player/control/b;->RV:J

    .line 345
    invoke-static {p3, p4, p5, p6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p1

    .line 346
    sget p3, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    const-string p4, "seekbar"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v0, p5

    invoke-virtual {p3, v0}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->setMax(I)V

    .line 347
    sget p3, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int p4, p1

    invoke-virtual {p3, p4}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->setProgress(I)V

    .line 349
    invoke-direct {p0, p5, p6, p7, p8}, Lcom/banqu/music/ui/audio/player/control/b;->f(JJ)V

    .line 350
    sget p3, Lcom/banqu/music/l$a;->progressTv:I

    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string p4, "progressTv"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/banqu/music/utils/m;->atp:Lcom/banqu/music/utils/m;

    invoke-virtual {p4, p1, p2}, Lcom/banqu/music/utils/m;->I(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    sget p1, Lcom/banqu/music/l$a;->durationTv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "durationTv"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/banqu/music/utils/m;->atp:Lcom/banqu/music/utils/m;

    invoke-virtual {p2, p5, p6}, Lcom/banqu/music/utils/m;->I(J)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 340
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "updateProgress isSeekByUser:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p4, p0, Lcom/banqu/music/ui/audio/player/control/b;->RU:Z

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, " progress:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p4, p0, Lcom/banqu/music/ui/audio/player/control/b;->RV:J

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "BQBannerView"

    invoke-static {p2, p1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public aE(Z)V
    .locals 1

    .line 327
    iput-boolean p1, p0, Lcom/banqu/music/ui/audio/player/control/b;->RW:Z

    .line 328
    sget v0, Lcom/banqu/music/l$a;->collectIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f08023f

    goto :goto_0

    :cond_0
    const p1, 0x7f0800e9

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public aY(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 358
    :cond_0
    sget v0, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    const-string v1, "seekbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    sget v2, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public final b(Lcom/banqu/audio/api/Audio;Lcom/banqu/audio/api/Program;)V
    .locals 0

    .line 362
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/control/b;->uW()V

    return-void
.end method

.method protected dQ()V
    .locals 4

    .line 90
    sget v0, Lcom/banqu/music/l$a;->collectIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/banqu/music/ui/audio/player/control/b$c;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/audio/player/control/b$c;-><init>(Lcom/banqu/music/ui/audio/player/control/b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    sget v0, Lcom/banqu/music/l$a;->playQueueIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/banqu/music/ui/audio/player/control/b$d;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/audio/player/control/b$d;-><init>(Lcom/banqu/music/ui/audio/player/control/b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget v0, Lcom/banqu/music/l$a;->autoStopIv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/banqu/music/ui/audio/player/control/b$e;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/audio/player/control/b$e;-><init>(Lcom/banqu/music/ui/audio/player/control/b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget v0, Lcom/banqu/music/l$a;->buyIcon:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/banqu/music/ui/audio/player/control/b$f;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/audio/player/control/b$f;-><init>(Lcom/banqu/music/ui/audio/player/control/b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/control/b;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    instance-of v1, v0, Lcom/banqu/music/ui/base/BaseActivityKt;

    if-eqz v1, :cond_0

    .line 133
    check-cast v0, Lcom/banqu/music/ui/base/BaseActivityKt;

    iget-object v1, p0, Lcom/banqu/music/ui/audio/player/control/b;->RZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/BaseActivityKt;->f(Lkotlin/jvm/functions/Function1;)V

    .line 135
    :cond_0
    sget-object v0, Lcom/banqu/music/ui/music/playpage/u;->ahx:Lcom/banqu/music/ui/music/playpage/u;

    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v2, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    const-string v3, "seekbar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/ui/music/playpage/u;->a(ILandroidx/appcompat/widget/AppCompatSeekBar;)V

    .line 136
    sget v0, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 137
    :cond_1
    sget v0, Lcom/banqu/music/l$a;->seekbar:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/PlayerSeekBar;

    new-instance v1, Lcom/banqu/music/ui/audio/player/control/b$g;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/audio/player/control/b$g;-><init>(Lcom/banqu/music/ui/audio/player/control/b;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/PlayerSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 169
    invoke-direct {p0}, Lcom/banqu/music/ui/audio/player/control/b;->uU()V

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/control/b;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/audio/player/control/b;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0065

    return v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 315
    sget v0, Lcom/banqu/music/l$a;->songIcon:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/audio/player/control/b;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 317
    :try_start_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 323
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/banqu/music/ui/base/d;->onDestroyView()V

    .line 324
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/control/b;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public uW()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/control/b;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/audio/player/control/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/audio/player/control/d;->uR()V

    :cond_0
    return-void
.end method
