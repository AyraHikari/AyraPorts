.class public final Lcom/banqu/music/ui/music/identify/e;
.super Lcom/banqu/music/ui/music/identify/g$a;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/player/playback/PlayProgressListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u001cH\u0016J\u0018\u0010#\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0005H\u0016J\u0008\u0010$\u001a\u00020\u001cH\u0016J\u001c\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010(\u001a\u00020)H\u0014J\u0012\u0010*\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0014J\u0010\u0010+\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020)H\u0016J\u0016\u00100\u001a\u00020\u001c2\u000c\u00101\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000102H\u0007J\u0010\u00103\u001a\u00020\u001c2\u0006\u00104\u001a\u000205H\u0007J6\u00106\u001a\u00020\u001c2\u000c\u00101\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001022\u0006\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u00020!2\u0006\u00109\u001a\u00020!2\u0006\u0010:\u001a\u00020!H\u0016J\u0008\u0010;\u001a\u00020\u001cH\u0016J\u0008\u0010<\u001a\u00020\u001cH\u0016J\u0018\u0010=\u001a\u00020\u001c2\u0006\u0010>\u001a\u00020!2\u0006\u0010?\u001a\u00020@H\u0002J\u001b\u0010A\u001a\u0004\u0018\u00010&2\u0006\u0010(\u001a\u00020)H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006C"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/identify/ResultPresenter;",
        "Lcom/banqu/music/ui/music/identify/ResultSongContract$Presenter;",
        "Lcom/banqu/music/player/playback/PlayProgressListener;",
        "()V",
        "isCancel",
        "",
        "()Z",
        "setCancel",
        "(Z)V",
        "mainScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getMainScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setMainScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "song",
        "Lcom/banqu/music/api/Song;",
        "getSong",
        "()Lcom/banqu/music/api/Song;",
        "setSong",
        "(Lcom/banqu/music/api/Song;)V",
        "sourceInfo",
        "Lcom/banqu/music/api/SourceInfo;",
        "getSourceInfo",
        "()Lcom/banqu/music/api/SourceInfo;",
        "setSourceInfo",
        "(Lcom/banqu/music/api/SourceInfo;)V",
        "attachView",
        "",
        "view",
        "Lcom/banqu/music/ui/music/identify/ResultSongContract$View;",
        "autoProgress",
        "playOffset",
        "",
        "detachView",
        "favorite",
        "getPlayStatus",
        "handlePageData",
        "Lcom/banqu/music/api/lyric/LyricInfo;",
        "data",
        "type",
        "",
        "isDataEmpty",
        "loadFavorite",
        "onBufferProgressUpdate",
        "id",
        "",
        "percent",
        "onPlayMetaChange",
        "playData",
        "Lcom/banqu/music/player/PlayData;",
        "onPlayStatusChange",
        "status",
        "Lcom/banqu/music/event/PlayStatus;",
        "onProgressUpdate",
        "isPlaying",
        "position",
        "duration",
        "previewDuration",
        "play",
        "playPause",
        "scrollLyric",
        "delayMillis",
        "lineInfo",
        "Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;",
        "supplyDataFetcher",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private abq:Lkotlinx/coroutines/CoroutineScope;

.field private volatile abr:Z

.field public song:Lcom/banqu/music/api/Song;

.field public sourceInfo:Lcom/banqu/music/api/SourceInfo;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/banqu/music/ui/music/identify/g$a;-><init>()V

    .line 34
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/identify/e;->abq:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/identify/e;)Lcom/banqu/music/ui/music/identify/g$b;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/e;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/music/identify/g$b;

    return-object p0
.end method

.method private final a(JLcom/banqu/music/api/lyric/LyricInfo$LineInfo;)V
    .locals 8

    .line 135
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/e;->abq:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;-><init>(Lcom/banqu/music/ui/music/identify/e;JLcom/banqu/music/api/lyric/LyricInfo$LineInfo;Lkotlin/coroutines/Continuation;)V

    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/identify/e;JLcom/banqu/music/api/lyric/LyricInfo$LineInfo;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/ui/music/identify/e;->a(JLcom/banqu/music/api/lyric/LyricInfo$LineInfo;)V

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/identify/e;)Lcom/banqu/music/api/lyric/LyricInfo;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/e;->vX()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/api/lyric/LyricInfo;

    return-object p0
.end method


# virtual methods
.method public D(J)V
    .locals 5

    .line 117
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/e;->vX()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/e;->vX()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v1, Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v1, v1, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 122
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/e;->vX()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v2, Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v2, v2, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "pageData!!.songLines.get(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    .line 123
    iget-wide v2, v2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    cmp-long v4, v2, p1

    if-gtz v4, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 128
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/e;->vX()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast v1, Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v1, v1, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_7

    .line 129
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/e;->vX()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    check-cast v1, Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v1, v1, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    .line 130
    iget-wide v1, v0, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    sub-long/2addr v1, p1

    const-string p1, "lineInfo"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, v0}, Lcom/banqu/music/ui/music/identify/e;->a(JLcom/banqu/music/api/lyric/LyricInfo$LineInfo;)V

    :cond_7
    return-void
