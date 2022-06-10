.class public final Lcom/banqu/music/ui/audio/detail/c;
.super Lcom/banqu/music/ui/audio/detail/b$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J0\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00190\u00182\u0012\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00190\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u001e\u0010\u001d\u001a\u00020\u00152\u0014\u0010\u001a\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0019\u0018\u00010\u0018H\u0014J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0007J\u0010\u0010 \u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0007J\u0008\u0010!\u001a\u00020\u0010H\u0016J%\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00190\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/detail/AudioDetailPresenter;",
        "Lcom/banqu/music/ui/audio/detail/AudioDetailContract$Presenter;",
        "()V",
        "audio",
        "Lcom/banqu/audio/api/Audio;",
        "getAudio",
        "()Lcom/banqu/audio/api/Audio;",
        "setAudio",
        "(Lcom/banqu/audio/api/Audio;)V",
        "audioId",
        "",
        "getAudioId",
        "()Ljava/lang/String;",
        "setAudioId",
        "(Ljava/lang/String;)V",
        "attachView",
        "",
        "mView",
        "Lcom/banqu/music/ui/audio/detail/AudioDetailContract$View;",
        "changeFavorite",
        "isFavorite",
        "",
        "detachView",
        "handlePageData",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/base/page/TabData;",
        "data",
        "type",
        "",
        "isDataEmpty",
        "loadFavorite",
        "onAudioFavorite",
        "onAudioUnFavorite",
        "refreshAudioData",
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

.field public audioId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/banqu/music/ui/audio/detail/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/audio/detail/c;)Lcom/banqu/music/ui/audio/detail/b$b;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/detail/c;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/audio/detail/b$b;

    return-object p0
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

    const/4 p2, 0x0

    .line 77
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/audio/detail/c;->aP(Z)V

    .line 78
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/audio/detail/c;->aQ(Z)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/detail/c;->s(Ljava/lang/Object;)V

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

    .line 113
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/ui/audio/detail/AudioDetailPresenter$supplyDataFetcher$$inlined$io$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/audio/detail/AudioDetailPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/banqu/music/ui/audio/detail/b$b;)V
    .locals 1

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Lcom/banqu/music/ui/base/page/j;

    invoke-super {p0, p1}, Lcom/banqu/music/ui/audio/detail/b$a;->a(Lcom/banqu/music/ui/base/page/j;)V

    .line 32
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/banqu/music/ui/audio/detail/b$b;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/detail/c;->a(Lcom/banqu/music/ui/audio/detail/b$b;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/page/j;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/banqu/music/ui/audio/detail/b$b;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/detail/c;->a(Lcom/banqu/music/ui/audio/detail/b$b;)V

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

    .line 103
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

.method public aF(Z)V
    .locals 3

    .line 55
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/AccountControl;->isLogin()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 56
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/detail/c;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/audio/detail/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/banqu/music/ui/audio/detail/b$b;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {p1, v1}, Lcom/banqu/music/AccountControl;->h(Landroid/app/Activity;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_2
    new-instance v0, Lcom/banqu/music/ui/audio/detail/AudioDetailPresenter$changeFavorite$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/banqu/music/ui/audio/detail/AudioDetailPresenter$changeFavorite$1;-><init>(Lcom/banqu/music/ui/audio/detail/c;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 64
    new-instance v2, Lcom/banqu/music/ui/audio/detail/AudioDetailPresenter$changeFavorite$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/banqu/music/ui/audio/detail/AudioDetailPresenter$changeFavorite$2;-><init>(Lcom/banqu/music/ui/audio/detail/c;ZLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-static {p0, v0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/audio/detail/c;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/banqu/audio/api/Audio;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/banqu/music/ui/audio/detail/c;->NK:Lcom/banqu/audio/api/Audio;

    return-void
.end method

.method public final getAudioId()Ljava/lang/String;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/banqu/music/ui/audio/detail/c;->audioId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "audioId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public k(Lcom/banqu/audio/api/Audio;)V
    .locals 2

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/banqu/music/ui/audio/detail/AudioDetailPresenter$loadFavorite$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/banqu/music/ui/audio/detail/AudioDetailPresenter$loadFavorite$1;-><init>(Lcom/banqu/music/ui/audio/detail/c;Lcom/banqu/audio/api/Audio;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onAudioFavorite(Lcom/banqu/audio/api/Audio;)V
    .locals 2

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/ui/audio/detail/c;->audioId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "audioId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/detail/c;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/audio/detail/b$b;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/banqu/music/ui/audio/detail/b$b;->aE(Z)V

    :cond_1
    return-void
.end method

.method public final onAudioUnFavorite(Lcom/banqu/audio/api/Audio;)V
    .locals 2

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/ui/audio/detail/c;->audioId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "audioId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/detail/c;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/audio/detail/b$b;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/banqu/music/ui/audio/detail/b$b;->aE(Z)V

    :cond_1
    return-void
.end method

.method public synthetic q(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/detail/c;->a(Lcom/banqu/music/api/n;)Z

    move-result p1

    return p1
.end method

.method public final setAudioId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/banqu/music/ui/audio/detail/c;->audioId:Ljava/lang/String;

    return-void
.end method

.method public final tG()Lcom/banqu/audio/api/Audio;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/banqu/music/ui/audio/detail/c;->NK:Lcom/banqu/audio/api/Audio;

    return-object v0
.end method

.method public tJ()V
    .locals 0

    .line 36
    invoke-super {p0}, Lcom/banqu/music/ui/audio/detail/b$a;->tJ()V

    .line 37
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public uu()V
    .locals 3

    .line 92
    new-instance v0, Lcom/banqu/music/ui/audio/detail/AudioDetailPresenter$refreshAudioData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/audio/detail/AudioDetailPresenter$refreshAudioData$1;-><init>(Lcom/banqu/music/ui/audio/detail/c;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
