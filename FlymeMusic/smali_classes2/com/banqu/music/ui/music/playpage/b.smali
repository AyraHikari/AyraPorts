.class public final Lcom/banqu/music/ui/music/playpage/b;
.super Lcom/banqu/music/ui/music/playpage/a$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0016\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0011H\u0007J\u0008\u0010\u0012\u001a\u00020\u0004H\u0007J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playpage/PlayPresenter;",
        "Lcom/banqu/music/ui/music/playpage/PlayContract$Presenter;",
        "()V",
        "attachView",
        "",
        "view",
        "Lcom/banqu/music/ui/music/playpage/PlayContract$View;",
        "detachView",
        "getPlayMode",
        "getPlayStatus",
        "loadPlayingSong",
        "next",
        "onLocalSongSync2Remote",
        "song",
        "Lcom/banqu/music/api/Song;",
        "onPlayMetaChange",
        "playData",
        "Lcom/banqu/music/player/PlayData;",
        "onPlayModeChange",
        "onPlayStatusChange",
        "status",
        "Lcom/banqu/music/event/PlayQueueStatus;",
        "onRemoteSongSync2Local",
        "playPause",
        "prev",
        "updatePlayerMode",
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

    .line 22
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playpage/b;)Lcom/banqu/music/ui/music/playpage/a$b;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/b;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/music/playpage/a$b;

    return-object p0
.end method


# virtual methods
.method public Bf()V
    .locals 6

    .line 35
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/b;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playpage/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/banqu/music/ui/music/playpage/a$b;->ud()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "path"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/b;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playpage/a$b;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v1}, Lcom/banqu/music/player/n;->rw()Lcom/banqu/music/api/Song;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/banqu/music/ui/music/playpage/a$b;->aj(Lcom/banqu/music/api/Song;)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    const-string v5, "content://"

    .line 39
    invoke-static {v0, v5, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/b;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playpage/a$b;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v1}, Lcom/banqu/music/player/n;->rw()Lcom/banqu/music/api/Song;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/banqu/music/ui/music/playpage/a$b;->aj(Lcom/banqu/music/api/Song;)V

    :cond_4
    return-void

    .line 43
    :cond_5
    new-instance v2, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/banqu/music/ui/music/playpage/PlayPresenter$loadPlayingSong$1;-><init>(Lcom/banqu/music/ui/music/playpage/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1, v2, v4, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/banqu/music/ui/music/playpage/a$b;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/b;->a(Lcom/banqu/music/ui/music/playpage/a$b;)V

    return-void
.end method

.method public a(Lcom/banqu/music/ui/music/playpage/a$b;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lcom/banqu/music/ui/base/c$b;

    invoke-super {p0, p1}, Lcom/banqu/music/ui/music/playpage/a$a;->a(Lcom/banqu/music/ui/base/c$b;)V

    .line 26
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLocalSongSync2Remote(Lcom/banqu/music/api/Song;)V
    .locals 1

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/b;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playpage/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/playpage/a$b;->ak(Lcom/banqu/music/api/Song;)V

    :cond_0
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

    .line 145
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/banqu/music/api/Song;

    .line 149
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/b;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playpage/a$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/playpage/a$b;->aj(Lcom/banqu/music/api/Song;)V

    :cond_1
    return-void

    .line 148
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.Song"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final onPlayModeChange()V
    .locals 0

    return-void
.end method

.method public final onPlayStatusChange(Lcom/banqu/music/event/PlayQueueStatus;)V
    .locals 1

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object p1, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p1}, Lcom/banqu/music/player/n;->qF()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/b;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playpage/a$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/banqu/music/ui/music/playpage/a$b;->Be()V

    :cond_0
    return-void
.end method

.method public final onRemoteSongSync2Local(Lcom/banqu/music/api/Song;)V
    .locals 1

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/b;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playpage/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/playpage/a$b;->ak(Lcom/banqu/music/api/Song;)V

    :cond_0
    return-void
.end method

.method public tJ()V
    .locals 0

    .line 30
    invoke-super {p0}, Lcom/banqu/music/ui/music/playpage/a$a;->tJ()V

    .line 31
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public za()V
    .locals 0

    return-void
.end method