.end method

.method protected a(Lcom/banqu/music/api/lyric/LyricInfo;I)Lcom/banqu/music/api/lyric/LyricInfo;
    .locals 0

    const/4 p2, 0x0

    .line 184
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/identify/e;->aP(Z)V

    .line 185
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/identify/e;->aQ(Z)V

    .line 186
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/identify/e;->s(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/lyric/LyricInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 213
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/ui/music/identify/ResultPresenter$supplyDataFetcher$$inlined$io$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/banqu/music/ui/music/identify/ResultPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/identify/e;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/banqu/music/ui/music/identify/g$b;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/identify/e;->a(Lcom/banqu/music/ui/music/identify/g$b;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/page/j;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/banqu/music/ui/music/identify/g$b;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/identify/e;->a(Lcom/banqu/music/ui/music/identify/g$b;)V

    return-void
.end method

.method public a(Lcom/banqu/music/ui/music/identify/g$b;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p1, Lcom/banqu/music/ui/base/page/j;

    invoke-super {p0, p1}, Lcom/banqu/music/ui/music/identify/g$a;->a(Lcom/banqu/music/ui/base/page/j;)V

    .line 41
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    .line 42
    sget-object p1, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    move-object v0, p0

    check-cast v0, Lcom/banqu/music/player/playback/PlayProgressListener;

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/j;->a(Lcom/banqu/music/player/playback/PlayProgressListener;)V

    .line 43
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/e;->za()V

    return-void
.end method

.method protected a(Lcom/banqu/music/api/lyric/LyricInfo;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 210
    iget-object p1, p1, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public ae(Lcom/banqu/music/api/Song;)V
    .locals 2

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/banqu/music/ui/music/identify/ResultPresenter$loadFavorite$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/banqu/music/ui/music/identify/ResultPresenter$loadFavorite$1;-><init>(Lcom/banqu/music/ui/music/identify/e;Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/banqu/music/api/lyric/LyricInfo;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/identify/e;->a(Lcom/banqu/music/api/lyric/LyricInfo;I)Lcom/banqu/music/api/lyric/LyricInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getSong()Lcom/banqu/music/api/Song;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/e;->song:Lcom/banqu/music/api/Song;

    if-nez v0, :cond_0

    const-string/jumbo v1, "song"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final isCancel()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/banqu/music/ui/music/identify/e;->abr:Z

    return v0
.end method

.method public j(Lcom/banqu/music/api/Song;Z)V
    .locals 3

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/banqu/music/ui/music/identify/ResultPresenter$favorite$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/music/identify/ResultPresenter$favorite$1;-><init>(Lcom/banqu/music/ui/music/identify/e;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 75
    new-instance v2, Lcom/banqu/music/ui/music/identify/ResultPresenter$favorite$2;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/banqu/music/ui/music/identify/ResultPresenter$favorite$2;-><init>(Lcom/banqu/music/ui/music/identify/e;Lcom/banqu/music/api/Song;ZLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67
    invoke-static {p0, v0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onBufferProgressUpdate(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayMetaChange(Lcom/banqu/music/player/PlayData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/e;->song:Lcom/banqu/music/api/Song;

    if-nez v0, :cond_1

    const-string/jumbo v1, "song"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/e;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/identify/g$b;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/banqu/music/ui/music/identify/g$b;->aV(Z)V

    :cond_2
    return-void
.end method

.method public final onPlayStatusChange(Lcom/banqu/music/event/PlayStatus;)V
    .locals 4

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/banqu/music/ui/music/identify/e;->abq:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 167
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/e;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/music/identify/g$b;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/banqu/music/event/PlayStatus;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->rw()Lcom/banqu/music/api/Song;

    move-result-object p1

    iget-object v2, p0, Lcom/banqu/music/ui/music/identify/e;->song:Lcom/banqu/music/api/Song;

    if-nez v2, :cond_0

    const-string/jumbo v3, "song"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0}, Lcom/banqu/music/ui/music/identify/g$b;->aV(Z)V

    :cond_2
    return-void
.end method

.method public onProgressUpdate(Lcom/banqu/music/player/PlayData;ZJJJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;ZJJJ)V"
        }
    .end annotation

    move-object v10, p0

    const/4 v11, 0x0

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    :goto_0
    iget-object v1, v10, Lcom/banqu/music/ui/music/identify/e;->song:Lcom/banqu/music/api/Song;

    if-nez v1, :cond_1

    const-string/jumbo v2, "song"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    xor-int/2addr v0, v12

    if-eqz v0, :cond_2

    return-void

    .line 174
    :cond_2
    new-instance v13, Lcom/banqu/music/ui/music/identify/ResultPresenter$onProgressUpdate$1;

    const/4 v9, 0x0

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/banqu/music/ui/music/identify/ResultPresenter$onProgressUpdate$1;-><init>(Lcom/banqu/music/ui/music/identify/e;ZJJJLkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v11, v13, v12, v11}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public play()V
    .locals 4

    .line 109
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    iget-object v1, p0, Lcom/banqu/music/ui/music/identify/e;->song:Lcom/banqu/music/api/Song;

    if-nez v1, :cond_0

    const-string/jumbo v2, "song"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/banqu/music/ui/music/identify/e;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    if-nez v2, :cond_1

    const-string/jumbo v3, "sourceInfo"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/banqu/music/player/n;->a(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/SourceInfo;Z)I

    return-void
.end method

.method public synthetic q(Ljava/lang/Object;)Z
    .locals 0

    .line 30
    check-cast p1, Lcom/banqu/music/api/lyric/LyricInfo;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/identify/e;->a(Lcom/banqu/music/api/lyric/LyricInfo;)Z

    move-result p1

    return p1
.end method

.method public qB()V
    .locals 6

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/banqu/music/ui/music/identify/e;->abr:Z

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/banqu/music/ui/music/identify/e;->abq:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 89
    :goto_0
    sget-object v1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v1}, Lcom/banqu/music/player/n;->ru()Z

    move-result v1

    const-string/jumbo v2, "sourceInfo"

    const/4 v3, 0x0

    const-string/jumbo v4, "song"

    if-eqz v1, :cond_6

    .line 91
    sget-object v1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v1}, Lcom/banqu/music/player/n;->rw()Lcom/banqu/music/api/Song;

    move-result-object v1

    iget-object v5, p0, Lcom/banqu/music/ui/music/identify/e;->song:Lcom/banqu/music/api/Song;

    if-nez v5, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/e;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/identify/g$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/banqu/music/ui/music/identify/g$b;->aV(Z)V

    .line 93
    :cond_1
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->qB()V

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/e;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/music/identify/g$b;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/banqu/music/ui/music/identify/g$b;->aV(Z)V

    .line 96
    :cond_3
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    iget-object v1, p0, Lcom/banqu/music/ui/music/identify/e;->song:Lcom/banqu/music/api/Song;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v4, p0, Lcom/banqu/music/ui/music/identify/e;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v1, v4, v3}, Lcom/banqu/music/player/n;->a(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/SourceInfo;Z)I

    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/e;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/music/identify/g$b;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Lcom/banqu/music/ui/music/identify/g$b;->aV(Z)V

    .line 100
    :cond_7
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->rw()Lcom/banqu/music/api/Song;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/identify/e;->song:Lcom/banqu/music/api/Song;

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 101
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->qB()V

    goto :goto_1

    .line 103
    :cond_9
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    iget-object v1, p0, Lcom/banqu/music/ui/music/identify/e;->song:Lcom/banqu/music/api/Song;

    if-nez v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v4, p0, Lcom/banqu/music/ui/music/identify/e;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    if-nez v4, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v1, v4, v3}, Lcom/banqu/music/player/n;->a(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/SourceInfo;Z)I

    :goto_1
    return-void
.end method

.method public final setSong(Lcom/banqu/music/api/Song;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/banqu/music/ui/music/identify/e;->song:Lcom/banqu/music/api/Song;

    return-void
.end method

.method public final setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/banqu/music/ui/music/identify/e;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    return-void
.end method

.method public tJ()V
    .locals 3

    .line 47
    invoke-super {p0}, Lcom/banqu/music/ui/music/identify/g$a;->tJ()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/banqu/music/ui/music/identify/e;->abr:Z

    .line 49
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    .line 50
    sget-object v1, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    move-object v2, p0

    check-cast v2, Lcom/banqu/music/player/playback/PlayProgressListener;

    invoke-virtual {v1, v2}, Lcom/banqu/music/player/j;->b(Lcom/banqu/music/player/playback/PlayProgressListener;)V

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/banqu/music/ui/music/identify/e;->abq:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public za()V
    .locals 4

    .line 113
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/e;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/identify/g$b;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v1}, Lcom/banqu/music/player/n;->ru()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v1}, Lcom/banqu/music/player/n;->rw()Lcom/banqu/music/api/Song;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/music/ui/music/identify/e;->song:Lcom/banqu/music/api/Song;

    if-nez v2, :cond_0

    const-string/jumbo v3, "song"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/banqu/music/ui/music/identify/g$b;->aV(Z)V

    :cond_2
    return-void
.end method
