.class public final Lcom/banqu/music/ui/audio/my/history/c;
.super Laf/b;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/player/playback/PlayProgressListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laf/b<",
        "Lcom/banqu/audio/api/Audio;",
        "Lcom/banqu/music/ui/audio/my/history/e;",
        ">;",
        "Lcom/banqu/music/player/playback/PlayProgressListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0016\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0015H\u0007J6\u0010\u0016\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016J\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/my/history/HistoryPresenter;",
        "Lcom/banqu/music/ui/base/page/presenter/AbsListBeanViewPresenter;",
        "Lcom/banqu/audio/api/Audio;",
        "Lcom/banqu/music/ui/audio/my/history/HistoryView;",
        "Lcom/banqu/music/player/playback/PlayProgressListener;",
        "()V",
        "attachView",
        "",
        "mView",
        "detachView",
        "handlePageData",
        "Lcom/banqu/music/api/ListBean;",
        "data",
        "type",
        "",
        "onBufferProgressUpdate",
        "id",
        "",
        "percent",
        "onPlayMetaChange",
        "playData",
        "Lcom/banqu/music/player/PlayData;",
        "onProgressUpdate",
        "isPlaying",
        "",
        "position",
        "",
        "duration",
        "previewDuration",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 21
    invoke-direct {p0}, Laf/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/audio/my/history/c;)Lcom/banqu/music/ui/audio/my/history/e;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/my/history/c;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/audio/my/history/e;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;
    .locals 0

    .line 21
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/audio/my/history/c;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/j;

    return-object p1
.end method

.method protected a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/audio/api/Audio;",
            ">;I)",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/audio/api/Audio;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-super {p0, p1, p2}, Laf/b;->a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/n;

    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/audio/my/history/c;->aQ(Z)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/audio/my/history/c;->aP(Z)V

    return-object p1
.end method

.method protected a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/audio/api/Audio;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/ui/audio/my/history/HistoryPresenter$supplyDataFetcher$$inlined$io$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/audio/my/history/HistoryPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/banqu/music/ui/audio/my/history/e;)V
    .locals 1

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Lcom/banqu/music/ui/base/page/j;

    invoke-super {p0, p1}, Laf/b;->a(Lcom/banqu/music/ui/base/page/j;)V

    .line 25
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    move-object v0, p0

    check-cast v0, Lcom/banqu/music/player/playback/PlayProgressListener;

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/j;->a(Lcom/banqu/music/player/playback/PlayProgressListener;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/banqu/music/ui/audio/my/history/e;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/my/history/c;->a(Lcom/banqu/music/ui/audio/my/history/e;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/page/j;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/banqu/music/ui/audio/my/history/e;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/my/history/c;->a(Lcom/banqu/music/ui/audio/my/history/e;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/audio/my/history/c;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

    move-result-object p1

    return-object p1
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

    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/banqu/audio/api/Program;

    .line 57
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/my/history/c;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/audio/my/history/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/banqu/music/ui/audio/my/history/e;->c(Lcom/banqu/audio/api/Program;Z)V

    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.audio.api.Program"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public onProgressUpdate(Lcom/banqu/music/player/PlayData;ZJJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;ZJJJ)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    instance-of p2, p2, Lcom/banqu/audio/api/Program;

    if-nez p2, :cond_1

    return-void

    .line 62
    :cond_1
    new-instance p2, Lcom/banqu/music/ui/audio/my/history/HistoryPresenter$onProgressUpdate$1;

    invoke-direct {p2, p0, p1}, Lcom/banqu/music/ui/audio/my/history/HistoryPresenter$onProgressUpdate$1;-><init>(Lcom/banqu/music/ui/audio/my/history/c;Lcom/banqu/music/player/PlayData;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p2}, Lcom/banqu/music/common/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public tJ()V
    .locals 2

    .line 30
    invoke-super {p0}, Laf/b;->tJ()V

    .line 31
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    move-object v1, p0

    check-cast v1, Lcom/banqu/music/player/playback/PlayProgressListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/j;->b(Lcom/banqu/music/player/playback/PlayProgressListener;)V

    return-void
.end method
