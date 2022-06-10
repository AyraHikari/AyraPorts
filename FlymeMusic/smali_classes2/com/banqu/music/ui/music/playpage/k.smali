.class public final Lcom/banqu/music/ui/music/playpage/k;
.super Lcom/banqu/music/ui/base/page/a;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/playpage/j$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/a<",
        "Lcom/banqu/music/api/lyric/LyricInfo;",
        "Lcom/banqu/music/ui/music/playpage/m;",
        ">;",
        "Lcom/banqu/music/ui/music/playpage/j$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0014J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0014J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u001a\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u001dH\u0016J\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u001dH\u0016J\u001a\u0010#\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u001dH\u0016J\u0010\u0010%\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u001dH\u0016J2\u0010&\u001a\u00020\u000f2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00022\u0006\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u001dH\u0016J\u0010\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u001dH\u0016J\u0012\u0010-\u001a\u00020\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010\u000cH\u0016J\u000e\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u001dJ2\u00101\u001a\u00020\u000f2\u0008\u00102\u001a\u0004\u0018\u00010\u000c2\u0006\u0010,\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\n2\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\nH\u0016J\u0018\u00106\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u001d2\u0006\u00108\u001a\u000209H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playpage/PlayerLyricFragment;",
        "Lcom/banqu/music/ui/base/page/AbsFragment;",
        "Lcom/banqu/music/api/lyric/LyricInfo;",
        "Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter;",
        "Lcom/banqu/music/ui/music/playpage/PlayerLyricContract$View;",
        "()V",
        "color",
        "",
        "currentLyric",
        "currentProgress",
        "",
        "currentSong",
        "Lcom/banqu/music/api/Song;",
        "onPrimaryColorListener",
        "Lkotlin/Function1;",
        "",
        "getLayoutId",
        "initActionPartVisible",
        "initInjector",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "initViews",
        "loadData",
        "onClearPageData",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onPageClick",
        "isEmpty",
        "",
        "exception",
        "Lcom/banqu/music/utils/LoadException;",
        "showContent",
        "byPullRefresh",
        "showEmpty",
        "showError",
        "error",
        "showLoading",
        "showPage",
        "data",
        "hasMorePre",
        "hasMore",
        "type",
        "showPlayStatus",
        "isPlaying",
        "showPlayingSong",
        "song",
        "switchWindowScreenOnState",
        "keepScreenOn",
        "updateProgress",
        "current",
        "progress",
        "max",
        "previewDuration",
        "updateTextViewMarqueeState",
        "isMarquee",
        "title",
        "",
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
.field private RV:J

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

.field private agB:Lcom/banqu/music/api/Song;

.field private agQ:Lcom/banqu/music/api/lyric/LyricInfo;

.field private color:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/a;-><init>()V

    .line 40
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/playpage/k;->color:I

    .line 45
    new-instance v0, Lcom/banqu/music/ui/music/playpage/PlayerLyricFragment$onPrimaryColorListener$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/playpage/PlayerLyricFragment$onPrimaryColorListener$1;-><init>(Lcom/banqu/music/ui/music/playpage/k;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/k;->RZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final Bu()V
    .locals 6

    .line 231
    invoke-static {}, Lcom/banqu/music/f;->getScreenHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    const-string v4, "playActionPart"

    cmpg-double v5, v0, v2

    if-gez v5, :cond_0

    .line 232
    sget v0, Lcom/banqu/music/l$a;->playActionPart:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    goto :goto_0

    .line 234
    :cond_0
    sget v0, Lcom/banqu/music/l$a;->playActionPart:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playpage/k;I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/banqu/music/ui/music/playpage/k;->color:I

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/playpage/k;)Lcom/banqu/music/ui/music/playpage/m;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/banqu/music/ui/music/playpage/k;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p0, Lcom/banqu/music/ui/music/playpage/m;

    return-object p0
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/music/playpage/k;)Lcom/banqu/music/api/Song;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/banqu/music/ui/music/playpage/k;->agB:Lcom/banqu/music/api/Song;

    return-object p0
.end method

