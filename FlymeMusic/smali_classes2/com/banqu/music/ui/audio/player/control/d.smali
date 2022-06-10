.class public final Lcom/banqu/music/ui/audio/player/control/d;
.super Lcom/banqu/music/ui/audio/player/control/a$a;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\tH\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007J\u0018\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u0007H\u0007J\u0016\u0010\u001e\u001a\u00020\t2\u000c\u0010 \u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010!H\u0007J6\u0010\"\u001a\u00020\t2\u000c\u0010\u001f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010!2\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%H\u0016J\u0008\u0010(\u001a\u00020\tH\u0016J\u0008\u0010)\u001a\u00020\tH\u0016J\u0010\u0010*\u001a\u00020\t2\u0006\u0010$\u001a\u00020%H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter;",
        "Lcom/banqu/music/ui/audio/player/control/PlayerControlContract$Presenter;",
        "Lcom/banqu/music/player/playback/PlayProgressListener;",
        "()V",
        "audio",
        "Lcom/banqu/audio/api/Audio;",
        "current",
        "Lcom/banqu/audio/api/Program;",
        "attachView",
        "",
        "view",
        "Lcom/banqu/music/ui/audio/player/control/PlayerControlContract$View;",
        "detachView",
        "favorite",
        "",
        "getNeedPayProgram",
        "(Lcom/banqu/audio/api/Audio;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPlayStatus",
        "loadFavorite",
        "loadPlayingProgram",
        "loadReverseOrder",
        "audioId",
        "",
        "next",
        "onAudioFavorite",
        "onAudioUnFavorite",
        "onBufferProgressUpdate",
        "id",
        "percent",
        "",
        "onPlayMetaChange",
        "program",
        "playData",
        "Lcom/banqu/music/player/PlayData;",
        "onProgressUpdate",
        "isPlaying",
        "position",
        "",
        "duration",
        "previewDuration",
        "playPause",
        "prev",
        "seekTo",
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

    .line 23
    invoke-direct {p0}, Lcom/banqu/music/ui/audio/player/control/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/audio/player/control/d;)Lcom/banqu/music/ui/audio/player/control/a$b;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/control/d;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/audio/player/control/a$b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/audio/player/control/d;)Lcom/banqu/audio/api/Audio;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/banqu/music/ui/audio/player/control/d;->NK:Lcom/banqu/audio/api/Audio;

    return-object p0
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/audio/player/control/d;)Lcom/banqu/audio/api/Program;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/banqu/music/ui/audio/player/control/d;->NM:Lcom/banqu/audio/api/Program;

    return-object p0
.end method

