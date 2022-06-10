.class final Lcom/banqu/music/loader/LocalSongPreLoader$syncLocal2Remote$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/loader/h;->B(Lcom/banqu/music/api/Song;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.loader.LocalSongPreLoader$syncLocal2Remote$1"
    f = "LocalSongPreLoader.kt"
    i = {
        0x0
    }
    l = {
        0xe2
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $song:Lcom/banqu/music/api/Song;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncLocal2Remote$1;->$song:Lcom/banqu/music/api/Song;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/loader/LocalSongPreLoader$syncLocal2Remote$1;

    iget-object v1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncLocal2Remote$1;->$song:Lcom/banqu/music/api/Song;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/loader/LocalSongPreLoader$syncLocal2Remote$1;-><init>(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/loader/LocalSongPreLoader$syncLocal2Remote$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/loader/LocalSongPreLoader$syncLocal2Remote$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/loader/LocalSongPreLoader$syncLocal2Remote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 137
    iget v1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncLocal2Remote$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncLocal2Remote$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    sget-object p1, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    invoke-static {p1}, Lcom/banqu/music/loader/h;->a(Lcom/banqu/music/loader/h;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncLocal2Remote$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncLocal2Remote$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 139
    :goto_0
    :try_start_0
    sget-object p1, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    invoke-static {p1}, Lcom/banqu/music/loader/h;->b(Lcom/banqu/music/loader/h;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncLocal2Remote$1;->$song:Lcom/banqu/music/api/Song;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    .line 141
    sget-object v1, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    invoke-static {v1}, Lcom/banqu/music/loader/h;->b(Lcom/banqu/music/loader/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Song;

    iget-object v1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncLocal2Remote$1;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/banqu/music/api/Song;->setSongRemoteInfo(Lcom/banqu/music/api/SongRemoteInfo;)V

    .line 143
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-interface {v0, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncLocal2Remote$1;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/api/u;->a(Lcom/banqu/music/api/SongRemoteInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 145
    iget-object p1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncLocal2Remote$1;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Lcom/banqu/music/api/SongRemoteInfo;->getRemoteSong()Lcom/banqu/music/api/Song;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 146
    :cond_5
    sget-object v0, Lcom/banqu/music/loader/n;->Dl:Lcom/banqu/music/loader/n;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/loader/n;->z(Ljava/util/List;)Ljava/util/List;

    const-string v0, "EVENT_REMOTE_SYNC_INFO"

    .line 147
    invoke-static {v0, p1}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 230
    invoke-interface {v0, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
