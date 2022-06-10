.class public final Lcom/banqu/music/ui/audio/player/c;
.super Lcom/banqu/music/ui/audio/player/b$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J0\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00110\u00102\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u001e\u0010\u0015\u001a\u00020\u00162\u0014\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0011\u0018\u00010\u0010H\u0014J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J\u0016\u0010\u0019\u001a\u00020\u00082\u000c\u0010\u001a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001bH\u0007J\u0008\u0010\u001c\u001a\u00020\u0008H\u0016J\u0008\u0010\u001d\u001a\u00020\u0008H\u0016J%\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/player/PlayerPresenter;",
        "Lcom/banqu/music/ui/audio/player/PlayerContract$Presenter;",
        "()V",
        "audio",
        "Lcom/banqu/audio/api/Audio;",
        "current",
        "Lcom/banqu/audio/api/Program;",
        "attachAutoLoad",
        "",
        "attachView",
        "mView",
        "Lcom/banqu/music/ui/audio/player/PlayerContract$View;",
        "detachView",
        "exposureAudioPlayerPage",
        "getPlayStatus",
        "handlePageData",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/base/page/TabData;",
        "data",
        "type",
        "",
        "isDataEmpty",
        "",
        "loadPlayingProgram",
        "next",
        "onPlayMetaChange",
        "playData",
        "Lcom/banqu/music/player/PlayData;",
        "playPause",
        "prev",
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
.field private NK:Lcom/banqu/audio/api/Audio;

.field private NM:Lcom/banqu/audio/api/Program;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/banqu/music/ui/audio/player/b$a;-><init>()V

    return-void
.end method

.method private final uS()V
    .locals 6

    .line 92
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->rA()Lcom/banqu/audio/api/Audio;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    sget-object v1, Lcom/banqu/music/ui/audio/report/b;->Sg:Lcom/banqu/music/ui/audio/report/b;

    iget-object v2, p0, Lcom/banqu/music/ui/audio/player/c;->NM:Lcom/banqu/audio/api/Program;

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/banqu/audio/api/Program;->getProgramId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 94
    :goto_0
    new-instance v4, Lcom/banqu/music/ui/audio/report/c;

    iget-object v5, p0, Lcom/banqu/music/ui/audio/player/c;->NM:Lcom/banqu/audio/api/Program;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/banqu/audio/api/Program;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v3, v5

    :cond_1
    const-string v5, "audioplay"

    invoke-direct {v4, v5, v3}, Lcom/banqu/music/ui/audio/report/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, v0, v2, v4}, Lcom/banqu/music/ui/audio/report/b;->a(Lcom/banqu/audio/api/Audio;Ljava/lang/String;Lcom/banqu/music/ui/audio/report/c;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/ui/base/page/k<",
            "Lkotlin/Unit;",
            ">;>;I)",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/ui/base/page/k<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/player/c;->s(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/audio/player/c;->aP(Z)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/audio/player/c;->aQ(Z)V

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
            "Lcom/banqu/music/ui/base/page/k<",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 98
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/ui/audio/player/PlayerPresenter$supplyDataFetcher$$inlined$io$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/audio/player/PlayerPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/banqu/music/ui/audio/player/b$b;)V
    .locals 1

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lcom/banqu/music/ui/base/page/j;

    invoke-super {p0, p1}, Lcom/banqu/music/ui/audio/player/b$a;->a(Lcom/banqu/music/ui/base/page/j;)V

    .line 29
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/banqu/music/ui/audio/player/b$b;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/player/c;->a(Lcom/banqu/music/ui/audio/player/b$b;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/page/j;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/banqu/music/ui/audio/player/b$b;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/player/c;->a(Lcom/banqu/music/ui/audio/player/b$b;)V

    return-void
.end method

.method protected a(Lcom/banqu/music/api/n;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/ui/base/page/k<",
            "Lkotlin/Unit;",
            ">;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/banqu/music/api/n;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    return p1
.end method

.method public synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/audio/player/c;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

    move-result-object p1

    return-object p1
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

    .line 83
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/banqu/audio/api/Program;

    .line 87
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->rA()Lcom/banqu/audio/api/Audio;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/c;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/audio/player/b$b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1}, Lcom/banqu/music/ui/audio/player/b$b;->a(Lcom/banqu/audio/api/Audio;Lcom/banqu/audio/api/Program;)V

    :cond_1
    return-void

    .line 86
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.audio.api.Program"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic q(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/player/c;->a(Lcom/banqu/music/api/n;)Z

    move-result p1

    return p1
.end method

.method public tJ()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/banqu/music/ui/audio/player/b$a;->tJ()V

    .line 34
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method protected uQ()V
    .locals 0

    return-void
.end method

.method public uR()V
    .locals 3

    .line 59
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->qK()Lcom/banqu/audio/api/Program;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/audio/player/c;->NM:Lcom/banqu/audio/api/Program;

    .line 60
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->rA()Lcom/banqu/audio/api/Audio;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/audio/player/c;->NK:Lcom/banqu/audio/api/Audio;

    .line 61
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/c;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/audio/player/b$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/banqu/music/ui/audio/player/c;->NK:Lcom/banqu/audio/api/Audio;

    iget-object v2, p0, Lcom/banqu/music/ui/audio/player/c;->NM:Lcom/banqu/audio/api/Program;

    invoke-interface {v0, v1, v2}, Lcom/banqu/music/ui/audio/player/b$b;->a(Lcom/banqu/audio/api/Audio;Lcom/banqu/audio/api/Program;)V

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/ui/audio/player/c;->uS()V

    return-void
.end method