.method private final dI(Ljava/lang/String;)Z
    .locals 2

    .line 136
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/AccountControl;->ci()Ljava/lang/String;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/banqu/audio/loader/a;->hK:Lcom/banqu/audio/loader/a;

    invoke-virtual {v1, p1, v0}, Lcom/banqu/audio/loader/a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/banqu/audio/api/UserAudio;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/audio/api/UserAudio;->getOrderValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/banqu/music/ui/audio/player/control/a$b;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Lcom/banqu/music/ui/base/c$b;

    invoke-super {p0, p1}, Lcom/banqu/music/ui/audio/player/control/a$a;->a(Lcom/banqu/music/ui/base/c$b;)V

    .line 31
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    .line 32
    sget-object p1, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    move-object v0, p0

    check-cast v0, Lcom/banqu/music/player/playback/PlayProgressListener;

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/j;->a(Lcom/banqu/music/player/playback/PlayProgressListener;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/banqu/music/ui/audio/player/control/a$b;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/player/control/d;->a(Lcom/banqu/music/ui/audio/player/control/a$b;)V

    return-void
.end method

.method public aG(Z)V
    .locals 2

    .line 57
    new-instance v0, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$favorite$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$favorite$1;-><init>(Lcom/banqu/music/ui/audio/player/control/d;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(Lcom/banqu/audio/api/Audio;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/audio/api/Audio;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/audio/api/Program;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$getNeedPayProgram$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$getNeedPayProgram$1;

    iget v1, v0, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$getNeedPayProgram$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$getNeedPayProgram$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$getNeedPayProgram$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$getNeedPayProgram$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$getNeedPayProgram$1;-><init>(Lcom/banqu/music/ui/audio/player/control/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$getNeedPayProgram$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 126
    iget v2, v0, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$getNeedPayProgram$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$getNeedPayProgram$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/audio/api/Audio;

    iget-object p1, v0, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$getNeedPayProgram$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/ui/audio/player/control/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    sget-object p2, Lcom/banqu/audio/api/f;->gT:Lcom/banqu/audio/api/f$a;

    invoke-virtual {p2}, Lcom/banqu/audio/api/f$a;->bY()Lcom/banqu/audio/api/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/banqu/music/ui/audio/player/control/d;->dI(Ljava/lang/String;)Z

    move-result v4

    iput-object p0, v0, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$getNeedPayProgram$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$getNeedPayProgram$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$getNeedPayProgram$1;->label:I

    invoke-interface {p2, v2, v4, v0}, Lcom/banqu/audio/api/c;->a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 126
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 129
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 130
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lcom/banqu/audio/api/Audio;)V
    .locals 2

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$loadFavorite$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$loadFavorite$1;-><init>(Lcom/banqu/music/ui/audio/player/control/d;Lcom/banqu/audio/api/Audio;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onAudioFavorite(Lcom/banqu/audio/api/Audio;)V
    .locals 1

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/control/d;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/audio/player/control/a$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/banqu/music/ui/audio/player/control/a$b;->aE(Z)V

    :cond_0
    return-void
.end method

.method public final onAudioUnFavorite(Lcom/banqu/audio/api/Audio;)V
    .locals 1

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/control/d;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/audio/player/control/a$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/banqu/music/ui/audio/player/control/a$b;->aE(Z)V

    :cond_0
    return-void
.end method

.method public onBufferProgressUpdate(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$onBufferProgressUpdate$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$onBufferProgressUpdate$1;-><init>(Lcom/banqu/music/ui/audio/player/control/d;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0}, Lcom/banqu/music/common/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onPlayMetaChange(Lcom/banqu/audio/api/Program;)V
    .locals 2

    const-string v0, "program"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/control/d;->NM:Lcom/banqu/audio/api/Program;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/control/d;->NM:Lcom/banqu/audio/api/Program;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/banqu/audio/api/Program;->getPlayingRateInfo()Lcom/banqu/music/api/RateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/audio/api/Program;->setPlayingRateInfo(Lcom/banqu/music/api/RateInfo;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/control/d;->NM:Lcom/banqu/audio/api/Program;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/banqu/audio/api/Program;->getPlayInfo()Lcom/banqu/audio/api/ProgramPlayInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/audio/api/Program;->setPlayInfo(Lcom/banqu/audio/api/ProgramPlayInfo;)V

    :cond_2
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

    .line 84
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/banqu/audio/api/Program;

    iput-object p1, p0, Lcom/banqu/music/ui/audio/player/control/d;->NM:Lcom/banqu/audio/api/Program;

    .line 88
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->rA()Lcom/banqu/audio/api/Audio;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/audio/player/control/d;->NK:Lcom/banqu/audio/api/Audio;

    .line 89
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/control/d;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/audio/player/control/a$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/control/d;->NK:Lcom/banqu/audio/api/Audio;

    iget-object v1, p0, Lcom/banqu/music/ui/audio/player/control/d;->NM:Lcom/banqu/audio/api/Program;

    invoke-interface {p1, v0, v1}, Lcom/banqu/music/ui/audio/player/control/a$b;->a(Lcom/banqu/audio/api/Audio;Lcom/banqu/audio/api/Program;)V

    :cond_1
    return-void

    .line 87
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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;ZJJJ)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/banqu/audio/api/Program;

    if-nez v0, :cond_1

    return-void

    .line 113
    :cond_1
    new-instance v10, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$onProgressUpdate$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/banqu/music/ui/audio/player/control/PlayerControlPresenter$onProgressUpdate$1;-><init>(Lcom/banqu/music/ui/audio/player/control/d;Lcom/banqu/music/player/PlayData;ZJJJ)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v0, p0

    invoke-static {p0, v10}, Lcom/banqu/music/common/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 63
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/banqu/music/player/n;->seekTo(JZ)V

    return-void
.end method

.method public tJ()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/banqu/music/ui/audio/player/control/a$a;->tJ()V

    .line 37
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    move-object v1, p0

    check-cast v1, Lcom/banqu/music/player/playback/PlayProgressListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/j;->b(Lcom/banqu/music/player/playback/PlayProgressListener;)V

    return-void
.end method

.method public uR()V
    .locals 11

    .line 42
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->qK()Lcom/banqu/audio/api/Program;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/audio/player/control/d;->NM:Lcom/banqu/audio/api/Program;

    .line 43
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->rA()Lcom/banqu/audio/api/Audio;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/audio/player/control/d;->NK:Lcom/banqu/audio/api/Audio;

    .line 44
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/control/d;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/audio/player/control/a$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/banqu/music/ui/audio/player/control/d;->NK:Lcom/banqu/audio/api/Audio;

    iget-object v2, p0, Lcom/banqu/music/ui/audio/player/control/d;->NM:Lcom/banqu/audio/api/Program;

    invoke-interface {v0, v1, v2}, Lcom/banqu/music/ui/audio/player/control/a$b;->a(Lcom/banqu/audio/api/Audio;Lcom/banqu/audio/api/Program;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/control/d;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/banqu/music/ui/audio/player/control/a$b;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/banqu/music/ui/audio/player/control/d;->NM:Lcom/banqu/audio/api/Program;

    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->rv()Z

    move-result v3

    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/banqu/music/player/n;->aH(I)J

    move-result-wide v5

    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0, v4}, Lcom/banqu/music/player/n;->getDuration(I)J

    move-result-wide v7

    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0, v4}, Lcom/banqu/music/player/n;->at(I)J

    move-result-wide v9

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    invoke-interface/range {v1 .. v9}, Lcom/banqu/music/ui/audio/player/control/a$b;->a(Lcom/banqu/audio/api/Program;ZJJJ)V

    :cond_1
    return-void
.end method