.method private final l(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "lrcSongNameTv"

    if-eqz p1, :cond_0

    .line 214
    sget p1, Lcom/banqu/music/l$a;->lrcSongNameTv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/MarqueeTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/widget/MarqueeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 215
    sget p1, Lcom/banqu/music/l$a;->lrcSongNameTv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/MarqueeTextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/widget/MarqueeTextView;->setFocusableInTouchMode(Z)V

    .line 216
    sget p1, Lcom/banqu/music/l$a;->lrcSongNameTv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/MarqueeTextView;

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/widget/MarqueeTextView;->setFocusable(Z)V

    goto :goto_0

    .line 218
    :cond_0
    sget p1, Lcom/banqu/music/l$a;->lrcSongNameTv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/MarqueeTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/widget/MarqueeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 219
    sget p1, Lcom/banqu/music/l$a;->lrcSongNameTv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/MarqueeTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/widget/MarqueeTextView;->setFocusableInTouchMode(Z)V

    .line 220
    sget p1, Lcom/banqu/music/l$a;->lrcSongNameTv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/MarqueeTextView;

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/widget/MarqueeTextView;->setFocusable(Z)V

    .line 222
    :goto_0
    sget p1, Lcom/banqu/music/l$a;->lrcSongNameTv:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/MarqueeTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/widget/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/k;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/k;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/k;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/k;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/k;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Lcom/banqu/music/api/Song;ZJJJ)V
    .locals 0

    .line 137
    iget-wide p5, p0, Lcom/banqu/music/ui/music/playpage/k;->RV:J

    cmp-long p2, p5, p3

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/banqu/music/ui/music/playpage/k;->agB:Lcom/banqu/music/api/Song;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 140
    :cond_0
    iput-wide p3, p0, Lcom/banqu/music/ui/music/playpage/k;->RV:J

    .line 141
    sget p1, Lcom/banqu/music/l$a;->fullLyricView:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/LyricView;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p4, p2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->setCurrentTimeMillis(JZ)V

    return-void
.end method

.method public a(Lcom/banqu/music/api/lyric/LyricInfo;ZZIZ)V
    .locals 0

    .line 145
    sget p2, Lcom/banqu/music/l$a;->fullLyricView:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/playpage/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/lyric/LyricView;

    const-string p3, "fullLyricView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getCurrentLyric()Lcom/banqu/music/api/lyric/LyricInfo;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 148
    :cond_0
    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/k;->agQ:Lcom/banqu/music/api/lyric/LyricInfo;

    .line 149
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/k;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-virtual {p2}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->Bn()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 151
    invoke-virtual {p0, p4}, Lcom/banqu/music/ui/music/playpage/k;->be(Z)V

    .line 153
    :cond_2
    sget p2, Lcom/banqu/music/l$a;->fullLyricView:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/playpage/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-virtual {p2, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->setLyricInfo(Lcom/banqu/music/api/lyric/LyricInfo;)V

    .line 154
    sget p1, Lcom/banqu/music/l$a;->fullLyricView:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/LyricView;

    iget p2, p0, Lcom/banqu/music/ui/music/playpage/k;->color:I

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->setBtnColor(I)V

    .line 161
    sget p1, Lcom/banqu/music/l$a;->fullLyricView:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/LyricView;

    iget-wide p4, p0, Lcom/banqu/music/ui/music/playpage/k;->RV:J

    invoke-virtual {p1, p4, p5, p3}, Lcom/banqu/music/ui/widget/lyric/LyricView;->setCurrentTimeMillis(JZ)V

    return-void

    .line 149
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.ui.music.playpage.PlayerActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/banqu/music/utils/LoadException;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 186
    move-object v1, v0

    check-cast v1, Lcom/banqu/music/api/lyric/LyricInfo;

    iput-object v1, p0, Lcom/banqu/music/ui/music/playpage/k;->agQ:Lcom/banqu/music/api/lyric/LyricInfo;

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/banqu/music/utils/LoadException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    instance-of v0, v0, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    .line 188
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/a;->a(Lcom/banqu/music/utils/LoadException;Z)V

    goto :goto_0

    .line 190
    :cond_1
    sget p1, Lcom/banqu/music/l$a;->fullLyricView:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/LyricView;

    const p2, 0x7f1202ff

    invoke-static {p2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->ew(Ljava/lang/String;)V

    .line 192
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/k;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->Bn()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/playpage/k;->be(Z)V

    :cond_3
    return-void

    .line 192
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.ui.music.playpage.PlayerActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;ZZIZ)V
    .locals 0

    .line 36
    check-cast p1, Lcom/banqu/music/api/lyric/LyricInfo;

    invoke-virtual/range {p0 .. p5}, Lcom/banqu/music/ui/music/playpage/k;->a(Lcom/banqu/music/api/lyric/LyricInfo;ZZIZ)V

    return-void
.end method

.method public aA(Z)V
    .locals 0

    .line 199
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/k;->vT()Lcom/banqu/music/ui/widget/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/p;->CX()V

    :cond_0
    return-void
.end method

.method public aV(Z)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/k;->agB:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/banqu/music/kt/api/e;->v(Lcom/banqu/music/api/Song;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-void

    .line 169
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/music/playpage/k;->l(ZLjava/lang/String;)V

    return-void
.end method

.method public aj(Lcom/banqu/music/api/Song;)V
    .locals 3

    if-nez p1, :cond_5

    .line 125
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/k;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->Bo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    .line 126
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/k;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    move-object v0, p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, 0x0

    .line 130
    iput-wide v0, p0, Lcom/banqu/music/ui/music/playpage/k;->RV:J

    .line 131
    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/k;->agB:Lcom/banqu/music/api/Song;

    .line 132
    sget v0, Lcom/banqu/music/l$a;->lrcSongNameTv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/MarqueeTextView;

    const-string v1, "lrcSongNameTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/banqu/music/kt/api/e;->v(Lcom/banqu/music/api/Song;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    sget v0, Lcom/banqu/music/l$a;->lrcSingerTv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "lrcSingerTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/banqu/music/kt/api/e;->x(Lcom/banqu/music/api/Song;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/kt/api/b;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public az(Z)V
    .locals 2

    const/4 p1, 0x0

    .line 177
    check-cast p1, Lcom/banqu/music/api/lyric/LyricInfo;

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/k;->agQ:Lcom/banqu/music/api/lyric/LyricInfo;

    .line 178
    sget p1, Lcom/banqu/music/l$a;->fullLyricView:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/LyricView;

    const v0, 0x7f1202ff

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->ew(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/k;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->Bn()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 181
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/k;->be(Z)V

    :cond_1
    return-void

    .line 179
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.music.playpage.PlayerActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(ZLcom/banqu/music/utils/LoadException;)V
    .locals 0

    return-void
.end method

.method public final be(Z)V
    .locals 4

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/k;->agQ:Lcom/banqu/music/api/lyric/LyricInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/k;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lcom/banqu/music/ui/music/playpage/PlayerActivity;

    invoke-virtual {v3}, Lcom/banqu/music/ui/music/playpage/PlayerActivity;->Bn()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/16 v2, 0x80

    const-string v3, "requireActivity()"

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 110
    :try_start_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/k;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/k;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    .line 108
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.music.playpage.PlayerActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method protected dQ()V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/k;->Bu()V

    .line 67
    sget v0, Lcom/banqu/music/l$a;->fullLyricView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/lyric/LyricView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/banqu/music/ui/music/playpage/k$b;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/playpage/k$b;-><init>(Lcom/banqu/music/ui/music/playpage/k;)V

    check-cast v1, Lcom/banqu/music/ui/widget/lyric/LyricView$a;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->setOnPlayerClickListener(Lcom/banqu/music/ui/widget/lyric/LyricView$a;)V

    .line 95
    :cond_0
    sget v0, Lcom/banqu/music/l$a;->lrcSingerTv:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playpage/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/banqu/music/ui/music/playpage/k$c;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/playpage/k$c;-><init>(Lcom/banqu/music/ui/music/playpage/k;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/k;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    instance-of v1, v0, Lcom/banqu/music/ui/base/BaseActivityKt;

    if-eqz v1, :cond_1

    .line 101
    check-cast v0, Lcom/banqu/music/ui/base/BaseActivityKt;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/k;->RZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/BaseActivityKt;->f(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method protected dS()V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/k;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/music/playpage/k;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0076

    return v0
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 6

    .line 203
    sget-object v0, Lcom/banqu/music/ui/widget/p;->amD:Lcom/banqu/music/ui/widget/p$a;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/banqu/music/l$a;->fullLyricView:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/playpage/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/widget/lyric/LyricView;

    const-string v3, "fullLyricView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    move-object v5, p0

    check-cast v5, Lcom/banqu/music/ui/widget/p$b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/ui/widget/p$a;->a(Landroid/content/Context;ZLandroid/view/View;Lar/a;Lcom/banqu/music/ui/widget/p$b;)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0d007c

    .line 204
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->ck(I)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1202ff

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->cc(I)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->cj(I)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->ci(I)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/p;->getErrorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f0a0593

    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(id)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 206
    new-instance v2, Lcom/banqu/music/ui/music/playpage/k$a;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/music/playpage/k$a;-><init>(Lcom/banqu/music/ui/music/playpage/k;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 227
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/k;->Bu()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/base/page/a;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/k;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public showLoading(Z)V
    .locals 1

    .line 173
    sget p1, Lcom/banqu/music/l$a;->fullLyricView:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/LyricView;

    const v0, 0x7f120300

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->ew(Ljava/lang/String;)V

    return-void
.end method

.method public uW()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/k;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/playpage/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playpage/m;->Bf()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/k;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/playpage/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playpage/m;->za()V

    :cond_1
    return-void
.end method

.method public ue()V
    .locals 0

    return-void
.end method
